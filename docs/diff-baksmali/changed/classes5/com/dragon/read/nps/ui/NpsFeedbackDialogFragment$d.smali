## classes5/com/dragon/read/nps/ui/NpsFeedbackDialogFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(I)V
[MOD-CHANGED]
.method public final onChanged(I)V
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301506
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 17301508
    const/4 v1, 0x1

    .line 17301509
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301514
    move-result-object v2

    .line 17301515
    const/4 v3, 0x0

    .line 17301516
    aput-object v2, v1, v3

    .line 17301518
    const-string v2, "\u8bc4\u5206\u6570\u91cf\u53d8\u5316count:%d"

    .line 17301520
    const-string v4, "default"

    .line 17301522
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301525
    if-lez p1, :cond_297

    .line 17301527
    const/4 v0, 0x5

    .line 17301528
    if-le p1, v0, :cond_1c

    .line 17301530
    goto/16 :goto_297

    .line 17301532
    :cond_1c
    sget-object v0, Lnv5/e;->a:Lnv5/e;

    .line 17301534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301537
    sput p1, Lnv5/e;->e:I

    .line 17301539
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301541
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;

    .line 17301543
    invoke-interface {v0, p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;->d(I)V

    .line 17301546
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301548
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17301550
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->scoreOptionInfo:Ljava/util/Map;

    .line 17301552
    const-string v1, ""

    .line 17301554
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301557
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301560
    move-result-object v0

    .line 17301561
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301564
    move-result-object v0

    .line 17301565
    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301568
    move-result v2

    .line 17301569
    if-eqz v2, :cond_8d

    .line 17301571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301574
    move-result-object v2

    .line 17301575
    check-cast v2, Ljava/util/Map$Entry;

    .line 17301577
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301580
    move-result-object v5

    .line 17301581
    move-object v6, v5

    .line 17301582
    check-cast v6, Ljava/lang/String;

    .line 17301584
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301587
    move-result-object v2

    .line 17301588
    check-cast v2, Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17301590
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301593
    const-string v5, ","

    .line 17301595
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17301598
    move-result-object v7

    .line 17301599
    const/4 v8, 0x0

    .line 17301600
    const/4 v9, 0x0

    .line 17301601
    const/4 v10, 0x6

    .line 17301602
    const/4 v11, 0x0

    .line 17301603
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301606
    move-result-object v5

    .line 17301607
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301610
    move-result-object v6

    .line 17301611
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301614
    move-result v5

    .line 17301615
    if-eqz v5, :cond_3d

    .line 17301617
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301619
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17301622
    move-result-object v0

    .line 17301623
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301625
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301628
    iget-object v2, v2, Lcom/dragon/read/rpc/model/OptionInfo;->optionNameWithInput:Ljava/lang/String;

    .line 17301630
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301633
    const-string v2, "..."

    .line 17301635
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301638
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301641
    move-result-object v2

    .line 17301642
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17301645
    :cond_8d
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301647
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->mg(I)Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17301650
    move-result-object v0

    .line 17301651
    const-wide/16 v5, 0x12c

    .line 17301653
    const/16 v2, 0x8

    .line 17301655
    const-string v7, " \u9ad8\u5ea6\uff1a"

    .line 17301657
    const/4 v8, 0x2

    .line 17301658
    if-nez v0, :cond_1da

    .line 17301660
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301662
    iget-object v9, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301664
    sget-object v10, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_low_score_without_edit_text:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301666
    const/4 v11, 0x0

    .line 17301667
    const/16 v12, 0x37

    .line 17301669
    const/16 v13, 0x32

    .line 17301671
    if-eq v9, v10, :cond_fb

    .line 17301673
    sget-object v10, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_low_score_with_edit_text:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301675
    if-ne v9, v10, :cond_ae

    .line 17301677
    goto :goto_fb

    .line 17301678
    :cond_ae
    sget-object v2, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_high_score_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301680
    invoke-virtual {v0, v2}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->kg(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;)V

    .line 17301683
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301685
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->sg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301688
    move-result-object v0

    .line 17301689
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301692
    move-result-object v2

    .line 17301693
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301696
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301698
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301701
    move-result-object v0

    .line 17301702
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301705
    move-result v0

    .line 17301706
    div-int/2addr v0, v8

    .line 17301707
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301710
    move-result v3

    .line 17301711
    sub-int/2addr v0, v3

    .line 17301712
    add-int/lit8 v3, p1, -0x3

    .line 17301714
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301717
    move-result v4

    .line 17301718
    mul-int v3, v3, v4

    .line 17301720
    add-int/2addr v0, v3

    .line 17301721
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17301723
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301725
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->j:Landroid/widget/TextView;

    .line 17301727
    if-eqz v0, :cond_e3

    .line 17301729
    move-object v11, v0

    .line 17301730
    goto :goto_e6

    .line 17301731
    :cond_e3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301734
    :goto_e6
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301736
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17301738
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->scoreRemarks:Ljava/util/Map;

    .line 17301740
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301743
    move-result-object p1

    .line 17301744
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301747
    move-result-object p1

    .line 17301748
    check-cast p1, Ljava/lang/CharSequence;

    .line 17301750
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301753
    goto/16 :goto_1d9

    .line 17301755
    :cond_fb
    :goto_fb
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->sg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301758
    move-result-object v0

    .line 17301759
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301762
    move-result-object v9

    .line 17301763
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301766
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301768
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301771
    move-result-object v0

    .line 17301772
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301775
    move-result v0

    .line 17301776
    div-int/2addr v0, v8

    .line 17301777
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301780
    move-result v10

    .line 17301781
    sub-int/2addr v0, v10

    .line 17301782
    add-int/lit8 v10, p1, -0x3

    .line 17301784
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301787
    move-result v12

    .line 17301788
    mul-int v10, v10, v12

    .line 17301790
    add-int/2addr v0, v10

    .line 17301791
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17301793
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301795
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->j:Landroid/widget/TextView;

    .line 17301797
    if-eqz v0, :cond_128

    .line 17301799
    goto :goto_12c

    .line 17301800
    :cond_128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301803
    move-object v0, v11

    .line 17301804
    :goto_12c
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301806
    iget-object v1, v1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17301808
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserResearchData;->scoreRemarks:Ljava/util/Map;

    .line 17301810
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301813
    move-result-object p1

    .line 17301814
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301817
    move-result-object p1

    .line 17301818
    check-cast p1, Ljava/lang/CharSequence;

    .line 17301820
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301823
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301825
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->rg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301828
    move-result-object v0

    .line 17301829
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17301832
    move-result v0

    .line 17301833
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301836
    move-result-object v1

    .line 17301837
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17301840
    move-result v1

    .line 17301841
    iput v1, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->s:I

    .line 17301843
    sget-object v1, Lnv5/e;->a:Lnv5/e;

    .line 17301845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301848
    sget-boolean v1, Lnv5/e;->d:Z

    .line 17301850
    if-eqz v1, :cond_17d

    .line 17301852
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17301855
    move-result-object v1

    .line 17301856
    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    .line 17301859
    move-result v1

    .line 17301860
    iput v1, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->t:I

    .line 17301862
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17301865
    move-result-object v1

    .line 17301866
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301869
    move-result-object v1

    .line 17301870
    instance-of v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301872
    if-eqz v9, :cond_175

    .line 17301874
    move-object v11, v1

    .line 17301875
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301877
    :cond_175
    if-eqz v11, :cond_17a

    .line 17301879
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301881
    goto :goto_17b

    .line 17301882
    :cond_17a
    const/4 v1, 0x0

    .line 17301883
    :goto_17b
    iput v1, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->u:I

    .line 17301885
    :cond_17d
    sget-boolean v1, Lnv5/e;->d:Z

    .line 17301887
    if-eqz v1, :cond_187

    .line 17301889
    iget v1, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->t:I

    .line 17301891
    iget v9, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->u:I

    .line 17301893
    add-int/2addr v1, v9

    .line 17301894
    goto :goto_188

    .line 17301895
    :cond_187
    const/4 v1, 0x0

    .line 17301896
    :goto_188
    iget-object v9, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 17301898
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301900
    const-string v11, "\u4f4e\u5206\u9762\u677f\u5207\u6362\u9ad8\u5206\u9762\u677f\uff0c\u7f16\u8f91\u6846\u72b6\u6001:"

    .line 17301902
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301905
    sget-boolean v11, Lnv5/e;->d:Z

    .line 17301907
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301910
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301913
    iget v7, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->s:I

    .line 17301915
    add-int/2addr v7, v1

    .line 17301916
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301919
    move-result v2

    .line 17301920
    sub-int/2addr v7, v2

    .line 17301921
    sub-int v2, v0, v7

    .line 17301923
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301926
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301929
    move-result-object v2

    .line 17301930
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301932
    invoke-static {v4, v9, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301935
    new-array v2, v8, [F

    .line 17301937
    fill-array-data v2, :array_298

    .line 17301940
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301943
    move-result-object v2

    .line 17301944
    new-instance v3, Lnv5/h;

    .line 17301946
    invoke-direct {v3, p1, v1, v0}, Lnv5/h;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;II)V

    .line 17301949
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301952
    new-instance v0, Lcom/dragon/read/nps/ui/f;

    .line 17301954
    invoke-direct {v0, p1}, Lcom/dragon/read/nps/ui/f;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 17301957
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301960
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301963
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17301965
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17301968
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301971
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17301974
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->tg()V

    .line 17301977
    :goto_1d9
    return-void

    .line 17301978
    :cond_1da
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301980
    iget-object v9, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301982
    sget-object v10, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_no_select_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301984
    if-eq v9, v10, :cond_218

    .line 17301986
    sget-object v10, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_high_score_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301988
    if-ne v9, v10, :cond_1e7

    .line 17301990
    goto :goto_218

    .line 17301991
    :cond_1e7
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301994
    move-result-object v0

    .line 17301995
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17301998
    move-result-object v0

    .line 17301999
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302002
    check-cast v0, Lcom/dragon/read/nps/ui/m;

    .line 17302004
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17302006
    invoke-virtual {v1, p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->mg(I)Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17302009
    move-result-object p1

    .line 17302010
    iput-object p1, v0, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17302012
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17302015
    sget-object p1, Lnv5/e;->a:Lnv5/e;

    .line 17302017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302020
    sget-boolean p1, Lnv5/e;->d:Z

    .line 17302022
    if-eqz p1, :cond_210

    .line 17302024
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17302026
    sget-object v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_low_score_with_edit_text:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17302028
    invoke-virtual {p1, v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->kg(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;)V

    .line 17302031
    goto :goto_217

    .line 17302032
    :cond_210
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17302034
    sget-object v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_low_score_without_edit_text:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17302036
    invoke-virtual {p1, v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->kg(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;)V

    .line 17302039
    :goto_217
    return-void

    .line 17302040
    :cond_218
    :goto_218
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302043
    move-result-object v0

    .line 17302044
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17302047
    move-result-object v0

    .line 17302048
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302051
    check-cast v0, Lcom/dragon/read/nps/ui/m;

    .line 17302053
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17302055
    invoke-virtual {v1, p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->mg(I)Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17302058
    move-result-object p1

    .line 17302059
    iput-object p1, v0, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17302061
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17302064
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17302066
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->rg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302069
    move-result-object v0

    .line 17302070
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17302073
    move-result v0

    .line 17302074
    sget-object v1, Lnv5/e;->a:Lnv5/e;

    .line 17302076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302079
    sget-boolean v1, Lnv5/e;->d:Z

    .line 17302081
    if-eqz v1, :cond_249

    .line 17302083
    iget v1, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->t:I

    .line 17302085
    iget v9, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->u:I

    .line 17302087
    add-int/2addr v1, v9

    .line 17302088
    goto :goto_24a

    .line 17302089
    :cond_249
    const/4 v1, 0x0

    .line 17302090
    :goto_24a
    iget-object v9, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 17302092
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17302094
    const-string v11, "\u9ad8\u5206\u9762\u677f\u5207\u6362\u4f4e\u5206\u9762\u677f\uff0c\u7f16\u8f91\u6846\u72b6\u6001:"

    .line 17302096
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302099
    sget-boolean v11, Lnv5/e;->d:Z

    .line 17302101
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302104
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302107
    iget v7, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->s:I

    .line 17302109
    add-int/2addr v7, v0

    .line 17302110
    add-int/2addr v7, v1

    .line 17302111
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302114
    move-result v2

    .line 17302115
    sub-int/2addr v7, v2

    .line 17302116
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302122
    move-result-object v2

    .line 17302123
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302125
    invoke-static {v4, v9, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302128
    new-array v2, v8, [F

    .line 17302130
    fill-array-data v2, :array_2a0

    .line 17302133
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17302136
    move-result-object v2

    .line 17302137
    new-instance v3, Lnv5/u;

    .line 17302139
    invoke-direct {v3, p1, v1, v0}, Lnv5/u;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;II)V

    .line 17302142
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17302145
    new-instance v0, Lcom/dragon/read/nps/ui/e;

    .line 17302147
    invoke-direct {v0, p1}, Lcom/dragon/read/nps/ui/e;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 17302150
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17302153
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17302156
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17302158
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17302161
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17302164
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17302167
    :cond_297
    :goto_297
    return-void

    .line 17302168
    :array_298
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302176
    :array_2a0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onChanged(I)V
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301505
    .line 17301506
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 17301507
    .line 17301508
    const/4 v1, 0x1

    .line 17301509
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301510
    .line 17301511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v2

    .line 17301515
    const/4 v3, 0x0

    .line 17301516
    aput-object v2, v1, v3

    .line 17301517
    .line 17301518
    const-string v2, "\u8bc4\u5206\u6570\u91cf\u53d8\u5316count:%d"

    .line 17301519
    .line 17301520
    const-string v4, "default"

    .line 17301521
    .line 17301522
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301523
    .line 17301524
    .line 17301525
    if-lez p1, :cond_297

    .line 17301526
    .line 17301527
    const/4 v0, 0x5

    .line 17301528
    if-le p1, v0, :cond_1c

    .line 17301529
    .line 17301530
    goto/16 :goto_297

    .line 17301531
    .line 17301532
    :cond_1c
    sget-object v0, Lnv5/e;->a:Lnv5/e;

    .line 17301533
    .line 17301534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301535
    .line 17301536
    .line 17301537
    sput p1, Lnv5/e;->e:I

    .line 17301538
    .line 17301539
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301540
    .line 17301541
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;

    .line 17301542
    .line 17301543
    invoke-interface {v0, p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;->d(I)V

    .line 17301544
    .line 17301545
    .line 17301546
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301547
    .line 17301548
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17301549
    .line 17301550
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->scoreOptionInfo:Ljava/util/Map;

    .line 17301551
    .line 17301552
    const-string v1, ""

    .line 17301553
    .line 17301554
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301555
    .line 17301556
    .line 17301557
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v0

    .line 17301561
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v0

    .line 17301565
    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v2

    .line 17301569
    if-eqz v2, :cond_8d

    .line 17301570
    .line 17301571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v2

    .line 17301575
    check-cast v2, Ljava/util/Map$Entry;

    .line 17301576
    .line 17301577
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v5

    .line 17301581
    move-object v6, v5

    .line 17301582
    check-cast v6, Ljava/lang/String;

    .line 17301583
    .line 17301584
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v2

    .line 17301588
    check-cast v2, Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17301589
    .line 17301590
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301591
    .line 17301592
    .line 17301593
    const-string v5, ","

    .line 17301594
    .line 17301595
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v7

    .line 17301599
    const/4 v8, 0x0

    .line 17301600
    const/4 v9, 0x0

    .line 17301601
    const/4 v10, 0x6

    .line 17301602
    const/4 v11, 0x0

    .line 17301603
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v5

    .line 17301607
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v6

    .line 17301611
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v5

    .line 17301615
    if-eqz v5, :cond_3d

    .line 17301616
    .line 17301617
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301618
    .line 17301619
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v0

    .line 17301623
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301624
    .line 17301625
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301626
    .line 17301627
    .line 17301628
    iget-object v2, v2, Lcom/dragon/read/rpc/model/OptionInfo;->optionNameWithInput:Ljava/lang/String;

    .line 17301629
    .line 17301630
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301631
    .line 17301632
    .line 17301633
    const-string v2, "..."

    .line 17301634
    .line 17301635
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301636
    .line 17301637
    .line 17301638
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v2

    .line 17301642
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17301643
    .line 17301644
    .line 17301645
    :cond_8d
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301646
    .line 17301647
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->mg(I)Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v0

    .line 17301651
    const-wide/16 v5, 0x12c

    .line 17301652
    .line 17301653
    const/16 v2, 0x8

    .line 17301654
    .line 17301655
    const-string v7, " \u9ad8\u5ea6\uff1a"

    .line 17301656
    .line 17301657
    const/4 v8, 0x2

    .line 17301658
    if-nez v0, :cond_1da

    .line 17301659
    .line 17301660
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301661
    .line 17301662
    iget-object v9, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301663
    .line 17301664
    sget-object v10, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_low_score_without_edit_text:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301665
    .line 17301666
    const/4 v11, 0x0

    .line 17301667
    const/16 v12, 0x37

    .line 17301668
    .line 17301669
    const/16 v13, 0x32

    .line 17301670
    .line 17301671
    if-eq v9, v10, :cond_fb

    .line 17301672
    .line 17301673
    sget-object v10, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_low_score_with_edit_text:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301674
    .line 17301675
    if-ne v9, v10, :cond_ae

    .line 17301676
    .line 17301677
    goto :goto_fb

    .line 17301678
    :cond_ae
    sget-object v2, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_high_score_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301679
    .line 17301680
    invoke-virtual {v0, v2}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->kg(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;)V

    .line 17301681
    .line 17301682
    .line 17301683
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301684
    .line 17301685
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->sg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v0

    .line 17301689
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v2

    .line 17301693
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301694
    .line 17301695
    .line 17301696
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301697
    .line 17301698
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v0

    .line 17301702
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v0

    .line 17301706
    div-int/2addr v0, v8

    .line 17301707
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v3

    .line 17301711
    sub-int/2addr v0, v3

    .line 17301712
    add-int/lit8 v3, p1, -0x3

    .line 17301713
    .line 17301714
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v4

    .line 17301718
    mul-int v3, v3, v4

    .line 17301719
    .line 17301720
    add-int/2addr v0, v3

    .line 17301721
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17301722
    .line 17301723
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301724
    .line 17301725
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->j:Landroid/widget/TextView;

    .line 17301726
    .line 17301727
    if-eqz v0, :cond_e3

    .line 17301728
    .line 17301729
    move-object v11, v0

    .line 17301730
    goto :goto_e6

    .line 17301731
    :cond_e3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301732
    .line 17301733
    .line 17301734
    :goto_e6
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301735
    .line 17301736
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17301737
    .line 17301738
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->scoreRemarks:Ljava/util/Map;

    .line 17301739
    .line 17301740
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object p1

    .line 17301744
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object p1

    .line 17301748
    check-cast p1, Ljava/lang/CharSequence;

    .line 17301749
    .line 17301750
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301751
    .line 17301752
    .line 17301753
    goto/16 :goto_1d9

    .line 17301754
    .line 17301755
    :cond_fb
    :goto_fb
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->sg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v0

    .line 17301759
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v9

    .line 17301763
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301764
    .line 17301765
    .line 17301766
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301767
    .line 17301768
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v0

    .line 17301772
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v0

    .line 17301776
    div-int/2addr v0, v8

    .line 17301777
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301778
    .line 17301779
    .line 17301780
    move-result v10

    .line 17301781
    sub-int/2addr v0, v10

    .line 17301782
    add-int/lit8 v10, p1, -0x3

    .line 17301783
    .line 17301784
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v12

    .line 17301788
    mul-int v10, v10, v12

    .line 17301789
    .line 17301790
    add-int/2addr v0, v10

    .line 17301791
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17301792
    .line 17301793
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301794
    .line 17301795
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->j:Landroid/widget/TextView;

    .line 17301796
    .line 17301797
    if-eqz v0, :cond_128

    .line 17301798
    .line 17301799
    goto :goto_12c

    .line 17301800
    :cond_128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301801
    .line 17301802
    .line 17301803
    move-object v0, v11

    .line 17301804
    :goto_12c
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301805
    .line 17301806
    iget-object v1, v1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17301807
    .line 17301808
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserResearchData;->scoreRemarks:Ljava/util/Map;

    .line 17301809
    .line 17301810
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object p1

    .line 17301814
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object p1

    .line 17301818
    check-cast p1, Ljava/lang/CharSequence;

    .line 17301819
    .line 17301820
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301821
    .line 17301822
    .line 17301823
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301824
    .line 17301825
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->rg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v0

    .line 17301829
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v0

    .line 17301833
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v1

    .line 17301837
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v1

    .line 17301841
    iput v1, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->s:I

    .line 17301842
    .line 17301843
    sget-object v1, Lnv5/e;->a:Lnv5/e;

    .line 17301844
    .line 17301845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301846
    .line 17301847
    .line 17301848
    sget-boolean v1, Lnv5/e;->d:Z

    .line 17301849
    .line 17301850
    if-eqz v1, :cond_17d

    .line 17301851
    .line 17301852
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v1

    .line 17301856
    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v1

    .line 17301860
    iput v1, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->t:I

    .line 17301861
    .line 17301862
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v1

    .line 17301866
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v1

    .line 17301870
    instance-of v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301871
    .line 17301872
    if-eqz v9, :cond_175

    .line 17301873
    .line 17301874
    move-object v11, v1

    .line 17301875
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301876
    .line 17301877
    :cond_175
    if-eqz v11, :cond_17a

    .line 17301878
    .line 17301879
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301880
    .line 17301881
    goto :goto_17b

    .line 17301882
    :cond_17a
    const/4 v1, 0x0

    .line 17301883
    :goto_17b
    iput v1, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->u:I

    .line 17301884
    .line 17301885
    :cond_17d
    sget-boolean v1, Lnv5/e;->d:Z

    .line 17301886
    .line 17301887
    if-eqz v1, :cond_187

    .line 17301888
    .line 17301889
    iget v1, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->t:I

    .line 17301890
    .line 17301891
    iget v9, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->u:I

    .line 17301892
    .line 17301893
    add-int/2addr v1, v9

    .line 17301894
    goto :goto_188

    .line 17301895
    :cond_187
    const/4 v1, 0x0

    .line 17301896
    :goto_188
    iget-object v9, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 17301897
    .line 17301898
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301899
    .line 17301900
    const-string v11, "\u4f4e\u5206\u9762\u677f\u5207\u6362\u9ad8\u5206\u9762\u677f\uff0c\u7f16\u8f91\u6846\u72b6\u6001:"

    .line 17301901
    .line 17301902
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301903
    .line 17301904
    .line 17301905
    sget-boolean v11, Lnv5/e;->d:Z

    .line 17301906
    .line 17301907
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301908
    .line 17301909
    .line 17301910
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301911
    .line 17301912
    .line 17301913
    iget v7, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->s:I

    .line 17301914
    .line 17301915
    add-int/2addr v7, v1

    .line 17301916
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v2

    .line 17301920
    sub-int/2addr v7, v2

    .line 17301921
    sub-int v2, v0, v7

    .line 17301922
    .line 17301923
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v2

    .line 17301930
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301931
    .line 17301932
    invoke-static {v4, v9, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301933
    .line 17301934
    .line 17301935
    new-array v2, v8, [F

    .line 17301936
    .line 17301937
    fill-array-data v2, :array_298

    .line 17301938
    .line 17301939
    .line 17301940
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v2

    .line 17301944
    new-instance v3, Lnv5/h;

    .line 17301945
    .line 17301946
    invoke-direct {v3, p1, v1, v0}, Lnv5/h;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;II)V

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301950
    .line 17301951
    .line 17301952
    new-instance v0, Lcom/dragon/read/nps/ui/f;

    .line 17301953
    .line 17301954
    invoke-direct {v0, p1}, Lcom/dragon/read/nps/ui/f;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301958
    .line 17301959
    .line 17301960
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301961
    .line 17301962
    .line 17301963
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17301964
    .line 17301965
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->tg()V

    .line 17301975
    .line 17301976
    .line 17301977
    :goto_1d9
    return-void

    .line 17301978
    :cond_1da
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17301979
    .line 17301980
    iget-object v9, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301981
    .line 17301982
    sget-object v10, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_no_select_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301983
    .line 17301984
    if-eq v9, v10, :cond_218

    .line 17301985
    .line 17301986
    sget-object v10, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_high_score_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301987
    .line 17301988
    if-ne v9, v10, :cond_1e7

    .line 17301989
    .line 17301990
    goto :goto_218

    .line 17301991
    :cond_1e7
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v0

    .line 17301995
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v0

    .line 17301999
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302000
    .line 17302001
    .line 17302002
    check-cast v0, Lcom/dragon/read/nps/ui/m;

    .line 17302003
    .line 17302004
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17302005
    .line 17302006
    invoke-virtual {v1, p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->mg(I)Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object p1

    .line 17302010
    iput-object p1, v0, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17302011
    .line 17302012
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17302013
    .line 17302014
    .line 17302015
    sget-object p1, Lnv5/e;->a:Lnv5/e;

    .line 17302016
    .line 17302017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302018
    .line 17302019
    .line 17302020
    sget-boolean p1, Lnv5/e;->d:Z

    .line 17302021
    .line 17302022
    if-eqz p1, :cond_210

    .line 17302023
    .line 17302024
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17302025
    .line 17302026
    sget-object v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_low_score_with_edit_text:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17302027
    .line 17302028
    invoke-virtual {p1, v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->kg(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;)V

    .line 17302029
    .line 17302030
    .line 17302031
    goto :goto_217

    .line 17302032
    :cond_210
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17302033
    .line 17302034
    sget-object v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_low_score_without_edit_text:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17302035
    .line 17302036
    invoke-virtual {p1, v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->kg(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;)V

    .line 17302037
    .line 17302038
    .line 17302039
    :goto_217
    return-void

    .line 17302040
    :cond_218
    :goto_218
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v0

    .line 17302044
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v0

    .line 17302048
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302049
    .line 17302050
    .line 17302051
    check-cast v0, Lcom/dragon/read/nps/ui/m;

    .line 17302052
    .line 17302053
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17302054
    .line 17302055
    invoke-virtual {v1, p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->mg(I)Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object p1

    .line 17302059
    iput-object p1, v0, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17302060
    .line 17302061
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17302062
    .line 17302063
    .line 17302064
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17302065
    .line 17302066
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->rg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v0

    .line 17302070
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17302071
    .line 17302072
    .line 17302073
    move-result v0

    .line 17302074
    sget-object v1, Lnv5/e;->a:Lnv5/e;

    .line 17302075
    .line 17302076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302077
    .line 17302078
    .line 17302079
    sget-boolean v1, Lnv5/e;->d:Z

    .line 17302080
    .line 17302081
    if-eqz v1, :cond_249

    .line 17302082
    .line 17302083
    iget v1, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->t:I

    .line 17302084
    .line 17302085
    iget v9, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->u:I

    .line 17302086
    .line 17302087
    add-int/2addr v1, v9

    .line 17302088
    goto :goto_24a

    .line 17302089
    :cond_249
    const/4 v1, 0x0

    .line 17302090
    :goto_24a
    iget-object v9, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 17302091
    .line 17302092
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17302093
    .line 17302094
    const-string v11, "\u9ad8\u5206\u9762\u677f\u5207\u6362\u4f4e\u5206\u9762\u677f\uff0c\u7f16\u8f91\u6846\u72b6\u6001:"

    .line 17302095
    .line 17302096
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302097
    .line 17302098
    .line 17302099
    sget-boolean v11, Lnv5/e;->d:Z

    .line 17302100
    .line 17302101
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302102
    .line 17302103
    .line 17302104
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302105
    .line 17302106
    .line 17302107
    iget v7, p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->s:I

    .line 17302108
    .line 17302109
    add-int/2addr v7, v0

    .line 17302110
    add-int/2addr v7, v1

    .line 17302111
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302112
    .line 17302113
    .line 17302114
    move-result v2

    .line 17302115
    sub-int/2addr v7, v2

    .line 17302116
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v2

    .line 17302123
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302124
    .line 17302125
    invoke-static {v4, v9, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302126
    .line 17302127
    .line 17302128
    new-array v2, v8, [F

    .line 17302129
    .line 17302130
    fill-array-data v2, :array_2a0

    .line 17302131
    .line 17302132
    .line 17302133
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17302134
    .line 17302135
    .line 17302136
    move-result-object v2

    .line 17302137
    new-instance v3, Lnv5/u;

    .line 17302138
    .line 17302139
    invoke-direct {v3, p1, v1, v0}, Lnv5/u;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;II)V

    .line 17302140
    .line 17302141
    .line 17302142
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17302143
    .line 17302144
    .line 17302145
    new-instance v0, Lcom/dragon/read/nps/ui/e;

    .line 17302146
    .line 17302147
    invoke-direct {v0, p1}, Lcom/dragon/read/nps/ui/e;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 17302148
    .line 17302149
    .line 17302150
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17302151
    .line 17302152
    .line 17302153
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17302154
    .line 17302155
    .line 17302156
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17302157
    .line 17302158
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17302159
    .line 17302160
    .line 17302161
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17302162
    .line 17302163
    .line 17302164
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17302165
    .line 17302166
    .line 17302167
    :cond_297
    :goto_297
    return-void

    .line 17302168
    :array_298
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302169
    .line 17302170
    .line 17302171
    .line 17302172
    .line 17302173
    .line 17302174
    .line 17302175
    .line 17302176
    :array_2a0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


