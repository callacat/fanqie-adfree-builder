## classes19/nd2/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lnd2/a$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lnd2/a$c;)V
    .registers 10

    .prologue
    .line 33947648
    const v0, 0x7f090216

    .line 33947651
    invoke-direct {p0, p1, v0}, Ltr2/a;-><init>(Landroid/content/Context;I)V

    .line 33947654
    const v0, 0x7f0506f0

    .line 33947657
    invoke-virtual {p0, v0}, Ltr2/a;->setContentView(I)V

    .line 33947660
    iput-object p2, p0, Lnd2/a;->j:Lnd2/a$c;

    .line 33947662
    const p2, 0x7f111388

    .line 33947665
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947668
    move-result-object p2

    .line 33947669
    check-cast p2, Landroid/widget/TextView;

    .line 33947671
    const v0, 0x7f11353b

    .line 33947674
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947677
    move-result-object v0

    .line 33947678
    check-cast v0, Landroid/widget/TextView;

    .line 33947680
    const v1, 0x7f1101fd

    .line 33947683
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947686
    move-result-object v1

    .line 33947687
    check-cast v1, Landroid/widget/TextView;

    .line 33947689
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->b:Lct5/a;

    .line 33947691
    iget-object v2, v2, Lct5/a;->e:Lct5/f;

    .line 33947693
    invoke-interface {v2}, Lct5/f;->g()Lkotlin/Pair;

    .line 33947696
    move-result-object v2

    .line 33947697
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947700
    move-result-object v3

    .line 33947701
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947704
    move-result-object v3

    .line 33947705
    const v4, 0x7f0621e9

    .line 33947708
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947711
    move-result-object v3

    .line 33947712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947714
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947717
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947720
    move-result-object v5

    .line 33947721
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947724
    move-result-object v5

    .line 33947725
    const v6, 0x7f0621e8

    .line 33947728
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947731
    move-result-object v5

    .line 33947732
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    move-result-object v4

    .line 33947742
    if-eqz v2, :cond_82

    .line 33947744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947746
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947749
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947752
    move-result-object v4

    .line 33947753
    check-cast v4, Ljava/lang/String;

    .line 33947755
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947761
    move-result-object v4

    .line 33947762
    check-cast v4, Ljava/lang/String;

    .line 33947764
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    move-result-object v4

    .line 33947771
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947774
    move-result-object v2

    .line 33947775
    move-object v3, v2

    .line 33947776
    check-cast v3, Ljava/lang/String;

    .line 33947778
    :cond_82
    new-instance v2, Landroid/text/SpannableString;

    .line 33947780
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947783
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947786
    move-result v5

    .line 33947787
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947790
    move-result v3

    .line 33947791
    add-int/2addr v3, v5

    .line 33947792
    if-lez v5, :cond_af

    .line 33947794
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947797
    move-result v4

    .line 33947798
    if-gt v3, v4, :cond_af

    .line 33947800
    new-instance v4, Lnd2/b;

    .line 33947802
    invoke-direct {v4, p0, p1}, Lnd2/b;-><init>(Lnd2/a;Landroid/content/Context;)V

    .line 33947805
    const/16 p1, 0x21

    .line 33947807
    invoke-virtual {v2, v4, v5, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947810
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 33947812
    const/4 v6, 0x1

    .line 33947813
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33947816
    move-result v6

    .line 33947817
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947820
    invoke-virtual {v2, v4, v5, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947823
    :cond_af
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947826
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 33947829
    move-result-object p1

    .line 33947830
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947833
    const/4 p1, 0x0

    .line 33947834
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 33947837
    new-instance p1, Lnd2/a$a;

    .line 33947839
    invoke-direct {p1, p0}, Lnd2/a$a;-><init>(Lnd2/a;)V

    .line 33947842
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947845
    new-instance p1, Lnd2/a$b;

    .line 33947847
    invoke-direct {p1, p0}, Lnd2/a$b;-><init>(Lnd2/a;)V

    .line 33947850
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lnd2/a$c;)V
    .registers 10

    .prologue
    .line 33947648
    const v0, 0x7f090216

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1, v0}, Ltr2/a;-><init>(Landroid/content/Context;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    const v0, 0x7f0506f0

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {p0, v0}, Ltr2/a;->setContentView(I)V

    .line 33947658
    .line 33947659
    .line 33947660
    iput-object p2, p0, Lnd2/a;->j:Lnd2/a$c;

    .line 33947661
    .line 33947662
    const p2, 0x7f111388

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    check-cast p2, Landroid/widget/TextView;

    .line 33947670
    .line 33947671
    const v0, 0x7f11353b

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    check-cast v0, Landroid/widget/TextView;

    .line 33947679
    .line 33947680
    const v1, 0x7f1101fd

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    check-cast v1, Landroid/widget/TextView;

    .line 33947688
    .line 33947689
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->b:Lct5/a;

    .line 33947690
    .line 33947691
    iget-object v2, v2, Lct5/a;->e:Lct5/f;

    .line 33947692
    .line 33947693
    invoke-interface {v2}, Lct5/f;->g()Lkotlin/Pair;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v3

    .line 33947701
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v3

    .line 33947705
    const v4, 0x7f0621e9

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v3

    .line 33947712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v5

    .line 33947721
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v5

    .line 33947725
    const v6, 0x7f0621e8

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v5

    .line 33947732
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v4

    .line 33947742
    if-eqz v2, :cond_82

    .line 33947743
    .line 33947744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v4

    .line 33947753
    check-cast v4, Ljava/lang/String;

    .line 33947754
    .line 33947755
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v4

    .line 33947762
    check-cast v4, Ljava/lang/String;

    .line 33947763
    .line 33947764
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v4

    .line 33947771
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v2

    .line 33947775
    move-object v3, v2

    .line 33947776
    check-cast v3, Ljava/lang/String;

    .line 33947777
    .line 33947778
    :cond_82
    new-instance v2, Landroid/text/SpannableString;

    .line 33947779
    .line 33947780
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v5

    .line 33947787
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v3

    .line 33947791
    add-int/2addr v3, v5

    .line 33947792
    if-lez v5, :cond_af

    .line 33947793
    .line 33947794
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v4

    .line 33947798
    if-gt v3, v4, :cond_af

    .line 33947799
    .line 33947800
    new-instance v4, Lnd2/b;

    .line 33947801
    .line 33947802
    invoke-direct {v4, p0, p1}, Lnd2/b;-><init>(Lnd2/a;Landroid/content/Context;)V

    .line 33947803
    .line 33947804
    .line 33947805
    const/16 p1, 0x21

    .line 33947806
    .line 33947807
    invoke-virtual {v2, v4, v5, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947808
    .line 33947809
    .line 33947810
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 33947811
    .line 33947812
    const/4 v6, 0x1

    .line 33947813
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v6

    .line 33947817
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v2, v4, v5, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947821
    .line 33947822
    .line 33947823
    :cond_af
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p1

    .line 33947830
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947831
    .line 33947832
    .line 33947833
    const/4 p1, 0x0

    .line 33947834
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 33947835
    .line 33947836
    .line 33947837
    new-instance p1, Lnd2/a$a;

    .line 33947838
    .line 33947839
    invoke-direct {p1, p0}, Lnd2/a$a;-><init>(Lnd2/a;)V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947843
    .line 33947844
    .line 33947845
    new-instance p1, Lnd2/a$b;

    .line 33947846
    .line 33947847
    invoke-direct {p1, p0}, Lnd2/a$b;-><init>(Lnd2/a;)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947851
    .line 33947852
    .line 33947853
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ltr2/a;->j()V

    .line 196611
    new-instance v0, Lte2/j;

    .line 196613
    invoke-direct {v0}, Lte2/j;-><init>()V

    .line 196616
    const-string v1, "popup_type"

    .line 196618
    const-string v2, "stop_comment_push"

    .line 196620
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    const-string v1, "popup_show"

    .line 196625
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ltr2/a;->j()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lte2/j;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lte2/j;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    const-string v1, "popup_type"

    .line 196617
    .line 196618
    const-string v2, "stop_comment_push"

    .line 196619
    .line 196620
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "popup_show"

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lte2/j;

    .line 16973826
    invoke-direct {v0}, Lte2/j;-><init>()V

    .line 16973829
    const-string v1, "popup_type"

    .line 16973831
    const-string v2, "stop_comment_push"

    .line 16973833
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973836
    const-string v1, "clicked_content"

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    const-string p1, "popup_click"

    .line 16973843
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lte2/j;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lte2/j;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "popup_type"

    .line 16973830
    .line 16973831
    const-string v2, "stop_comment_push"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "clicked_content"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p1, "popup_click"

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


