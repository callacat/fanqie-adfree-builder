## classes20/bl2/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lbl2/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lbl2/r;)V
    .registers 8

    .prologue
    .line 33947648
    iget v0, p2, Lbl2/r;->f:I

    .line 33947650
    invoke-direct {p0, p1, v0}, Ltr2/a;-><init>(Landroid/content/Context;I)V

    .line 33947653
    const p1, 0x7f0505b9

    .line 33947656
    invoke-virtual {p0, p1}, Ltr2/a;->setContentView(I)V

    .line 33947659
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947662
    move-result-object p1

    .line 33947663
    if-eqz p1, :cond_30

    .line 33947665
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33947668
    move-result-object v0

    .line 33947669
    const/16 v1, 0x50

    .line 33947671
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33947673
    const/4 v2, -0x1

    .line 33947674
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33947676
    const/4 v2, -0x2

    .line 33947677
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33947679
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33947682
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33947685
    move-result-object v0

    .line 33947686
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33947688
    if-ne v0, v1, :cond_30

    .line 33947690
    const v0, 0x7f0903fd

    .line 33947693
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 33947696
    :cond_30
    iput-object p2, p0, Lbl2/c;->p:Lbl2/r;

    .line 33947698
    const p1, 0x7f111fd6

    .line 33947701
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947704
    move-result-object p1

    .line 33947705
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947707
    iput-object p1, p0, Lbl2/c;->j:Landroid/view/ViewGroup;

    .line 33947709
    const p1, 0x7f110194

    .line 33947712
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947715
    move-result-object p1

    .line 33947716
    check-cast p1, Landroid/widget/TextView;

    .line 33947718
    iput-object p1, p0, Lbl2/c;->k:Landroid/widget/TextView;

    .line 33947720
    const v0, 0x7f110243

    .line 33947723
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947726
    move-result-object v0

    .line 33947727
    check-cast v0, Landroid/widget/TextView;

    .line 33947729
    iput-object v0, p0, Lbl2/c;->l:Landroid/widget/TextView;

    .line 33947731
    const v1, 0x7f1101fd

    .line 33947734
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947737
    move-result-object v1

    .line 33947738
    check-cast v1, Landroid/widget/TextView;

    .line 33947740
    iput-object v1, p0, Lbl2/c;->m:Landroid/widget/TextView;

    .line 33947742
    const v2, 0x7f1100b5

    .line 33947745
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947748
    move-result-object v2

    .line 33947749
    iput-object v2, p0, Lbl2/c;->n:Landroid/view/View;

    .line 33947751
    const v2, 0x7f112fd4

    .line 33947754
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947757
    move-result-object v2

    .line 33947758
    check-cast v2, Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 33947760
    iput-object v2, p0, Lbl2/c;->o:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 33947762
    sget-object v3, Leh2/g;->b:Lsa2/a;

    .line 33947764
    iget-object v3, v3, Lsa2/a;->d:Lsa2/o;

    .line 33947766
    invoke-interface {v3}, Lsa2/o;->k()Landroid/graphics/drawable/Drawable;

    .line 33947769
    move-result-object v3

    .line 33947770
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarEmpty(Landroid/graphics/drawable/Drawable;)V

    .line 33947773
    sget-object v3, Leh2/g;->b:Lsa2/a;

    .line 33947775
    iget-object v3, v3, Lsa2/a;->d:Lsa2/o;

    .line 33947777
    invoke-interface {v3}, Lsa2/o;->f()Landroid/graphics/drawable/Drawable;

    .line 33947780
    move-result-object v3

    .line 33947781
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarFull(Landroid/graphics/drawable/Drawable;)V

    .line 33947784
    new-instance v3, Lsm2/g;

    .line 33947786
    iget v4, p2, Lbl2/r;->c:I

    .line 33947788
    invoke-direct {v3, v4}, Lsm2/g;-><init>(I)V

    .line 33947791
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/book/CSSStarView;->setThemeConfig(Lze2/e;)V

    .line 33947794
    invoke-virtual {p2}, Lbl2/r;->getType()Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 33947797
    move-result-object p2

    .line 33947798
    sget-object v3, Lcom/dragon/community/impl/dialog/ScoreDialogType;->BOOK_COMMENT:Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 33947800
    if-ne p2, v3, :cond_bf

    .line 33947802
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947805
    move-result-object p2

    .line 33947806
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947809
    move-result-object p2

    .line 33947810
    const v3, 0x7f06012b

    .line 33947813
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 33947816
    move-result-object p2

    .line 33947817
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947820
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947823
    move-result-object p1

    .line 33947824
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947827
    move-result-object p1

    .line 33947828
    const p2, 0x7f06012c

    .line 33947831
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 33947834
    move-result-object p1

    .line 33947835
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947838
    goto :goto_e3

    .line 33947839
    :cond_bf
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947842
    move-result-object p2

    .line 33947843
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947846
    move-result-object p2

    .line 33947847
    const v3, 0x7f0602d5

    .line 33947850
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 33947853
    move-result-object p2

    .line 33947854
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947857
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947860
    move-result-object p1

    .line 33947861
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947864
    move-result-object p1

    .line 33947865
    const p2, 0x7f0602d2

    .line 33947868
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 33947871
    move-result-object p1

    .line 33947872
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947875
    :goto_e3
    new-instance p1, Lbl2/a;

    .line 33947877
    invoke-direct {p1, p0}, Lbl2/a;-><init>(Lbl2/c;)V

    .line 33947880
    invoke-virtual {v2, p1}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarClickListener(Lcom/dragon/community/common/ui/book/CSSStarView$b;)V

    .line 33947883
    new-instance p1, Lbl2/b;

    .line 33947885
    invoke-direct {p1, p0}, Lbl2/b;-><init>(Lbl2/c;)V

    .line 33947888
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947891
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lbl2/r;)V
    .registers 8

    .prologue
    .line 33947648
    iget v0, p2, Lbl2/r;->f:I

    .line 33947649
    .line 33947650
    invoke-direct {p0, p1, v0}, Ltr2/a;-><init>(Landroid/content/Context;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    const p1, 0x7f0505b9

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {p0, p1}, Ltr2/a;->setContentView(I)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    if-eqz p1, :cond_30

    .line 33947664
    .line 33947665
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    const/16 v1, 0x50

    .line 33947670
    .line 33947671
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33947672
    .line 33947673
    const/4 v2, -0x1

    .line 33947674
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33947675
    .line 33947676
    const/4 v2, -0x2

    .line 33947677
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33947678
    .line 33947679
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33947687
    .line 33947688
    if-ne v0, v1, :cond_30

    .line 33947689
    .line 33947690
    const v0, 0x7f0903fd

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 33947694
    .line 33947695
    .line 33947696
    :cond_30
    iput-object p2, p0, Lbl2/c;->p:Lbl2/r;

    .line 33947697
    .line 33947698
    const p1, 0x7f111fd6

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947706
    .line 33947707
    iput-object p1, p0, Lbl2/c;->j:Landroid/view/ViewGroup;

    .line 33947708
    .line 33947709
    const p1, 0x7f110194

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    check-cast p1, Landroid/widget/TextView;

    .line 33947717
    .line 33947718
    iput-object p1, p0, Lbl2/c;->k:Landroid/widget/TextView;

    .line 33947719
    .line 33947720
    const v0, 0x7f110243

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    check-cast v0, Landroid/widget/TextView;

    .line 33947728
    .line 33947729
    iput-object v0, p0, Lbl2/c;->l:Landroid/widget/TextView;

    .line 33947730
    .line 33947731
    const v1, 0x7f1101fd

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    check-cast v1, Landroid/widget/TextView;

    .line 33947739
    .line 33947740
    iput-object v1, p0, Lbl2/c;->m:Landroid/widget/TextView;

    .line 33947741
    .line 33947742
    const v2, 0x7f1100b5

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v2

    .line 33947749
    iput-object v2, p0, Lbl2/c;->n:Landroid/view/View;

    .line 33947750
    .line 33947751
    const v2, 0x7f112fd4

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v2

    .line 33947758
    check-cast v2, Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 33947759
    .line 33947760
    iput-object v2, p0, Lbl2/c;->o:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 33947761
    .line 33947762
    sget-object v3, Leh2/g;->b:Lsa2/a;

    .line 33947763
    .line 33947764
    iget-object v3, v3, Lsa2/a;->d:Lsa2/o;

    .line 33947765
    .line 33947766
    invoke-interface {v3}, Lsa2/o;->k()Landroid/graphics/drawable/Drawable;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v3

    .line 33947770
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarEmpty(Landroid/graphics/drawable/Drawable;)V

    .line 33947771
    .line 33947772
    .line 33947773
    sget-object v3, Leh2/g;->b:Lsa2/a;

    .line 33947774
    .line 33947775
    iget-object v3, v3, Lsa2/a;->d:Lsa2/o;

    .line 33947776
    .line 33947777
    invoke-interface {v3}, Lsa2/o;->f()Landroid/graphics/drawable/Drawable;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v3

    .line 33947781
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarFull(Landroid/graphics/drawable/Drawable;)V

    .line 33947782
    .line 33947783
    .line 33947784
    new-instance v3, Lsm2/g;

    .line 33947785
    .line 33947786
    iget v4, p2, Lbl2/r;->c:I

    .line 33947787
    .line 33947788
    invoke-direct {v3, v4}, Lsm2/g;-><init>(I)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/book/CSSStarView;->setThemeConfig(Lze2/e;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p2}, Lbl2/r;->getType()Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    sget-object v3, Lcom/dragon/community/impl/dialog/ScoreDialogType;->BOOK_COMMENT:Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 33947799
    .line 33947800
    if-ne p2, v3, :cond_bf

    .line 33947801
    .line 33947802
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p2

    .line 33947806
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p2

    .line 33947810
    const v3, 0x7f06012b

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p2

    .line 33947817
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p1

    .line 33947828
    const p2, 0x7f06012c

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p1

    .line 33947835
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947836
    .line 33947837
    .line 33947838
    goto :goto_e3

    .line 33947839
    :cond_bf
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p2

    .line 33947843
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p2

    .line 33947847
    const v3, 0x7f0602d5

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p2

    .line 33947854
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p1

    .line 33947861
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object p1

    .line 33947865
    const p2, 0x7f0602d2

    .line 33947866
    .line 33947867
    .line 33947868
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 33947869
    .line 33947870
    .line 33947871
    move-result-object p1

    .line 33947872
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947873
    .line 33947874
    .line 33947875
    :goto_e3
    new-instance p1, Lbl2/a;

    .line 33947876
    .line 33947877
    invoke-direct {p1, p0}, Lbl2/a;-><init>(Lbl2/c;)V

    .line 33947878
    .line 33947879
    .line 33947880
    invoke-virtual {v2, p1}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarClickListener(Lcom/dragon/community/common/ui/book/CSSStarView$b;)V

    .line 33947881
    .line 33947882
    .line 33947883
    new-instance p1, Lbl2/b;

    .line 33947884
    .line 33947885
    invoke-direct {p1, p0}, Lbl2/b;-><init>(Lbl2/c;)V

    .line 33947886
    .line 33947887
    .line 33947888
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947889
    .line 33947890
    .line 33947891
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Ltr2/a;->j()V

    .line 327683
    iget-object v0, p0, Lbl2/c;->p:Lbl2/r;

    .line 327685
    iget v0, v0, Lbl2/r;->c:I

    .line 327687
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->O(I)I

    .line 327690
    move-result v0

    .line 327691
    iget-object v1, p0, Lbl2/c;->o:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 327693
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/book/CSSStarView;->onThemeUpdate(I)V

    .line 327696
    iget-object v1, p0, Lbl2/c;->j:Landroid/view/ViewGroup;

    .line 327698
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 327705
    move-result v2

    .line 327706
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327708
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327711
    iget-object v1, p0, Lbl2/c;->k:Landroid/widget/TextView;

    .line 327713
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 327716
    move-result v2

    .line 327717
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327720
    iget-object v1, p0, Lbl2/c;->l:Landroid/widget/TextView;

    .line 327722
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 327725
    move-result v2

    .line 327726
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327729
    iget-object v1, p0, Lbl2/c;->m:Landroid/widget/TextView;

    .line 327731
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 327734
    move-result v2

    .line 327735
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327738
    iget-object v1, p0, Lbl2/c;->n:Landroid/view/View;

    .line 327740
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 327743
    move-result v0

    .line 327744
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Ltr2/a;->j()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lbl2/c;->p:Lbl2/r;

    .line 327684
    .line 327685
    iget v0, v0, Lbl2/r;->c:I

    .line 327686
    .line 327687
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->O(I)I

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    iget-object v1, p0, Lbl2/c;->o:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 327692
    .line 327693
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/book/CSSStarView;->onThemeUpdate(I)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, p0, Lbl2/c;->j:Landroid/view/ViewGroup;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327707
    .line 327708
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, p0, Lbl2/c;->k:Landroid/widget/TextView;

    .line 327712
    .line 327713
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Lbl2/c;->l:Landroid/widget/TextView;

    .line 327721
    .line 327722
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, p0, Lbl2/c;->m:Landroid/widget/TextView;

    .line 327730
    .line 327731
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lbl2/c;->n:Landroid/view/View;

    .line 327739
    .line 327740
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lbl2/c;->p:Lbl2/r;

    .line 17039362
    invoke-virtual {v0}, Lbl2/r;->getType()Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/dragon/community/impl/dialog/ScoreDialogType;->BOOK_COMMENT:Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 17039368
    if-ne v0, v1, :cond_d

    .line 17039370
    const-string v0, "book_comment_guide"

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const-string v0, "book_add_comment_guide"

    .line 17039375
    :goto_f
    new-instance v1, Lte2/m;

    .line 17039377
    invoke-direct {v1}, Lte2/m;-><init>()V

    .line 17039380
    invoke-virtual {v1, v0}, Lte2/m;->h(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v1, p1}, Lte2/m;->g(Ljava/lang/String;)V

    .line 17039386
    iget-object p1, p0, Lbl2/c;->p:Lbl2/r;

    .line 17039388
    iget-object p1, p1, Lbl2/r;->e:Ljava/lang/String;

    .line 17039390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_2d

    .line 17039396
    iget-object p1, p0, Lbl2/c;->p:Lbl2/r;

    .line 17039398
    iget-object p1, p1, Lbl2/r;->e:Ljava/lang/String;

    .line 17039400
    const-string v0, "trigger_type"

    .line 17039402
    invoke-virtual {v1, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    :cond_2d
    invoke-virtual {v1}, Lte2/m;->f()V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lbl2/c;->p:Lbl2/r;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lbl2/r;->getType()Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/dragon/community/impl/dialog/ScoreDialogType;->BOOK_COMMENT:Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 17039367
    .line 17039368
    if-ne v0, v1, :cond_d

    .line 17039369
    .line 17039370
    const-string v0, "book_comment_guide"

    .line 17039371
    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const-string v0, "book_add_comment_guide"

    .line 17039374
    .line 17039375
    :goto_f
    new-instance v1, Lte2/m;

    .line 17039376
    .line 17039377
    invoke-direct {v1}, Lte2/m;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, v0}, Lte2/m;->h(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Lte2/m;->g(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lbl2/c;->p:Lbl2/r;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lbl2/r;->e:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_2d

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lbl2/c;->p:Lbl2/r;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lbl2/r;->e:Ljava/lang/String;

    .line 17039399
    .line 17039400
    const-string v0, "trigger_type"

    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    invoke-virtual {v1}, Lte2/m;->f()V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


