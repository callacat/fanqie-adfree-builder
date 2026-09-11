## classes18/com/bytedance/novel/business/AppBusiness$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/novel/business/AppBusiness$a;->a:Landroid/app/Activity;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/novel/business/AppBusiness$a;->a:Landroid/app/Activity;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/business/AppBusiness$a;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/business/AppBusiness$a;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimation()V

    .line 327683
    iget-object v0, p0, Lcom/bytedance/novel/business/AppBusiness$a;->a:Landroid/app/Activity;

    .line 327685
    instance-of v0, v0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 327687
    if-eqz v0, :cond_4a

    .line 327689
    new-instance v0, Lorg/json/JSONObject;

    .line 327691
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327694
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327697
    move-result v1

    .line 327698
    xor-int/lit8 v1, v1, 0x1

    .line 327700
    const-string/jumbo v2, "set_night_mode"

    .line 327703
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327706
    const-string v1, "click_item"

    .line 327708
    const-string v2, "night_mode_item"

    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    iget-object v1, p0, Lcom/bytedance/novel/business/AppBusiness$a;->a:Landroid/app/Activity;

    .line 327715
    check-cast v1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 327717
    const-string/jumbo v2, "story_reader_share_panel_item_click"

    .line 327720
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327723
    new-instance v0, Lorg/json/JSONObject;

    .line 327725
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327728
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_39

    .line 327734
    const-string v1, "dark"

    .line 327736
    goto :goto_3b

    .line 327737
    :cond_39
    const-string v1, "light"

    .line 327739
    :goto_3b
    const-string v2, "mode"

    .line 327741
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327744
    iget-object v1, p0, Lcom/bytedance/novel/business/AppBusiness$a;->a:Landroid/app/Activity;

    .line 327746
    check-cast v1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 327748
    const-string/jumbo v2, "onBrightnessChange"

    .line 327751
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimation()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/bytedance/novel/business/AppBusiness$a;->a:Landroid/app/Activity;

    .line 327684
    .line 327685
    instance-of v0, v0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 327686
    .line 327687
    if-eqz v0, :cond_4a

    .line 327688
    .line 327689
    new-instance v0, Lorg/json/JSONObject;

    .line 327690
    .line 327691
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    xor-int/lit8 v1, v1, 0x1

    .line 327699
    .line 327700
    const-string/jumbo v2, "set_night_mode"

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "click_item"

    .line 327707
    .line 327708
    const-string v2, "night_mode_item"

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/bytedance/novel/business/AppBusiness$a;->a:Landroid/app/Activity;

    .line 327714
    .line 327715
    check-cast v1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 327716
    .line 327717
    const-string/jumbo v2, "story_reader_share_panel_item_click"

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v0, Lorg/json/JSONObject;

    .line 327724
    .line 327725
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_39

    .line 327733
    .line 327734
    const-string v1, "dark"

    .line 327735
    .line 327736
    goto :goto_3b

    .line 327737
    :cond_39
    const-string v1, "light"

    .line 327738
    .line 327739
    :goto_3b
    const-string v2, "mode"

    .line 327740
    .line 327741
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/bytedance/novel/business/AppBusiness$a;->a:Landroid/app/Activity;

    .line 327745
    .line 327746
    check-cast v1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 327747
    .line 327748
    const-string/jumbo v2, "onBrightnessChange"

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


