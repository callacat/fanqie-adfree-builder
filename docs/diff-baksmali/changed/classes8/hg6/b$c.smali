## classes8/hg6/b$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhg6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lhg6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhg6/b$c;->a:Lhg6/b;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhg6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhg6/b$c;->a:Lhg6/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .prologue
    .line 33947648
    if-eqz p2, :cond_7

    .line 33947650
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947653
    move-result-object p1

    .line 33947654
    goto :goto_8

    .line 33947655
    :cond_7
    const/4 p1, 0x0

    .line 33947656
    :goto_8
    if-eqz p1, :cond_fb

    .line 33947658
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947661
    move-result v0

    .line 33947662
    const v1, -0x2488ae8

    .line 33947665
    if-eq v0, v1, :cond_15

    .line 33947667
    goto/16 :goto_fb

    .line 33947669
    :cond_15
    const-string v0, "mention_dialog_event"

    .line 33947671
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947674
    move-result p1

    .line 33947675
    if-eqz p1, :cond_fb

    .line 33947677
    const-string p1, "mention_dialog_user_data"

    .line 33947679
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947682
    move-result-object p1

    .line 33947683
    instance-of p2, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 33947685
    const-wide/16 v0, 0x190

    .line 33947687
    if-eqz p2, :cond_ee

    .line 33947689
    check-cast p1, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 33947691
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->name:Ljava/lang/String;

    .line 33947693
    const/4 v2, 0x0

    .line 33947694
    const/4 v3, 0x1

    .line 33947695
    if-eqz p2, :cond_3a

    .line 33947697
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947700
    move-result p2

    .line 33947701
    if-nez p2, :cond_38

    .line 33947703
    goto :goto_3a

    .line 33947704
    :cond_38
    const/4 p2, 0x0

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    :goto_3a
    const/4 p2, 0x1

    .line 33947707
    :goto_3b
    if-eqz p2, :cond_3e

    .line 33947709
    return-void

    .line 33947710
    :cond_3e
    iget-object p2, p0, Lhg6/b$c;->a:Lhg6/b;

    .line 33947712
    iget-object v4, p2, Lhg6/b;->a:Landroid/widget/EditText;

    .line 33947714
    invoke-virtual {v4}, Landroid/widget/EditText;->getSelectionStart()I

    .line 33947717
    move-result v5

    .line 33947718
    const-string v6, ""

    .line 33947720
    if-eqz v5, :cond_70

    .line 33947722
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947725
    move-result-object v7

    .line 33947726
    add-int/lit8 v8, v5, -0x1

    .line 33947728
    invoke-interface {v7, v8}, Landroid/text/Editable;->charAt(I)C

    .line 33947731
    move-result v7

    .line 33947732
    const/16 v9, 0x40

    .line 33947734
    if-ne v9, v7, :cond_70

    .line 33947736
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947739
    move-result-object v5

    .line 33947740
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    add-int/lit8 v7, v8, 0x1

    .line 33947745
    const/4 v9, -0x1

    .line 33947746
    if-eq v8, v9, :cond_6f

    .line 33947748
    if-eq v7, v9, :cond_6f

    .line 33947750
    if-gt v8, v7, :cond_6f

    .line 33947752
    iput-boolean v3, p2, Lhg6/b;->e:Z

    .line 33947754
    invoke-interface {v5, v8, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 33947757
    iput-boolean v2, p2, Lhg6/b;->e:Z

    .line 33947759
    :cond_6f
    move v5, v8

    .line 33947760
    :cond_70
    const/16 v7, 0x20

    .line 33947762
    if-eqz v5, :cond_a4

    .line 33947764
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947767
    move-result-object v8

    .line 33947768
    add-int/lit8 v9, v5, -0x1

    .line 33947770
    invoke-interface {v8, v9}, Landroid/text/Editable;->charAt(I)C

    .line 33947773
    move-result v8

    .line 33947774
    const/16 v9, 0xa

    .line 33947776
    if-eq v8, v9, :cond_a4

    .line 33947778
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947781
    move-result-object v8

    .line 33947782
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    invoke-virtual {p2, v8, v5}, Lhg6/b;->c(Landroid/text/Editable;I)Z

    .line 33947788
    move-result v8

    .line 33947789
    if-nez v8, :cond_a4

    .line 33947791
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947793
    const-string v8, " @"

    .line 33947795
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947798
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->name:Ljava/lang/String;

    .line 33947800
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    move-result-object v2

    .line 33947810
    const/4 v7, 0x1

    .line 33947811
    goto :goto_b9

    .line 33947812
    :cond_a4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947814
    const-string v9, "@"

    .line 33947816
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947819
    iget-object v9, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->name:Ljava/lang/String;

    .line 33947821
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947827
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947830
    move-result-object v7

    .line 33947831
    move-object v2, v7

    .line 33947832
    const/4 v7, 0x0

    .line 33947833
    :goto_b9
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 33947835
    iget v9, p2, Lhg6/b;->i:I

    .line 33947837
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947840
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 33947842
    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33947845
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947848
    move-result v2

    .line 33947849
    const/16 v10, 0x21

    .line 33947851
    invoke-virtual {v9, v8, v7, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947854
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947857
    move-result-object v2

    .line 33947858
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947861
    invoke-virtual {p2, v2, v5, v9, v3}, Lhg6/b;->b(Landroid/text/Editable;ILjava/lang/CharSequence;Z)Z

    .line 33947864
    move-result v2

    .line 33947865
    if-eqz v2, :cond_e0

    .line 33947867
    iget-object p2, p2, Lhg6/b;->b:Ljava/util/HashMap;

    .line 33947869
    invoke-virtual {p2, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947872
    :cond_e0
    iget-object p1, p0, Lhg6/b$c;->a:Lhg6/b;

    .line 33947874
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947877
    new-instance p2, Lhg6/a;

    .line 33947879
    invoke-direct {p2, p1}, Lhg6/a;-><init>(Lhg6/b;)V

    .line 33947882
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947885
    goto :goto_fb

    .line 33947886
    :cond_ee
    iget-object p1, p0, Lhg6/b$c;->a:Lhg6/b;

    .line 33947888
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947891
    new-instance p2, Lhg6/a;

    .line 33947893
    invoke-direct {p2, p1}, Lhg6/a;-><init>(Lhg6/b;)V

    .line 33947896
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947899
    :cond_fb
    :goto_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .prologue
    .line 33947648
    if-eqz p2, :cond_7

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    goto :goto_8

    .line 33947655
    :cond_7
    const/4 p1, 0x0

    .line 33947656
    :goto_8
    if-eqz p1, :cond_fb

    .line 33947657
    .line 33947658
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    const v1, -0x2488ae8

    .line 33947663
    .line 33947664
    .line 33947665
    if-eq v0, v1, :cond_15

    .line 33947666
    .line 33947667
    goto/16 :goto_fb

    .line 33947668
    .line 33947669
    :cond_15
    const-string v0, "mention_dialog_event"

    .line 33947670
    .line 33947671
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result p1

    .line 33947675
    if-eqz p1, :cond_fb

    .line 33947676
    .line 33947677
    const-string p1, "mention_dialog_user_data"

    .line 33947678
    .line 33947679
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    instance-of p2, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 33947684
    .line 33947685
    const-wide/16 v0, 0x190

    .line 33947686
    .line 33947687
    if-eqz p2, :cond_ee

    .line 33947688
    .line 33947689
    check-cast p1, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 33947690
    .line 33947691
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->name:Ljava/lang/String;

    .line 33947692
    .line 33947693
    const/4 v2, 0x0

    .line 33947694
    const/4 v3, 0x1

    .line 33947695
    if-eqz p2, :cond_3a

    .line 33947696
    .line 33947697
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p2

    .line 33947701
    if-nez p2, :cond_38

    .line 33947702
    .line 33947703
    goto :goto_3a

    .line 33947704
    :cond_38
    const/4 p2, 0x0

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    :goto_3a
    const/4 p2, 0x1

    .line 33947707
    :goto_3b
    if-eqz p2, :cond_3e

    .line 33947708
    .line 33947709
    return-void

    .line 33947710
    :cond_3e
    iget-object p2, p0, Lhg6/b$c;->a:Lhg6/b;

    .line 33947711
    .line 33947712
    iget-object v4, p2, Lhg6/b;->a:Landroid/widget/EditText;

    .line 33947713
    .line 33947714
    invoke-virtual {v4}, Landroid/widget/EditText;->getSelectionStart()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v5

    .line 33947718
    const-string v6, ""

    .line 33947719
    .line 33947720
    if-eqz v5, :cond_70

    .line 33947721
    .line 33947722
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v7

    .line 33947726
    add-int/lit8 v8, v5, -0x1

    .line 33947727
    .line 33947728
    invoke-interface {v7, v8}, Landroid/text/Editable;->charAt(I)C

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v7

    .line 33947732
    const/16 v9, 0x40

    .line 33947733
    .line 33947734
    if-ne v9, v7, :cond_70

    .line 33947735
    .line 33947736
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v5

    .line 33947740
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    add-int/lit8 v7, v8, 0x1

    .line 33947744
    .line 33947745
    const/4 v9, -0x1

    .line 33947746
    if-eq v8, v9, :cond_6f

    .line 33947747
    .line 33947748
    if-eq v7, v9, :cond_6f

    .line 33947749
    .line 33947750
    if-gt v8, v7, :cond_6f

    .line 33947751
    .line 33947752
    iput-boolean v3, p2, Lhg6/b;->e:Z

    .line 33947753
    .line 33947754
    invoke-interface {v5, v8, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 33947755
    .line 33947756
    .line 33947757
    iput-boolean v2, p2, Lhg6/b;->e:Z

    .line 33947758
    .line 33947759
    :cond_6f
    move v5, v8

    .line 33947760
    :cond_70
    const/16 v7, 0x20

    .line 33947761
    .line 33947762
    if-eqz v5, :cond_a4

    .line 33947763
    .line 33947764
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v8

    .line 33947768
    add-int/lit8 v9, v5, -0x1

    .line 33947769
    .line 33947770
    invoke-interface {v8, v9}, Landroid/text/Editable;->charAt(I)C

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v8

    .line 33947774
    const/16 v9, 0xa

    .line 33947775
    .line 33947776
    if-eq v8, v9, :cond_a4

    .line 33947777
    .line 33947778
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v8

    .line 33947782
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p2, v8, v5}, Lhg6/b;->c(Landroid/text/Editable;I)Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v8

    .line 33947789
    if-nez v8, :cond_a4

    .line 33947790
    .line 33947791
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    const-string v8, " @"

    .line 33947794
    .line 33947795
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->name:Ljava/lang/String;

    .line 33947799
    .line 33947800
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v2

    .line 33947810
    const/4 v7, 0x1

    .line 33947811
    goto :goto_b9

    .line 33947812
    :cond_a4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    const-string v9, "@"

    .line 33947815
    .line 33947816
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    iget-object v9, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->name:Ljava/lang/String;

    .line 33947820
    .line 33947821
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v7

    .line 33947831
    move-object v2, v7

    .line 33947832
    const/4 v7, 0x0

    .line 33947833
    :goto_b9
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 33947834
    .line 33947835
    iget v9, p2, Lhg6/b;->i:I

    .line 33947836
    .line 33947837
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947838
    .line 33947839
    .line 33947840
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 33947841
    .line 33947842
    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947846
    .line 33947847
    .line 33947848
    move-result v2

    .line 33947849
    const/16 v10, 0x21

    .line 33947850
    .line 33947851
    invoke-virtual {v9, v8, v7, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object v2

    .line 33947858
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {p2, v2, v5, v9, v3}, Lhg6/b;->b(Landroid/text/Editable;ILjava/lang/CharSequence;Z)Z

    .line 33947862
    .line 33947863
    .line 33947864
    move-result v2

    .line 33947865
    if-eqz v2, :cond_e0

    .line 33947866
    .line 33947867
    iget-object p2, p2, Lhg6/b;->b:Ljava/util/HashMap;

    .line 33947868
    .line 33947869
    invoke-virtual {p2, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947870
    .line 33947871
    .line 33947872
    :cond_e0
    iget-object p1, p0, Lhg6/b$c;->a:Lhg6/b;

    .line 33947873
    .line 33947874
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947875
    .line 33947876
    .line 33947877
    new-instance p2, Lhg6/a;

    .line 33947878
    .line 33947879
    invoke-direct {p2, p1}, Lhg6/a;-><init>(Lhg6/b;)V

    .line 33947880
    .line 33947881
    .line 33947882
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947883
    .line 33947884
    .line 33947885
    goto :goto_fb

    .line 33947886
    :cond_ee
    iget-object p1, p0, Lhg6/b$c;->a:Lhg6/b;

    .line 33947887
    .line 33947888
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947889
    .line 33947890
    .line 33947891
    new-instance p2, Lhg6/a;

    .line 33947892
    .line 33947893
    invoke-direct {p2, p1}, Lhg6/a;-><init>(Lhg6/b;)V

    .line 33947894
    .line 33947895
    .line 33947896
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947897
    .line 33947898
    .line 33947899
    :cond_fb
    :goto_fb
    return-void
.end method


