## classes19/ag2/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lag2/k;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 327682
    sget v1, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    new-instance v1, Lorg/json/JSONObject;

    .line 327689
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327692
    const-string v2, "keyboard"

    .line 327694
    invoke-static {}, Lkb2/g;->a()I

    .line 327697
    move-result v3

    .line 327698
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v2}, Lcom/dragon/community/editor/a;->getBottomLayout()Landroid/view/ViewGroup;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 327712
    move-result v2

    .line 327713
    invoke-static {}, Lkb2/g;->a()I

    .line 327716
    move-result v3

    .line 327717
    sub-int/2addr v2, v3

    .line 327718
    const-string v3, "toolbar"

    .line 327720
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327723
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 327734
    move-result v0

    .line 327735
    int-to-float v0, v0

    .line 327736
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327743
    move-result-object v2

    .line 327744
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 327746
    div-float/2addr v0, v2

    .line 327747
    const-string v2, "deviceHeight"

    .line 327749
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lag2/k;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    new-instance v1, Lorg/json/JSONObject;

    .line 327688
    .line 327689
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    const-string v2, "keyboard"

    .line 327693
    .line 327694
    invoke-static {}, Lkb2/g;->a()I

    .line 327695
    .line 327696
    .line 327697
    move-result v3

    .line 327698
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v2}, Lcom/dragon/community/editor/a;->getBottomLayout()Landroid/view/ViewGroup;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    invoke-static {}, Lkb2/g;->a()I

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    sub-int/2addr v2, v3

    .line 327718
    const-string v3, "toolbar"

    .line 327719
    .line 327720
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    int-to-float v0, v0

    .line 327736
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 327745
    .line 327746
    div-float/2addr v0, v2

    .line 327747
    const-string v2, "deviceHeight"

    .line 327748
    .line 327749
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327754
    .line 327755
    .line 327756
    return-object v1
.end method


