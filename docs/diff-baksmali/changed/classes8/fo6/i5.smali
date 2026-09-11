## classes8/fo6/i5.smali
# added=0 removed=0 changed=1

.method public static a()Lcom/ss/android/article/base/ui/multidigg/h;
[MOD-CHANGED]
.method public static a()Lcom/ss/android/article/base/ui/multidigg/h;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_40

    .line 327690
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_11

    .line 327696
    goto :goto_40

    .line 327697
    :cond_11
    const v1, 0x1020002

    .line 327700
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Landroid/view/ViewGroup;

    .line 327706
    const v1, 0x7f1124e3

    .line 327709
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Lcom/ss/android/article/base/ui/multidigg/h;

    .line 327715
    if-nez v2, :cond_3f

    .line 327717
    new-instance v2, Lfo6/k5;

    .line 327719
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327722
    move-result-object v3

    .line 327723
    const-string v4, ""

    .line 327725
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    invoke-direct {v2, v3}, Lfo6/k5;-><init>(Landroid/content/Context;)V

    .line 327731
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 327734
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 327736
    const/4 v3, -0x1

    .line 327737
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327740
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327743
    :cond_3f
    return-object v2

    .line 327744
    :cond_40
    :goto_40
    const/4 v0, 0x0

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/ss/android/article/base/ui/multidigg/h;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_40

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_11

    .line 327695
    .line 327696
    goto :goto_40

    .line 327697
    :cond_11
    const v1, 0x1020002

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Landroid/view/ViewGroup;

    .line 327705
    .line 327706
    const v1, 0x7f1124e3

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Lcom/ss/android/article/base/ui/multidigg/h;

    .line 327714
    .line 327715
    if-nez v2, :cond_3f

    .line 327716
    .line 327717
    new-instance v2, Lfo6/k5;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    const-string v4, ""

    .line 327724
    .line 327725
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-direct {v2, v3}, Lfo6/k5;-><init>(Landroid/content/Context;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 327735
    .line 327736
    const/4 v3, -0x1

    .line 327737
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    return-object v2

    .line 327744
    :cond_40
    :goto_40
    const/4 v0, 0x0

    .line 327745
    return-object v0
.end method


