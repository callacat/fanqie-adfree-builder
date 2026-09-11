## classes13/com/dragon/read/component/biz/impl/NsShareImpl.smali
# added=0 removed=0 changed=75

.method public canShareBook(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public canShareBook(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->canShareBook(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public canShareBook(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->canShareBook(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 33816582
    if-eqz v1, :cond_10

    .line 33816584
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->onlySupportKmpPanel()Z

    .line 33816587
    move-result v1

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    if-ne v1, v2, :cond_10

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v2, 0x0

    .line 33816593
    :goto_11
    if-eqz v2, :cond_18

    .line 33816595
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33816597
    if-eq p1, v1, :cond_18

    .line 33816599
    return v0

    .line 33816600
    :cond_18
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 33816602
    if-eqz v1, :cond_20

    .line 33816604
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 33816607
    move-result v0

    .line 33816608
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_10

    .line 33816583
    .line 33816584
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->onlySupportKmpPanel()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    if-ne v1, v2, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v2, 0x0

    .line 33816593
    :goto_11
    if-eqz v2, :cond_18

    .line 33816594
    .line 33816595
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33816596
    .line 33816597
    if-eq p1, v1, :cond_18

    .line 33816598
    .line 33816599
    return v0

    .line 33816600
    :cond_18
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 33816601
    .line 33816602
    if-eqz v1, :cond_20

    .line 33816603
    .line 33816604
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    :cond_20
    return v0
.end method


.method public checkTextToken(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public checkTextToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->checkTextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public checkTextToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->checkTextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public clearHongguoActivityListShareCache(Ljava/lang/String;)V
[MOD-CHANGED]
.method public clearHongguoActivityListShareCache(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->clearHongguoActivityListShareCache(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public clearHongguoActivityListShareCache(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->clearHongguoActivityListShareCache(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public createCommentPosterShareRowView(Landroid/content/Context;Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;
[MOD-CHANGED]
.method public createCommentPosterShareRowView(Landroid/content/Context;Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 67239941
    if-eqz v0, :cond_c

    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->createCommentPosterShareRowView(Landroid/content/Context;Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;

    .line 67239946
    move-result-object p1

    .line 67239947
    goto :goto_d

    .line 67239948
    :cond_c
    const/4 p1, 0x0

    .line 67239949
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createCommentPosterShareRowView(Landroid/content/Context;Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 67239940
    .line 67239941
    if-eqz v0, :cond_c

    .line 67239942
    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->createCommentPosterShareRowView(Landroid/content/Context;Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;

    .line 67239944
    .line 67239945
    .line 67239946
    move-result-object p1

    .line 67239947
    goto :goto_d

    .line 67239948
    :cond_c
    const/4 p1, 0x0

    .line 67239949
    :goto_d
    return-object p1
.end method


.method public createSharePanelAdapter(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)Lcom/dragon/read/recyler/b;
[MOD-CHANGED]
.method public createSharePanelAdapter(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)Lcom/dragon/read/recyler/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            "I",
            "Lw93/g;",
            ")",
            "Lcom/dragon/read/recyler/b<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    new-instance v0, Lcom/dragon/read/base/share2/view/l0;

    .line 67239942
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 67239945
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createSharePanelAdapter(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)Lcom/dragon/read/recyler/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            "I",
            "Lw93/g;",
            ")",
            "Lcom/dragon/read/recyler/b<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    new-instance v0, Lcom/dragon/read/base/share2/view/l0;

    .line 67239941
    .line 67239942
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-object v0
.end method


.method public createShareProgressDialog(Landroid/app/Activity;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public createShareProgressDialog(Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->createShareProgressDialog(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createShareProgressDialog(Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->createShareProgressDialog(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public createShareTopList(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)Landroid/view/View;
[MOD-CHANGED]
.method public createShareTopList(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)Landroid/view/View;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            "I",
            "Lw93/g;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 100859909
    if-eqz v0, :cond_12

    .line 100859911
    move-object v1, p1

    .line 100859912
    move-object v2, p2

    .line 100859913
    move-object v3, p3

    .line 100859914
    move-object v4, p4

    .line 100859915
    move v5, p5

    .line 100859916
    move-object v6, p6

    .line 100859917
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->createShareTopList(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)Landroid/view/View;

    .line 100859920
    move-result-object p1

    .line 100859921
    goto :goto_13

    .line 100859922
    :cond_12
    const/4 p1, 0x0

    .line 100859923
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createShareTopList(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)Landroid/view/View;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            "I",
            "Lw93/g;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 100859908
    .line 100859909
    if-eqz v0, :cond_12

    .line 100859910
    .line 100859911
    move-object v1, p1

    .line 100859912
    move-object v2, p2

    .line 100859913
    move-object v3, p3

    .line 100859914
    move-object v4, p4

    .line 100859915
    move v5, p5

    .line 100859916
    move-object v6, p6

    .line 100859917
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->createShareTopList(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)Landroid/view/View;

    .line 100859918
    .line 100859919
    .line 100859920
    move-result-object p1

    .line 100859921
    goto :goto_13

    .line 100859922
    :cond_12
    const/4 p1, 0x0

    .line 100859923
    :goto_13
    return-object p1
.end method


.method public enableBookShareEntrance()Z
[MOD-CHANGED]
.method public enableBookShareEntrance()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->enableBookShareEntrance()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public enableBookShareEntrance()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->enableBookShareEntrance()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public enableShare()Z
[MOD-CHANGED]
.method public enableShare()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lfa3/e;->b()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public enableShare()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lfa3/e;->b()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public enableShareNotSeriesScene()Z
[MOD-CHANGED]
.method public enableShareNotSeriesScene()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lfa3/e;->d()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public enableShareNotSeriesScene()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lfa3/e;->d()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public enableShareSeriesScene()Z
[MOD-CHANGED]
.method public enableShareSeriesScene()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareScene;->ShortSeries:Lcom/dragon/read/base/share2/model/ShareScene;

    .line 131079
    invoke-static {v0}, Lfa3/e;->c(Lcom/dragon/read/base/share2/model/ShareScene;)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enableShareSeriesScene()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareScene;->ShortSeries:Lcom/dragon/read/base/share2/model/ShareScene;

    .line 131078
    .line 131079
    invoke-static {v0}, Lfa3/e;->c(Lcom/dragon/read/base/share2/model/ShareScene;)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public enableShortSeriesShareEntrance(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z
[MOD-CHANGED]
.method public enableShortSeriesShareEntrance(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50462725
    if-eqz v0, :cond_c

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->enableShortSeriesShareEntrance(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z

    .line 50462730
    move-result p1

    .line 50462731
    goto :goto_d

    .line 50462732
    :cond_c
    const/4 p1, 0x0

    .line 50462733
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public enableShortSeriesShareEntrance(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_c

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->enableShortSeriesShareEntrance(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z

    .line 50462728
    .line 50462729
    .line 50462730
    move-result p1

    .line 50462731
    goto :goto_d

    .line 50462732
    :cond_c
    const/4 p1, 0x0

    .line 50462733
    :goto_d
    return p1
.end method


.method public getSeriesShowEntranceInfo(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/NsShareApi$d;
[MOD-CHANGED]
.method public getSeriesShowEntranceInfo(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/NsShareApi$d;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 33751042
    if-eqz v0, :cond_a

    .line 33751044
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->getSeriesShowEntranceInfo(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/NsShareApi$d;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-nez p1, :cond_10

    .line 33751050
    :cond_a
    new-instance p1, Lcom/dragon/read/component/biz/api/NsShareApi$d;

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-direct {p1, p2, p2, p2, p2}, Lcom/dragon/read/component/biz/api/NsShareApi$d;-><init>(ZZZZ)V

    .line 33751056
    :cond_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSeriesShowEntranceInfo(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/NsShareApi$d;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_a

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->getSeriesShowEntranceInfo(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/NsShareApi$d;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-nez p1, :cond_10

    .line 33751049
    .line 33751050
    :cond_a
    new-instance p1, Lcom/dragon/read/component/biz/api/NsShareApi$d;

    .line 33751051
    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-direct {p1, p2, p2, p2, p2}, Lcom/dragon/read/component/biz/api/NsShareApi$d;-><init>(ZZZZ)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-object p1
.end method


.method public getShareItemCommonUi(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;
[MOD-CHANGED]
.method public getShareItemCommonUi(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50462726
    if-eqz v0, :cond_d

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->getShareItemCommonUi(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;

    .line 50462731
    move-result-object p1

    .line 50462732
    goto :goto_e

    .line 50462733
    :cond_d
    const/4 p1, 0x0

    .line 50462734
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getShareItemCommonUi(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50462725
    .line 50462726
    if-eqz v0, :cond_d

    .line 50462727
    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->getShareItemCommonUi(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    goto :goto_e

    .line 50462733
    :cond_d
    const/4 p1, 0x0

    .line 50462734
    :goto_e
    return-object p1
.end method


.method public getShareItemVideoScene(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;
[MOD-CHANGED]
.method public getShareItemVideoScene(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50462726
    if-eqz v0, :cond_d

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->getShareItemVideoScene(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;

    .line 50462731
    move-result-object p1

    .line 50462732
    goto :goto_e

    .line 50462733
    :cond_d
    const/4 p1, 0x0

    .line 50462734
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getShareItemVideoScene(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50462725
    .line 50462726
    if-eqz v0, :cond_d

    .line 50462727
    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->getShareItemVideoScene(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    goto :goto_e

    .line 50462733
    :cond_d
    const/4 p1, 0x0

    .line 50462734
    :goto_e
    return-object p1
.end method


.method public getShareModel()Lga3/l;
[MOD-CHANGED]
.method public getShareModel()Lga3/l;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->getShareModel()Lga3/l;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShareModel()Lga3/l;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->getShareModel()Lga3/l;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getShareReportContext(Lga3/v;)Lha3/d;
[MOD-CHANGED]
.method public getShareReportContext(Lga3/v;)Lha3/d;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->getShareReportContext(Lga3/v;)Lha3/d;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getShareReportContext(Lga3/v;)Lha3/d;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->getShareReportContext(Lga3/v;)Lha3/d;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public getShareReportManger()Lw93/h;
[MOD-CHANGED]
.method public getShareReportManger()Lw93/h;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->getShareReportManger()Lw93/h;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShareReportManger()Lw93/h;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->getShareReportManger()Lw93/h;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getShareShortUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getShareShortUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->getShareShortUrl()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShareShortUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->getShareShortUrl()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public handleShareResultOnActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public handleShareResultOnActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->handleShareResultOnActivityResult(IILandroid/content/Intent;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public handleShareResultOnActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->handleShareResultOnActivityResult(IILandroid/content/Intent;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public handleShareShortVideoUrl(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public handleShareShortVideoUrl(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->handleShareShortVideoUrl(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public handleShareShortVideoUrl(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->handleShareShortVideoUrl(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public hasAvailableCommentPosterShareChannels()Z
[MOD-CHANGED]
.method public hasAvailableCommentPosterShareChannels()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->hasAvailableCommentPosterShareChannels()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public hasAvailableCommentPosterShareChannels()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->hasAvailableCommentPosterShareChannels()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public initialize(Landroid/app/Application;)V
[MOD-CHANGED]
.method public initialize(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->initialize(Landroid/app/Application;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public initialize(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->initialize(Landroid/app/Application;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public isEntranceFeatureOn(Lcom/dragon/read/base/share2/model/ShareEntrance;)Z
[MOD-CHANGED]
.method public isEntranceFeatureOn(Lcom/dragon/read/base/share2/model/ShareEntrance;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908294
    if-eqz v1, :cond_c

    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->isEntranceFeatureOn(Lcom/dragon/read/base/share2/model/ShareEntrance;)Z

    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public isEntranceFeatureOn(Lcom/dragon/read/base/share2/model/ShareEntrance;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_c

    .line 16908295
    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->isEntranceFeatureOn(Lcom/dragon/read/base/share2/model/ShareEntrance;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method


.method public isRequestShareEntrance()Z
[MOD-CHANGED]
.method public isRequestShareEntrance()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->isRequestShareEntrance()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isRequestShareEntrance()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->isRequestShareEntrance()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public isShareEntranceRefactorDefault()Z
[MOD-CHANGED]
.method public isShareEntranceRefactorDefault()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->isShareEntranceRefactorDefault()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isShareEntranceRefactorDefault()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->isShareEntranceRefactorDefault()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public isShareFunRefactor()Z
[MOD-CHANGED]
.method public isShareFunRefactor()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lfa3/e;->e()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isShareFunRefactor()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lfa3/e;->e()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isShareFunReverse()Z
[MOD-CHANGED]
.method public isShareFunReverse()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lfa3/e;->f()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isShareFunReverse()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lfa3/e;->f()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public onCopyItemClick(Lr77/f;Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public onCopyItemClick(Lr77/f;Lcom/dragon/read/base/AbsActivity;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    instance-of v0, p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882117
    if-eqz v0, :cond_b

    .line 33882119
    move-object v0, p2

    .line 33882120
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :goto_c
    if-eqz v0, :cond_77

    .line 33882126
    new-instance v0, Lba3/e;

    .line 33882128
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882130
    invoke-direct {v0, p2}, Lba3/e;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33882133
    const/4 p2, 0x0

    .line 33882134
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882137
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 33882139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    if-eqz v1, :cond_2a

    .line 33882147
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShareApi;->enableShareNotSeriesScene()Z

    .line 33882150
    move-result v1

    .line 33882151
    if-nez v1, :cond_2a

    .line 33882153
    const/4 p2, 0x1

    .line 33882154
    :cond_2a
    const v1, 0x7f061f74

    .line 33882157
    if-eqz p2, :cond_39

    .line 33882159
    iget-object p1, v0, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882161
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882168
    goto :goto_77

    .line 33882169
    :cond_39
    sget-object p2, Lcom/dragon/read/base/share2/absettings/AddShareEntrance;->a:Lcom/dragon/read/base/share2/absettings/AddShareEntrance$a;

    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    const-string p2, "add_share_entrance_v713"

    .line 33882176
    sget-object v3, Lcom/dragon/read/base/share2/absettings/AddShareEntrance;->b:Lcom/dragon/read/base/share2/absettings/AddShareEntrance;

    .line 33882178
    invoke-static {p2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    move-result-object p2

    .line 33882182
    const-string v3, ""

    .line 33882184
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    check-cast p2, Lcom/dragon/read/base/share2/absettings/AddShareEntrance;

    .line 33882189
    iget p2, p2, Lcom/dragon/read/base/share2/absettings/AddShareEntrance;->copyShareGuideVersion:I

    .line 33882191
    if-eq p2, v2, :cond_6b

    .line 33882193
    const/4 v3, 0x2

    .line 33882194
    if-eq p2, v3, :cond_5e

    .line 33882196
    iget-object p1, v0, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882198
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882205
    goto :goto_77

    .line 33882206
    :cond_5e
    iget-object p2, v0, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882208
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882215
    invoke-static {v0, p1, v2}, Lba3/e;->a(Lba3/e;Lr77/f;Z)V

    .line 33882218
    goto :goto_77

    .line 33882219
    :cond_6b
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882221
    iget-object v1, v0, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882223
    new-instance v2, Lba3/b;

    .line 33882225
    invoke-direct {v2, v0}, Lba3/b;-><init>(Lba3/e;)V

    .line 33882228
    invoke-interface {p2, p1, v1, v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->showCopySuccessSnackBar(Lr77/f;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lkotlin/jvm/functions/Function2;)V

    .line 33882231
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public onCopyItemClick(Lr77/f;Lcom/dragon/read/base/AbsActivity;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of v0, p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_b

    .line 33882118
    .line 33882119
    move-object v0, p2

    .line 33882120
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882121
    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :goto_c
    if-eqz v0, :cond_77

    .line 33882125
    .line 33882126
    new-instance v0, Lba3/e;

    .line 33882127
    .line 33882128
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882129
    .line 33882130
    invoke-direct {v0, p2}, Lba3/e;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33882131
    .line 33882132
    .line 33882133
    const/4 p2, 0x0

    .line 33882134
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882135
    .line 33882136
    .line 33882137
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 33882143
    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    if-eqz v1, :cond_2a

    .line 33882146
    .line 33882147
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShareApi;->enableShareNotSeriesScene()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    if-nez v1, :cond_2a

    .line 33882152
    .line 33882153
    const/4 p2, 0x1

    .line 33882154
    :cond_2a
    const v1, 0x7f061f74

    .line 33882155
    .line 33882156
    .line 33882157
    if-eqz p2, :cond_39

    .line 33882158
    .line 33882159
    iget-object p1, v0, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882160
    .line 33882161
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_77

    .line 33882169
    :cond_39
    sget-object p2, Lcom/dragon/read/base/share2/absettings/AddShareEntrance;->a:Lcom/dragon/read/base/share2/absettings/AddShareEntrance$a;

    .line 33882170
    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string p2, "add_share_entrance_v713"

    .line 33882175
    .line 33882176
    sget-object v3, Lcom/dragon/read/base/share2/absettings/AddShareEntrance;->b:Lcom/dragon/read/base/share2/absettings/AddShareEntrance;

    .line 33882177
    .line 33882178
    invoke-static {p2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    const-string v3, ""

    .line 33882183
    .line 33882184
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    check-cast p2, Lcom/dragon/read/base/share2/absettings/AddShareEntrance;

    .line 33882188
    .line 33882189
    iget p2, p2, Lcom/dragon/read/base/share2/absettings/AddShareEntrance;->copyShareGuideVersion:I

    .line 33882190
    .line 33882191
    if-eq p2, v2, :cond_6b

    .line 33882192
    .line 33882193
    const/4 v3, 0x2

    .line 33882194
    if-eq p2, v3, :cond_5e

    .line 33882195
    .line 33882196
    iget-object p1, v0, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882197
    .line 33882198
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_77

    .line 33882206
    :cond_5e
    iget-object p2, v0, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882207
    .line 33882208
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-static {v0, p1, v2}, Lba3/e;->a(Lba3/e;Lr77/f;Z)V

    .line 33882216
    .line 33882217
    .line 33882218
    goto :goto_77

    .line 33882219
    :cond_6b
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882220
    .line 33882221
    iget-object v1, v0, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882222
    .line 33882223
    new-instance v2, Lba3/b;

    .line 33882224
    .line 33882225
    invoke-direct {v2, v0}, Lba3/b;-><init>(Lba3/e;)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-interface {p2, p1, v1, v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->showCopySuccessSnackBar(Lr77/f;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lkotlin/jvm/functions/Function2;)V

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    :goto_77
    return-void
.end method


.method public onSeriesActivityCreate(Lqh4/h;)V
[MOD-CHANGED]
.method public onSeriesActivityCreate(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->onSeriesActivityCreate(Lqh4/h;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeriesActivityCreate(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->onSeriesActivityCreate(Lqh4/h;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public onSeriesDetailDataReady(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;)V
[MOD-CHANGED]
.method public onSeriesDetailDataReady(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->onSeriesDetailDataReady(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeriesDetailDataReady(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->onSeriesDetailDataReady(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public parseTextToken(Ljava/lang/String;)V
[MOD-CHANGED]
.method public parseTextToken(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->parseTextToken(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public parseTextToken(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->parseTextToken(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public parseTextToken(Ljava/lang/String;ZLcom/dragon/read/component/biz/api/NsShareApi$c;)V
[MOD-CHANGED]
.method public parseTextToken(Ljava/lang/String;ZLcom/dragon/read/component/biz/api/NsShareApi$c;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->parseTextToken(Ljava/lang/String;ZLcom/dragon/read/component/biz/api/NsShareApi$c;)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public parseTextToken(Ljava/lang/String;ZLcom/dragon/read/component/biz/api/NsShareApi$c;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->parseTextToken(Ljava/lang/String;ZLcom/dragon/read/component/biz/api/NsShareApi$c;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public preloadHYWenSong()V
[MOD-CHANGED]
.method public preloadHYWenSong()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 196618
    move-result-object v0

    .line 196619
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->HYXinRenWenSong:Lcom/dragon/read/kmp/reader/font/Font;

    .line 196621
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 196623
    sget-object v2, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 196625
    const/4 v3, 0x4

    .line 196626
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadHYWenSong()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->HYXinRenWenSong:Lcom/dragon/read/kmp/reader/font/Font;

    .line 196620
    .line 196621
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 196622
    .line 196623
    sget-object v2, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 196624
    .line 196625
    const/4 v3, 0x4

    .line 196626
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public preloadHongguoActivityListShare(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
[MOD-CHANGED]
.method public preloadHongguoActivityListShare(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->preloadHongguoActivityListShare(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadHongguoActivityListShare(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->preloadHongguoActivityListShare(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public preloadShortSeriesShareModel(Lga3/v;)V
[MOD-CHANGED]
.method public preloadShortSeriesShareModel(Lga3/v;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->preloadShortSeriesShareModel(Lga3/v;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadShortSeriesShareModel(Lga3/v;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->preloadShortSeriesShareModel(Lga3/v;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public prepareComicShareModel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public prepareComicShareModel(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    sget-object v1, Lcom/dragon/read/rpc/model/ShareType;->Comic:Lcom/dragon/read/rpc/model/ShareType;

    .line 16908294
    const-wide/16 v2, 0x0

    .line 16908296
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;J)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareComicShareModel(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/rpc/model/ShareType;->Comic:Lcom/dragon/read/rpc/model/ShareType;

    .line 16908293
    .line 16908294
    const-wide/16 v2, 0x0

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;J)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public prepareCommentShareModel(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V
[MOD-CHANGED]
.method public prepareCommentShareModel(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 67239941
    if-eqz v0, :cond_a

    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->prepareCommentShareModel(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 67239946
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareCommentShareModel(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 67239940
    .line 67239941
    if-eqz v0, :cond_a

    .line 67239942
    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->prepareCommentShareModel(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    return-void
.end method


.method public prepareParaShareModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/UgcCommentGroupType;)V
[MOD-CHANGED]
.method public prepareParaShareModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/UgcCommentGroupType;)V
    .registers 13

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 84082694
    if-eqz v1, :cond_10

    .line 84082696
    move-object v2, p1

    .line 84082697
    move-object v3, p2

    .line 84082698
    move-object v4, p3

    .line 84082699
    move v5, p4

    .line 84082700
    move-object v6, p5

    .line 84082701
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->prepareParaShareModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 84082704
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareParaShareModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/UgcCommentGroupType;)V
    .registers 13

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 84082693
    .line 84082694
    if-eqz v1, :cond_10

    .line 84082695
    .line 84082696
    move-object v2, p1

    .line 84082697
    move-object v3, p2

    .line 84082698
    move-object v4, p3

    .line 84082699
    move v5, p4

    .line 84082700
    move-object v6, p5

    .line 84082701
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->prepareParaShareModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 84082702
    .line 84082703
    .line 84082704
    :cond_10
    return-void
.end method


.method public prepareReadAchievementShareMode(Lga3/h;)V
[MOD-CHANGED]
.method public prepareReadAchievementShareMode(Lga3/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->prepareReadAchievementShareMode(Lga3/h;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareReadAchievementShareMode(Lga3/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->prepareReadAchievementShareMode(Lga3/h;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;J)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;J)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public prepareShortSeriesShareModel(Lga3/v;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public prepareShortSeriesShareModel(Lga3/v;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga3/v;",
            ")",
            "Lio/reactivex/Observable<",
            "Lga3/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->prepareShortSeriesShareModel(Lga3/v;)Lio/reactivex/Observable;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_1e

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/Throwable;

    .line 16973840
    const-string v0, "not support"

    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16973845
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v0, ""

    .line 16973851
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973854
    :cond_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public prepareShortSeriesShareModel(Lga3/v;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga3/v;",
            ")",
            "Lio/reactivex/Observable<",
            "Lga3/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->prepareShortSeriesShareModel(Lga3/v;)Lio/reactivex/Observable;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_1e

    .line 16973837
    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/Throwable;

    .line 16973839
    .line 16973840
    const-string v0, "not support"

    .line 16973841
    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v0, ""

    .line 16973850
    .line 16973851
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-object p1
.end method


.method public realRunTask(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
[MOD-CHANGED]
.method public realRunTask(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 33685509
    if-eqz v0, :cond_c

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->realRunTask(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 33685514
    move-result-object p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public realRunTask(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_c

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->realRunTask(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return-object p1
.end method


.method public sendWxShareResult(ILjava/lang/String;)V
[MOD-CHANGED]
.method public sendWxShareResult(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->sendWxShareResult(ILjava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public sendWxShareResult(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->sendWxShareResult(ILjava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public setShareFunReverse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setShareFunReverse(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    if-eqz p1, :cond_23

    .line 17039367
    const-string v0, "share_fun_reverse"

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039373
    move-result p1

    .line 17039374
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "app_global_config"

    .line 17039380
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public setShareFunReverse(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_23

    .line 17039366
    .line 17039367
    const-string v0, "share_fun_reverse"

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "app_global_config"

    .line 17039379
    .line 17039380
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public setShareInfo(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;)Z
[MOD-CHANGED]
.method public setShareInfo(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->setShareInfo(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public setShareInfo(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->setShareInfo(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public setShareShortUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setShareShortUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->setShareShortUrl(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setShareShortUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->setShareShortUrl(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public shareBookList(Lha3/a;)V
[MOD-CHANGED]
.method public shareBookList(Lha3/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/social/share/s;->a:Lcom/dragon/read/social/share/s;

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-nez v0, :cond_14

    .line 17039379
    goto :goto_25

    .line 17039380
    :cond_14
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 17039382
    if-eqz v1, :cond_25

    .line 17039384
    new-instance v2, Lha3/b$a;

    .line 17039386
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_LIST:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17039388
    invoke-direct {v2, v3}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17039391
    iget-object v2, v2, Lha3/b$a;->a:Lha3/b;

    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    invoke-interface {v1, v0, v3, v2, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->shareSocialWeb(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public shareBookList(Lha3/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/social/share/s;->a:Lcom/dragon/read/social/share/s;

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_25

    .line 17039380
    :cond_14
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_25

    .line 17039383
    .line 17039384
    new-instance v2, Lha3/b$a;

    .line 17039385
    .line 17039386
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_LIST:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17039387
    .line 17039388
    invoke-direct {v2, v3}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v2, v2, Lha3/b$a;->a:Lha3/b;

    .line 17039392
    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    invoke-interface {v1, v0, v3, v2, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->shareSocialWeb(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


.method public shareCommentPosterToChannel(Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;Ljava/lang/String;)V
[MOD-CHANGED]
.method public shareCommentPosterToChannel(Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->shareCommentPosterToChannel(Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;Ljava/lang/String;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public shareCommentPosterToChannel(Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->shareCommentPosterToChannel(Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public shareDouyin(ZZLga3/d;Lw93/a;Lw93/d;)V
[MOD-CHANGED]
.method public shareDouyin(ZZLga3/d;Lw93/a;Lw93/d;)V
    .registers 13

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 84082694
    if-eqz v1, :cond_10

    .line 84082696
    move v2, p1

    .line 84082697
    move v3, p2

    .line 84082698
    move-object v4, p3

    .line 84082699
    move-object v5, p4

    .line 84082700
    move-object v6, p5

    .line 84082701
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->shareDouyin(ZZLga3/d;Lw93/a;Lw93/d;)V

    .line 84082704
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public shareDouyin(ZZLga3/d;Lw93/a;Lw93/d;)V
    .registers 13

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 84082693
    .line 84082694
    if-eqz v1, :cond_10

    .line 84082695
    .line 84082696
    move v2, p1

    .line 84082697
    move v3, p2

    .line 84082698
    move-object v4, p3

    .line 84082699
    move-object v5, p4

    .line 84082700
    move-object v6, p5

    .line 84082701
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->shareDouyin(ZZLga3/d;Lw93/a;Lw93/d;)V

    .line 84082702
    .line 84082703
    .line 84082704
    :cond_10
    return-void
.end method


.method public shareLuckyCat(Landroid/app/Activity;Lga3/c;)Z
[MOD-CHANGED]
.method public shareLuckyCat(Landroid/app/Activity;Lga3/c;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget v0, Lba3/a;->a:I

    .line 33947653
    iget-object v0, p2, Lga3/c;->a:Ljava/lang/String;

    .line 33947655
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33947658
    move-result-object v0

    .line 33947659
    iget-object v1, p2, Lga3/c;->b:Ljava/lang/String;

    .line 33947661
    invoke-static {v1}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947664
    move-result-object v1

    .line 33947665
    if-nez v1, :cond_16

    .line 33947667
    const/4 p1, 0x0

    .line 33947668
    goto/16 :goto_ab

    .line 33947670
    :cond_16
    iget-object v2, p2, Lga3/c;->j:Ljava/lang/String;

    .line 33947672
    if-eqz v2, :cond_28

    .line 33947674
    new-instance v2, Lo22/d;

    .line 33947676
    invoke-direct {v2}, Lo22/d;-><init>()V

    .line 33947679
    iget-object v3, p2, Lga3/c;->j:Ljava/lang/String;

    .line 33947681
    iput-object v3, v2, Lo22/d;->a:Ljava/lang/String;

    .line 33947683
    iget-object v3, p2, Lga3/c;->k:Ljava/lang/String;

    .line 33947685
    iput-object v3, v2, Lo22/d;->b:Ljava/lang/String;

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v2, 0x0

    .line 33947689
    :goto_29
    new-instance v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 33947691
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 33947694
    iget-object v4, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33947696
    iput-object v0, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33947698
    iput-object v1, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947700
    iget-object v0, p2, Lga3/c;->g:Ljava/lang/String;

    .line 33947702
    invoke-static {v0}, Lba3/a;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33947705
    move-result-object v0

    .line 33947706
    invoke-virtual {v3, v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 33947709
    iget-object v0, p2, Lga3/c;->g:Ljava/lang/String;

    .line 33947711
    invoke-static {v0}, Lba3/a;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33947714
    move-result-object v0

    .line 33947715
    invoke-virtual {v3, v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 33947718
    iget-object v0, p2, Lga3/c;->h:Ljava/lang/String;

    .line 33947720
    iget-object v1, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33947722
    iput-object v0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33947724
    iget-object v0, p2, Lga3/c;->c:Ljava/lang/String;

    .line 33947726
    iput-object v0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 33947728
    iget-object v0, p2, Lga3/c;->d:Ljava/lang/String;

    .line 33947730
    iput-object v0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33947732
    iget-object v0, p2, Lga3/c;->e:Ljava/lang/String;

    .line 33947734
    iput-object v0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 33947736
    iget-object v0, p2, Lga3/c;->f:Ljava/lang/String;

    .line 33947738
    iput-object v0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 33947740
    iput-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTokenShareInfo:Lo22/d;

    .line 33947742
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33947745
    move-result-object v0

    .line 33947746
    iget-boolean p2, p2, Lga3/c;->i:Z

    .line 33947748
    const/4 v1, 0x1

    .line 33947749
    const-string v2, "1967_novelapp_1"

    .line 33947751
    if-eqz p2, :cond_83

    .line 33947753
    new-instance p2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 33947755
    invoke-direct {p2, p1}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 33947758
    iget-object p1, p2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 33947760
    iput-object v0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33947762
    iput-object v2, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 33947764
    const-string/jumbo v0, "\u53d6\u6d88"

    .line 33947767
    iput-object v0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 33947769
    iput-boolean v1, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 33947771
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-static {p1}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 33947778
    goto :goto_aa

    .line 33947779
    :cond_83
    new-instance p2, Lq22/a$a;

    .line 33947781
    invoke-direct {p2, p1}, Lq22/a$a;-><init>(Landroid/app/Activity;)V

    .line 33947784
    iget-object p1, p2, Lq22/a$a;->a:Lq22/a;

    .line 33947786
    iput-object v2, p1, Lq22/a;->c:Ljava/lang/String;

    .line 33947788
    iput-object v0, p1, Lq22/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33947790
    iput-boolean v1, p1, Lq22/a;->d:Z

    .line 33947792
    if-eqz v0, :cond_9f

    .line 33947794
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33947797
    move-result-object p1

    .line 33947798
    iget-object v0, p2, Lq22/a$a;->a:Lq22/a;

    .line 33947800
    iget-object v0, v0, Lq22/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33947802
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 33947804
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->setShareEventCallback(Lm22/i;)V

    .line 33947807
    :cond_9f
    iget-object p1, p2, Lq22/a$a;->a:Lq22/a;

    .line 33947809
    sget p2, Lk22/b;->a:I

    .line 33947811
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33947814
    move-result-object p2

    .line 33947815
    invoke-virtual {p2, p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->share(Lq22/a;)V

    .line 33947818
    :goto_aa
    const/4 p1, 0x1

    .line 33947819
    :goto_ab
    return p1
.end method

[INNER-ORIGINAL]
.method public shareLuckyCat(Landroid/app/Activity;Lga3/c;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget v0, Lba3/a;->a:I

    .line 33947652
    .line 33947653
    iget-object v0, p2, Lga3/c;->a:Ljava/lang/String;

    .line 33947654
    .line 33947655
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    iget-object v1, p2, Lga3/c;->b:Ljava/lang/String;

    .line 33947660
    .line 33947661
    invoke-static {v1}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    if-nez v1, :cond_16

    .line 33947666
    .line 33947667
    const/4 p1, 0x0

    .line 33947668
    goto/16 :goto_ab

    .line 33947669
    .line 33947670
    :cond_16
    iget-object v2, p2, Lga3/c;->j:Ljava/lang/String;

    .line 33947671
    .line 33947672
    if-eqz v2, :cond_28

    .line 33947673
    .line 33947674
    new-instance v2, Lo22/d;

    .line 33947675
    .line 33947676
    invoke-direct {v2}, Lo22/d;-><init>()V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v3, p2, Lga3/c;->j:Ljava/lang/String;

    .line 33947680
    .line 33947681
    iput-object v3, v2, Lo22/d;->a:Ljava/lang/String;

    .line 33947682
    .line 33947683
    iget-object v3, p2, Lga3/c;->k:Ljava/lang/String;

    .line 33947684
    .line 33947685
    iput-object v3, v2, Lo22/d;->b:Ljava/lang/String;

    .line 33947686
    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v2, 0x0

    .line 33947689
    :goto_29
    new-instance v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 33947690
    .line 33947691
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object v4, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33947695
    .line 33947696
    iput-object v0, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33947697
    .line 33947698
    iput-object v1, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33947699
    .line 33947700
    iget-object v0, p2, Lga3/c;->g:Ljava/lang/String;

    .line 33947701
    .line 33947702
    invoke-static {v0}, Lba3/a;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    invoke-virtual {v3, v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object v0, p2, Lga3/c;->g:Ljava/lang/String;

    .line 33947710
    .line 33947711
    invoke-static {v0}, Lba3/a;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    invoke-virtual {v3, v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object v0, p2, Lga3/c;->h:Ljava/lang/String;

    .line 33947719
    .line 33947720
    iget-object v1, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33947721
    .line 33947722
    iput-object v0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33947723
    .line 33947724
    iget-object v0, p2, Lga3/c;->c:Ljava/lang/String;

    .line 33947725
    .line 33947726
    iput-object v0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 33947727
    .line 33947728
    iget-object v0, p2, Lga3/c;->d:Ljava/lang/String;

    .line 33947729
    .line 33947730
    iput-object v0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33947731
    .line 33947732
    iget-object v0, p2, Lga3/c;->e:Ljava/lang/String;

    .line 33947733
    .line 33947734
    iput-object v0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 33947735
    .line 33947736
    iget-object v0, p2, Lga3/c;->f:Ljava/lang/String;

    .line 33947737
    .line 33947738
    iput-object v0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 33947739
    .line 33947740
    iput-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTokenShareInfo:Lo22/d;

    .line 33947741
    .line 33947742
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    iget-boolean p2, p2, Lga3/c;->i:Z

    .line 33947747
    .line 33947748
    const/4 v1, 0x1

    .line 33947749
    const-string v2, "1967_novelapp_1"

    .line 33947750
    .line 33947751
    if-eqz p2, :cond_83

    .line 33947752
    .line 33947753
    new-instance p2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 33947754
    .line 33947755
    invoke-direct {p2, p1}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object p1, p2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 33947759
    .line 33947760
    iput-object v0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33947761
    .line 33947762
    iput-object v2, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 33947763
    .line 33947764
    const-string/jumbo v0, "\u53d6\u6d88"

    .line 33947765
    .line 33947766
    .line 33947767
    iput-object v0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 33947768
    .line 33947769
    iput-boolean v1, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 33947770
    .line 33947771
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-static {p1}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_aa

    .line 33947779
    :cond_83
    new-instance p2, Lq22/a$a;

    .line 33947780
    .line 33947781
    invoke-direct {p2, p1}, Lq22/a$a;-><init>(Landroid/app/Activity;)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object p1, p2, Lq22/a$a;->a:Lq22/a;

    .line 33947785
    .line 33947786
    iput-object v2, p1, Lq22/a;->c:Ljava/lang/String;

    .line 33947787
    .line 33947788
    iput-object v0, p1, Lq22/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33947789
    .line 33947790
    iput-boolean v1, p1, Lq22/a;->d:Z

    .line 33947791
    .line 33947792
    if-eqz v0, :cond_9f

    .line 33947793
    .line 33947794
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    iget-object v0, p2, Lq22/a$a;->a:Lq22/a;

    .line 33947799
    .line 33947800
    iget-object v0, v0, Lq22/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33947801
    .line 33947802
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 33947803
    .line 33947804
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->setShareEventCallback(Lm22/i;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    iget-object p1, p2, Lq22/a$a;->a:Lq22/a;

    .line 33947808
    .line 33947809
    sget p2, Lk22/b;->a:I

    .line 33947810
    .line 33947811
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p2

    .line 33947815
    invoke-virtual {p2, p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->share(Lq22/a;)V

    .line 33947816
    .line 33947817
    .line 33947818
    :goto_aa
    const/4 p1, 0x1

    .line 33947819
    :goto_ab
    return p1
.end method


.method public sharePost(Lcom/dragon/read/rpc/model/PostData;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public sharePost(Lcom/dragon/read/rpc/model/PostData;Lha3/b;Lha3/a;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/social/share/s;->a:Lcom/dragon/read/social/share/s;

    .line 50528261
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528264
    new-instance v0, Lxl6/a;

    .line 50528266
    const/4 v1, 0x0

    .line 50528267
    invoke-direct {v0, p1, v1}, Lxl6/a;-><init>(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;)V

    .line 50528270
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50528272
    if-eqz p1, :cond_1d

    .line 50528274
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50528277
    move-result-object v1

    .line 50528278
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50528281
    move-result-object v1

    .line 50528282
    invoke-interface {p1, v1, v0, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showPostSharePanel(Landroid/app/Activity;Lxl6/a;Lha3/b;Lha3/a;)V

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public sharePost(Lcom/dragon/read/rpc/model/PostData;Lha3/b;Lha3/a;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/social/share/s;->a:Lcom/dragon/read/social/share/s;

    .line 50528260
    .line 50528261
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528262
    .line 50528263
    .line 50528264
    new-instance v0, Lxl6/a;

    .line 50528265
    .line 50528266
    const/4 v1, 0x0

    .line 50528267
    invoke-direct {v0, p1, v1}, Lxl6/a;-><init>(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;)V

    .line 50528268
    .line 50528269
    .line 50528270
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50528271
    .line 50528272
    if-eqz p1, :cond_1d

    .line 50528273
    .line 50528274
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object v1

    .line 50528278
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object v1

    .line 50528282
    invoke-interface {p1, v1, v0, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showPostSharePanel(Landroid/app/Activity;Lxl6/a;Lha3/b;Lha3/a;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method


.method public shareTopicComment(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public shareTopicComment(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lha3/b;Lha3/a;)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    sget-object v0, Lcom/dragon/read/social/share/s;->a:Lcom/dragon/read/social/share/s;

    .line 67502085
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502088
    iget-object v0, p3, Lha3/b;->g:Lha3/e;

    .line 67502090
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67502092
    invoke-virtual {v0, v1}, Lha3/e;->d(Ljava/lang/String;)V

    .line 67502095
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67502097
    invoke-virtual {v0, v1}, Lha3/e;->s(Ljava/lang/String;)V

    .line 67502100
    sget-object v1, Lcom/dragon/read/social/share/s;->a:Lcom/dragon/read/social/share/s;

    .line 67502102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502105
    const-string v1, "forum_id"

    .line 67502107
    invoke-static {v1}, Lcom/dragon/read/social/share/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502110
    move-result-object v1

    .line 67502111
    invoke-virtual {v0, v1}, Lha3/e;->f(Ljava/lang/String;)V

    .line 67502114
    const-string/jumbo v1, "type"

    .line 67502117
    const/4 v2, 0x0

    .line 67502118
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502121
    iget-object v3, v0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 67502123
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67502126
    move-result-object v3

    .line 67502127
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502130
    move-result v1

    .line 67502131
    const-string v3, "forum_relative_type"

    .line 67502133
    if-nez v1, :cond_42

    .line 67502135
    invoke-static {v3}, Lcom/dragon/read/social/share/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502138
    move-result-object v1

    .line 67502139
    invoke-static {v1}, Lcom/dragon/read/social/FromPageType;->e(Ljava/lang/String;)Lcom/dragon/read/social/FromPageType;

    .line 67502142
    move-result-object v1

    .line 67502143
    invoke-virtual {v0, v1}, Lha3/e;->g(Lcom/dragon/read/social/FromPageType;)V

    .line 67502146
    :cond_42
    const-string/jumbo v1, "type_detail"

    .line 67502149
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502152
    iget-object v2, v0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 67502154
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67502157
    move-result-object v2

    .line 67502158
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502161
    move-result v2

    .line 67502162
    if-nez v2, :cond_7b

    .line 67502164
    invoke-static {v3}, Lcom/dragon/read/social/share/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502167
    move-result-object v2

    .line 67502168
    invoke-static {v2}, Lcom/dragon/read/social/FromPageType;->e(Ljava/lang/String;)Lcom/dragon/read/social/FromPageType;

    .line 67502171
    move-result-object v2

    .line 67502172
    iget-object v0, v0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 67502174
    if-nez v2, :cond_62

    .line 67502176
    const/4 v2, -0x1

    .line 67502177
    goto :goto_6a

    .line 67502178
    :cond_62
    sget-object v3, Lha3/e$b;->a:[I

    .line 67502180
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67502183
    move-result v2

    .line 67502184
    aget v2, v3, v2

    .line 67502186
    :goto_6a
    const/4 v3, 0x1

    .line 67502187
    if-eq v2, v3, :cond_76

    .line 67502189
    const/4 v3, 0x2

    .line 67502190
    if-eq v2, v3, :cond_73

    .line 67502192
    const-string v2, "topic"

    .line 67502194
    goto :goto_78

    .line 67502195
    :cond_73
    const-string v2, "classification"

    .line 67502197
    goto :goto_78

    .line 67502198
    :cond_76
    const-string v2, "forum"

    .line 67502200
    :goto_78
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502203
    :cond_7b
    new-instance v0, Lvl6/a;

    .line 67502205
    new-instance v7, Lnj6/a;

    .line 67502207
    const/4 v4, 0x0

    .line 67502208
    const/4 v5, 0x0

    .line 67502209
    const/16 v6, 0x1c

    .line 67502211
    move-object v1, v7

    .line 67502212
    move-object v2, p1

    .line 67502213
    move-object v3, p2

    .line 67502214
    invoke-direct/range {v1 .. v6}, Lnj6/a;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/FromPageType;I)V

    .line 67502217
    const/4 p1, 0x0

    .line 67502218
    invoke-direct {v0, v7, p1}, Lvl6/a;-><init>(Lnj6/a;Ljava/util/List;)V

    .line 67502221
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 67502223
    if-eqz p1, :cond_9c

    .line 67502225
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502228
    move-result-object p2

    .line 67502229
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502232
    move-result-object p2

    .line 67502233
    invoke-interface {p1, p2, v0, p3, p4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showTopicCommentSharePanel(Landroid/app/Activity;Lvl6/a;Lha3/b;Lha3/a;)V

    .line 67502236
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public shareTopicComment(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lha3/b;Lha3/a;)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v0, Lcom/dragon/read/social/share/s;->a:Lcom/dragon/read/social/share/s;

    .line 67502084
    .line 67502085
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502086
    .line 67502087
    .line 67502088
    iget-object v0, p3, Lha3/b;->g:Lha3/e;

    .line 67502089
    .line 67502090
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67502091
    .line 67502092
    invoke-virtual {v0, v1}, Lha3/e;->d(Ljava/lang/String;)V

    .line 67502093
    .line 67502094
    .line 67502095
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67502096
    .line 67502097
    invoke-virtual {v0, v1}, Lha3/e;->s(Ljava/lang/String;)V

    .line 67502098
    .line 67502099
    .line 67502100
    sget-object v1, Lcom/dragon/read/social/share/s;->a:Lcom/dragon/read/social/share/s;

    .line 67502101
    .line 67502102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502103
    .line 67502104
    .line 67502105
    const-string v1, "forum_id"

    .line 67502106
    .line 67502107
    invoke-static {v1}, Lcom/dragon/read/social/share/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v1

    .line 67502111
    invoke-virtual {v0, v1}, Lha3/e;->f(Ljava/lang/String;)V

    .line 67502112
    .line 67502113
    .line 67502114
    const-string/jumbo v1, "type"

    .line 67502115
    .line 67502116
    .line 67502117
    const/4 v2, 0x0

    .line 67502118
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502119
    .line 67502120
    .line 67502121
    iget-object v3, v0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 67502122
    .line 67502123
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v3

    .line 67502127
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502128
    .line 67502129
    .line 67502130
    move-result v1

    .line 67502131
    const-string v3, "forum_relative_type"

    .line 67502132
    .line 67502133
    if-nez v1, :cond_42

    .line 67502134
    .line 67502135
    invoke-static {v3}, Lcom/dragon/read/social/share/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v1

    .line 67502139
    invoke-static {v1}, Lcom/dragon/read/social/FromPageType;->e(Ljava/lang/String;)Lcom/dragon/read/social/FromPageType;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v1

    .line 67502143
    invoke-virtual {v0, v1}, Lha3/e;->g(Lcom/dragon/read/social/FromPageType;)V

    .line 67502144
    .line 67502145
    .line 67502146
    :cond_42
    const-string/jumbo v1, "type_detail"

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502150
    .line 67502151
    .line 67502152
    iget-object v2, v0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 67502153
    .line 67502154
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v2

    .line 67502158
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result v2

    .line 67502162
    if-nez v2, :cond_7b

    .line 67502163
    .line 67502164
    invoke-static {v3}, Lcom/dragon/read/social/share/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v2

    .line 67502168
    invoke-static {v2}, Lcom/dragon/read/social/FromPageType;->e(Ljava/lang/String;)Lcom/dragon/read/social/FromPageType;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v2

    .line 67502172
    iget-object v0, v0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 67502173
    .line 67502174
    if-nez v2, :cond_62

    .line 67502175
    .line 67502176
    const/4 v2, -0x1

    .line 67502177
    goto :goto_6a

    .line 67502178
    :cond_62
    sget-object v3, Lha3/e$b;->a:[I

    .line 67502179
    .line 67502180
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67502181
    .line 67502182
    .line 67502183
    move-result v2

    .line 67502184
    aget v2, v3, v2

    .line 67502185
    .line 67502186
    :goto_6a
    const/4 v3, 0x1

    .line 67502187
    if-eq v2, v3, :cond_76

    .line 67502188
    .line 67502189
    const/4 v3, 0x2

    .line 67502190
    if-eq v2, v3, :cond_73

    .line 67502191
    .line 67502192
    const-string v2, "topic"

    .line 67502193
    .line 67502194
    goto :goto_78

    .line 67502195
    :cond_73
    const-string v2, "classification"

    .line 67502196
    .line 67502197
    goto :goto_78

    .line 67502198
    :cond_76
    const-string v2, "forum"

    .line 67502199
    .line 67502200
    :goto_78
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502201
    .line 67502202
    .line 67502203
    :cond_7b
    new-instance v0, Lvl6/a;

    .line 67502204
    .line 67502205
    new-instance v7, Lnj6/a;

    .line 67502206
    .line 67502207
    const/4 v4, 0x0

    .line 67502208
    const/4 v5, 0x0

    .line 67502209
    const/16 v6, 0x1c

    .line 67502210
    .line 67502211
    move-object v1, v7

    .line 67502212
    move-object v2, p1

    .line 67502213
    move-object v3, p2

    .line 67502214
    invoke-direct/range {v1 .. v6}, Lnj6/a;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/FromPageType;I)V

    .line 67502215
    .line 67502216
    .line 67502217
    const/4 p1, 0x0

    .line 67502218
    invoke-direct {v0, v7, p1}, Lvl6/a;-><init>(Lnj6/a;Ljava/util/List;)V

    .line 67502219
    .line 67502220
    .line 67502221
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 67502222
    .line 67502223
    if-eqz p1, :cond_9c

    .line 67502224
    .line 67502225
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p2

    .line 67502229
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p2

    .line 67502233
    invoke-interface {p1, p2, v0, p3, p4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showTopicCommentSharePanel(Landroid/app/Activity;Lvl6/a;Lha3/b;Lha3/a;)V

    .line 67502234
    .line 67502235
    .line 67502236
    :cond_9c
    return-void
.end method


.method public shareTopicDesc(Lcom/dragon/read/rpc/model/TopicDesc;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public shareTopicDesc(Lcom/dragon/read/rpc/model/TopicDesc;Lha3/b;Lha3/a;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/social/share/s;->a:Lcom/dragon/read/social/share/s;

    .line 50593797
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593800
    iget-object v0, p2, Lha3/b;->g:Lha3/e;

    .line 50593802
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 50593804
    invoke-virtual {v0, v1}, Lha3/e;->s(Ljava/lang/String;)V

    .line 50593807
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 50593809
    invoke-virtual {v0, v1}, Lha3/e;->f(Ljava/lang/String;)V

    .line 50593812
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50593814
    invoke-static {v1}, Lcom/dragon/read/social/FromPageType;->d(Lcom/dragon/read/rpc/model/UgcOriginType;)Lcom/dragon/read/social/FromPageType;

    .line 50593817
    move-result-object v1

    .line 50593818
    invoke-virtual {v0, v1}, Lha3/e;->g(Lcom/dragon/read/social/FromPageType;)V

    .line 50593821
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50593823
    if-eqz v0, :cond_2c

    .line 50593825
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593828
    move-result-object v1

    .line 50593829
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50593832
    move-result-object v1

    .line 50593833
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showTopicDescSharePanel(Landroid/app/Activity;Lcom/dragon/read/rpc/model/TopicDesc;Lha3/b;Lha3/a;)Z

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public shareTopicDesc(Lcom/dragon/read/rpc/model/TopicDesc;Lha3/b;Lha3/a;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/social/share/s;->a:Lcom/dragon/read/social/share/s;

    .line 50593796
    .line 50593797
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iget-object v0, p2, Lha3/b;->g:Lha3/e;

    .line 50593801
    .line 50593802
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 50593803
    .line 50593804
    invoke-virtual {v0, v1}, Lha3/e;->s(Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 50593808
    .line 50593809
    invoke-virtual {v0, v1}, Lha3/e;->f(Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50593813
    .line 50593814
    invoke-static {v1}, Lcom/dragon/read/social/FromPageType;->d(Lcom/dragon/read/rpc/model/UgcOriginType;)Lcom/dragon/read/social/FromPageType;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v1

    .line 50593818
    invoke-virtual {v0, v1}, Lha3/e;->g(Lcom/dragon/read/social/FromPageType;)V

    .line 50593819
    .line 50593820
    .line 50593821
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50593822
    .line 50593823
    if-eqz v0, :cond_2c

    .line 50593824
    .line 50593825
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v1

    .line 50593829
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v1

    .line 50593833
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showTopicDescSharePanel(Landroid/app/Activity;Lcom/dragon/read/rpc/model/TopicDesc;Lha3/b;Lha3/a;)Z

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method


.method public showAudioSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public showAudioSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p2, Lha3/b;->g:Lha3/e;

    .line 50659333
    new-instance v1, Lha3/f;

    .line 50659335
    invoke-direct {v1}, Lha3/f;-><init>()V

    .line 50659338
    iget-object v2, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50659340
    iget-object v3, v1, Lha3/f;->a:Lcom/dragon/read/base/Args;

    .line 50659342
    const-string v4, "book_id"

    .line 50659344
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659347
    iget-object v2, p2, Lha3/b;->c:Ljava/lang/String;

    .line 50659349
    iget-object v3, v1, Lha3/f;->a:Lcom/dragon/read/base/Args;

    .line 50659351
    const-string v5, "book_type"

    .line 50659353
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659356
    iget-object v2, v1, Lha3/f;->a:Lcom/dragon/read/base/Args;

    .line 50659358
    const-string v3, "popup_type"

    .line 50659360
    const-string v6, "player_share_command"

    .line 50659362
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    const/4 v2, 0x0

    .line 50659369
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659372
    iput-object v1, v0, Lha3/e;->f:Lha3/f;

    .line 50659374
    new-instance v1, Lha3/c;

    .line 50659376
    invoke-direct {v1}, Lha3/c;-><init>()V

    .line 50659379
    iget-object v3, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50659381
    iget-object v6, v1, Lha3/c;->a:Lcom/dragon/read/base/Args;

    .line 50659383
    invoke-virtual {v6, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659386
    iget-object v3, p2, Lha3/b;->c:Ljava/lang/String;

    .line 50659388
    iget-object v4, v1, Lha3/c;->a:Lcom/dragon/read/base/Args;

    .line 50659390
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659393
    iget-object v3, p2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50659395
    invoke-virtual {v1, v3}, Lha3/c;->a(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50659398
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659401
    iput-object v1, v0, Lha3/e;->g:Lha3/c;

    .line 50659403
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50659405
    if-eqz v0, :cond_52

    .line 50659407
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showBookOrAudioSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50659410
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public showAudioSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p2, Lha3/b;->g:Lha3/e;

    .line 50659332
    .line 50659333
    new-instance v1, Lha3/f;

    .line 50659334
    .line 50659335
    invoke-direct {v1}, Lha3/f;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    iget-object v2, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50659339
    .line 50659340
    iget-object v3, v1, Lha3/f;->a:Lcom/dragon/read/base/Args;

    .line 50659341
    .line 50659342
    const-string v4, "book_id"

    .line 50659343
    .line 50659344
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659345
    .line 50659346
    .line 50659347
    iget-object v2, p2, Lha3/b;->c:Ljava/lang/String;

    .line 50659348
    .line 50659349
    iget-object v3, v1, Lha3/f;->a:Lcom/dragon/read/base/Args;

    .line 50659350
    .line 50659351
    const-string v5, "book_type"

    .line 50659352
    .line 50659353
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659354
    .line 50659355
    .line 50659356
    iget-object v2, v1, Lha3/f;->a:Lcom/dragon/read/base/Args;

    .line 50659357
    .line 50659358
    const-string v3, "popup_type"

    .line 50659359
    .line 50659360
    const-string v6, "player_share_command"

    .line 50659361
    .line 50659362
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    .line 50659367
    .line 50659368
    const/4 v2, 0x0

    .line 50659369
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659370
    .line 50659371
    .line 50659372
    iput-object v1, v0, Lha3/e;->f:Lha3/f;

    .line 50659373
    .line 50659374
    new-instance v1, Lha3/c;

    .line 50659375
    .line 50659376
    invoke-direct {v1}, Lha3/c;-><init>()V

    .line 50659377
    .line 50659378
    .line 50659379
    iget-object v3, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50659380
    .line 50659381
    iget-object v6, v1, Lha3/c;->a:Lcom/dragon/read/base/Args;

    .line 50659382
    .line 50659383
    invoke-virtual {v6, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object v3, p2, Lha3/b;->c:Ljava/lang/String;

    .line 50659387
    .line 50659388
    iget-object v4, v1, Lha3/c;->a:Lcom/dragon/read/base/Args;

    .line 50659389
    .line 50659390
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object v3, p2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50659394
    .line 50659395
    invoke-virtual {v1, v3}, Lha3/c;->a(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659399
    .line 50659400
    .line 50659401
    iput-object v1, v0, Lha3/e;->g:Lha3/c;

    .line 50659402
    .line 50659403
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50659404
    .line 50659405
    if-eqz v0, :cond_52

    .line 50659406
    .line 50659407
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showBookOrAudioSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    return-void
.end method


.method public showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p3, Lha3/a;->p:Lm22/f;

    .line 50659333
    iget-object v1, p2, Lha3/b;->g:Lha3/e;

    .line 50659335
    new-instance v2, Lha3/f;

    .line 50659337
    invoke-direct {v2}, Lha3/f;-><init>()V

    .line 50659340
    iget-object v3, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50659342
    iget-object v4, v2, Lha3/f;->a:Lcom/dragon/read/base/Args;

    .line 50659344
    const-string v5, "book_id"

    .line 50659346
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659349
    iget-object v3, v2, Lha3/f;->a:Lcom/dragon/read/base/Args;

    .line 50659351
    const-string v4, "popup_type"

    .line 50659353
    const-string v6, "share_command"

    .line 50659355
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    const/4 v3, 0x0

    .line 50659362
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659365
    iput-object v2, v1, Lha3/e;->f:Lha3/f;

    .line 50659367
    new-instance v2, Lha3/c;

    .line 50659369
    invoke-direct {v2}, Lha3/c;-><init>()V

    .line 50659372
    iget-object v4, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50659374
    iget-object v6, v2, Lha3/c;->a:Lcom/dragon/read/base/Args;

    .line 50659376
    invoke-virtual {v6, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659379
    iget-object v4, p2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50659381
    invoke-virtual {v2, v4}, Lha3/c;->a(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50659384
    iget-object v4, v2, Lha3/c;->a:Lcom/dragon/read/base/Args;

    .line 50659386
    const-string v5, "book_type"

    .line 50659388
    const-string v6, "novel"

    .line 50659390
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659393
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659396
    iput-object v2, v1, Lha3/e;->g:Lha3/c;

    .line 50659398
    new-instance v1, Lcom/dragon/read/component/biz/impl/NsShareImpl$a;

    .line 50659400
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/NsShareImpl$a;-><init>(Lm22/f;)V

    .line 50659403
    iput-object v1, p3, Lha3/a;->p:Lm22/f;

    .line 50659405
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50659407
    if-eqz v0, :cond_54

    .line 50659409
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showBookOrAudioSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50659412
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p3, Lha3/a;->p:Lm22/f;

    .line 50659332
    .line 50659333
    iget-object v1, p2, Lha3/b;->g:Lha3/e;

    .line 50659334
    .line 50659335
    new-instance v2, Lha3/f;

    .line 50659336
    .line 50659337
    invoke-direct {v2}, Lha3/f;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    iget-object v3, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50659341
    .line 50659342
    iget-object v4, v2, Lha3/f;->a:Lcom/dragon/read/base/Args;

    .line 50659343
    .line 50659344
    const-string v5, "book_id"

    .line 50659345
    .line 50659346
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object v3, v2, Lha3/f;->a:Lcom/dragon/read/base/Args;

    .line 50659350
    .line 50659351
    const-string v4, "popup_type"

    .line 50659352
    .line 50659353
    const-string v6, "share_command"

    .line 50659354
    .line 50659355
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    .line 50659360
    .line 50659361
    const/4 v3, 0x0

    .line 50659362
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659363
    .line 50659364
    .line 50659365
    iput-object v2, v1, Lha3/e;->f:Lha3/f;

    .line 50659366
    .line 50659367
    new-instance v2, Lha3/c;

    .line 50659368
    .line 50659369
    invoke-direct {v2}, Lha3/c;-><init>()V

    .line 50659370
    .line 50659371
    .line 50659372
    iget-object v4, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50659373
    .line 50659374
    iget-object v6, v2, Lha3/c;->a:Lcom/dragon/read/base/Args;

    .line 50659375
    .line 50659376
    invoke-virtual {v6, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659377
    .line 50659378
    .line 50659379
    iget-object v4, p2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50659380
    .line 50659381
    invoke-virtual {v2, v4}, Lha3/c;->a(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object v4, v2, Lha3/c;->a:Lcom/dragon/read/base/Args;

    .line 50659385
    .line 50659386
    const-string v5, "book_type"

    .line 50659387
    .line 50659388
    const-string v6, "novel"

    .line 50659389
    .line 50659390
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659394
    .line 50659395
    .line 50659396
    iput-object v2, v1, Lha3/e;->g:Lha3/c;

    .line 50659397
    .line 50659398
    new-instance v1, Lcom/dragon/read/component/biz/impl/NsShareImpl$a;

    .line 50659399
    .line 50659400
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/NsShareImpl$a;-><init>(Lm22/f;)V

    .line 50659401
    .line 50659402
    .line 50659403
    iput-object v1, p3, Lha3/a;->p:Lm22/f;

    .line 50659404
    .line 50659405
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50659406
    .line 50659407
    if-eqz v0, :cond_54

    .line 50659408
    .line 50659409
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showBookOrAudioSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    return-void
.end method


.method public showComicSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public showComicSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p2, Lha3/b;->g:Lha3/e;

    .line 50659333
    new-instance v1, Lha3/f;

    .line 50659335
    invoke-direct {v1}, Lha3/f;-><init>()V

    .line 50659338
    iget-object v2, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50659340
    iget-object v3, v1, Lha3/f;->a:Lcom/dragon/read/base/Args;

    .line 50659342
    const-string v4, "book_id"

    .line 50659344
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659347
    iget-object v2, v1, Lha3/f;->a:Lcom/dragon/read/base/Args;

    .line 50659349
    const-string v3, "popup_type"

    .line 50659351
    const-string v5, "share_command"

    .line 50659353
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    const/4 v2, 0x0

    .line 50659360
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659363
    iput-object v1, v0, Lha3/e;->f:Lha3/f;

    .line 50659365
    new-instance v1, Lha3/c;

    .line 50659367
    invoke-direct {v1}, Lha3/c;-><init>()V

    .line 50659370
    iget-object v3, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50659372
    iget-object v5, v1, Lha3/c;->a:Lcom/dragon/read/base/Args;

    .line 50659374
    invoke-virtual {v5, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659377
    iget-object v3, p2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50659379
    invoke-virtual {v1, v3}, Lha3/c;->a(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50659382
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659385
    iput-object v1, v0, Lha3/e;->g:Lha3/c;

    .line 50659387
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50659389
    if-eqz v0, :cond_42

    .line 50659391
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showBookOrAudioSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50659394
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public showComicSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p2, Lha3/b;->g:Lha3/e;

    .line 50659332
    .line 50659333
    new-instance v1, Lha3/f;

    .line 50659334
    .line 50659335
    invoke-direct {v1}, Lha3/f;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    iget-object v2, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50659339
    .line 50659340
    iget-object v3, v1, Lha3/f;->a:Lcom/dragon/read/base/Args;

    .line 50659341
    .line 50659342
    const-string v4, "book_id"

    .line 50659343
    .line 50659344
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659345
    .line 50659346
    .line 50659347
    iget-object v2, v1, Lha3/f;->a:Lcom/dragon/read/base/Args;

    .line 50659348
    .line 50659349
    const-string v3, "popup_type"

    .line 50659350
    .line 50659351
    const-string v5, "share_command"

    .line 50659352
    .line 50659353
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    .line 50659358
    .line 50659359
    const/4 v2, 0x0

    .line 50659360
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659361
    .line 50659362
    .line 50659363
    iput-object v1, v0, Lha3/e;->f:Lha3/f;

    .line 50659364
    .line 50659365
    new-instance v1, Lha3/c;

    .line 50659366
    .line 50659367
    invoke-direct {v1}, Lha3/c;-><init>()V

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object v3, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50659371
    .line 50659372
    iget-object v5, v1, Lha3/c;->a:Lcom/dragon/read/base/Args;

    .line 50659373
    .line 50659374
    invoke-virtual {v5, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659375
    .line 50659376
    .line 50659377
    iget-object v3, p2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50659378
    .line 50659379
    invoke-virtual {v1, v3}, Lha3/c;->a(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659383
    .line 50659384
    .line 50659385
    iput-object v1, v0, Lha3/e;->g:Lha3/c;

    .line 50659386
    .line 50659387
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50659388
    .line 50659389
    if-eqz v0, :cond_42

    .line 50659390
    .line 50659391
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showBookOrAudioSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    return-void
.end method


.method public showCommentPosterSharePanel(Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;)V
[MOD-CHANGED]
.method public showCommentPosterSharePanel(Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showCommentPosterSharePanel(Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public showCommentPosterSharePanel(Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showCommentPosterSharePanel(Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public showEComSharePanel(Landroid/app/Activity;Lga3/e;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
[MOD-CHANGED]
.method public showEComSharePanel(Landroid/app/Activity;Lga3/e;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50462726
    if-eqz v0, :cond_b

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showEComSharePanel(Landroid/app/Activity;Lga3/e;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 50462731
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public showEComSharePanel(Landroid/app/Activity;Lga3/e;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50462725
    .line 50462726
    if-eqz v0, :cond_b

    .line 50462727
    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showEComSharePanel(Landroid/app/Activity;Lga3/e;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method


.method public showHongguoActivityListSharePanel(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
[MOD-CHANGED]
.method public showHongguoActivityListSharePanel(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showHongguoActivityListSharePanel(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public showHongguoActivityListSharePanel(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showHongguoActivityListSharePanel(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public showParagraphSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public showParagraphSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p2, Lha3/b;->g:Lha3/e;

    .line 50659333
    new-instance v1, Lha3/f;

    .line 50659335
    invoke-direct {v1}, Lha3/f;-><init>()V

    .line 50659338
    iget-object v2, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50659340
    iget-object v3, v1, Lha3/f;->a:Lcom/dragon/read/base/Args;

    .line 50659342
    const-string v4, "book_id"

    .line 50659344
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659347
    iget-object v2, v1, Lha3/f;->a:Lcom/dragon/read/base/Args;

    .line 50659349
    const-string v3, "popup_type"

    .line 50659351
    const-string v5, "share_command"

    .line 50659353
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    const/4 v2, 0x0

    .line 50659360
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659363
    iput-object v1, v0, Lha3/e;->f:Lha3/f;

    .line 50659365
    new-instance v1, Lha3/c;

    .line 50659367
    invoke-direct {v1}, Lha3/c;-><init>()V

    .line 50659370
    iget-object v3, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50659372
    iget-object v5, v1, Lha3/c;->a:Lcom/dragon/read/base/Args;

    .line 50659374
    invoke-virtual {v5, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659377
    iget-object v3, p2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50659379
    invoke-virtual {v1, v3}, Lha3/c;->a(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50659382
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659385
    iput-object v1, v0, Lha3/e;->g:Lha3/c;

    .line 50659387
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50659389
    if-eqz v0, :cond_42

    .line 50659391
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showBookOrAudioSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50659394
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public showParagraphSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p2, Lha3/b;->g:Lha3/e;

    .line 50659332
    .line 50659333
    new-instance v1, Lha3/f;

    .line 50659334
    .line 50659335
    invoke-direct {v1}, Lha3/f;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    iget-object v2, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50659339
    .line 50659340
    iget-object v3, v1, Lha3/f;->a:Lcom/dragon/read/base/Args;

    .line 50659341
    .line 50659342
    const-string v4, "book_id"

    .line 50659343
    .line 50659344
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659345
    .line 50659346
    .line 50659347
    iget-object v2, v1, Lha3/f;->a:Lcom/dragon/read/base/Args;

    .line 50659348
    .line 50659349
    const-string v3, "popup_type"

    .line 50659350
    .line 50659351
    const-string v5, "share_command"

    .line 50659352
    .line 50659353
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    .line 50659358
    .line 50659359
    const/4 v2, 0x0

    .line 50659360
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659361
    .line 50659362
    .line 50659363
    iput-object v1, v0, Lha3/e;->f:Lha3/f;

    .line 50659364
    .line 50659365
    new-instance v1, Lha3/c;

    .line 50659366
    .line 50659367
    invoke-direct {v1}, Lha3/c;-><init>()V

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object v3, p2, Lha3/b;->b:Ljava/lang/String;

    .line 50659371
    .line 50659372
    iget-object v5, v1, Lha3/c;->a:Lcom/dragon/read/base/Args;

    .line 50659373
    .line 50659374
    invoke-virtual {v5, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659375
    .line 50659376
    .line 50659377
    iget-object v3, p2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50659378
    .line 50659379
    invoke-virtual {v1, v3}, Lha3/c;->a(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659383
    .line 50659384
    .line 50659385
    iput-object v1, v0, Lha3/e;->g:Lha3/c;

    .line 50659386
    .line 50659387
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50659388
    .line 50659389
    if-eqz v0, :cond_42

    .line 50659390
    .line 50659391
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showBookOrAudioSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    return-void
.end method


.method public showPostSharePanel(Landroid/app/Activity;Lxl6/a;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public showPostSharePanel(Landroid/app/Activity;Lxl6/a;Lha3/b;Lha3/a;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 67239941
    if-eqz v0, :cond_a

    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showPostSharePanel(Landroid/app/Activity;Lxl6/a;Lha3/b;Lha3/a;)V

    .line 67239946
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public showPostSharePanel(Landroid/app/Activity;Lxl6/a;Lha3/b;Lha3/a;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 67239940
    .line 67239941
    if-eqz v0, :cond_a

    .line 67239942
    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showPostSharePanel(Landroid/app/Activity;Lxl6/a;Lha3/b;Lha3/a;)V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    return-void
.end method


.method public showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public showShareWithContent(Lga3/r;)Z
[MOD-CHANGED]
.method public showShareWithContent(Lga3/r;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908294
    if-eqz v1, :cond_c

    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showShareWithContent(Lga3/r;)Z

    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public showShareWithContent(Lga3/r;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_c

    .line 16908295
    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showShareWithContent(Lga3/r;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method


.method public showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V
[MOD-CHANGED]
.method public showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 67239942
    if-eqz v0, :cond_b

    .line 67239944
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 67239947
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 67239941
    .line 67239942
    if-eqz v0, :cond_b

    .line 67239943
    .line 67239944
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 67239945
    .line 67239946
    .line 67239947
    :cond_b
    return-void
.end method


.method public showShortSeriesSharePanelDirectly(Landroid/app/Activity;Lga3/u;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V
[MOD-CHANGED]
.method public showShortSeriesSharePanelDirectly(Landroid/app/Activity;Lga3/u;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 67239942
    if-eqz v0, :cond_b

    .line 67239944
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showShortSeriesSharePanelDirectly(Landroid/app/Activity;Lga3/u;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 67239947
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public showShortSeriesSharePanelDirectly(Landroid/app/Activity;Lga3/u;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 67239941
    .line 67239942
    if-eqz v0, :cond_b

    .line 67239943
    .line 67239944
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showShortSeriesSharePanelDirectly(Landroid/app/Activity;Lga3/u;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 67239945
    .line 67239946
    .line 67239947
    :cond_b
    return-void
.end method


.method public showTopicCardSharePanel(Landroid/app/Activity;Lzl6/d;Lha3/b;)Z
[MOD-CHANGED]
.method public showTopicCardSharePanel(Landroid/app/Activity;Lzl6/d;Lha3/b;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50462725
    if-eqz v0, :cond_c

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showTopicCardSharePanel(Landroid/app/Activity;Lzl6/d;Lha3/b;)Z

    .line 50462730
    move-result p1

    .line 50462731
    goto :goto_d

    .line 50462732
    :cond_c
    const/4 p1, 0x0

    .line 50462733
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public showTopicCardSharePanel(Landroid/app/Activity;Lzl6/d;Lha3/b;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_c

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showTopicCardSharePanel(Landroid/app/Activity;Lzl6/d;Lha3/b;)Z

    .line 50462728
    .line 50462729
    .line 50462730
    move-result p1

    .line 50462731
    goto :goto_d

    .line 50462732
    :cond_c
    const/4 p1, 0x0

    .line 50462733
    :goto_d
    return p1
.end method


.method public showTopicCommentSharePanel(Landroid/app/Activity;Lvl6/a;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public showTopicCommentSharePanel(Landroid/app/Activity;Lvl6/a;Lha3/b;Lha3/a;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 67239941
    if-eqz v0, :cond_a

    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showTopicCommentSharePanel(Landroid/app/Activity;Lvl6/a;Lha3/b;Lha3/a;)V

    .line 67239946
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public showTopicCommentSharePanel(Landroid/app/Activity;Lvl6/a;Lha3/b;Lha3/a;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 67239940
    .line 67239941
    if-eqz v0, :cond_a

    .line 67239942
    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showTopicCommentSharePanel(Landroid/app/Activity;Lvl6/a;Lha3/b;Lha3/a;)V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    return-void
.end method


.method public showWebShareBottomPanel(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/webkit/WebView;Lorg/json/JSONObject;Ljava/util/List;Lw93/f;Lcom/dragon/read/social/IMShareMsgSupplier;)V
[MOD-CHANGED]
.method public showWebShareBottomPanel(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/webkit/WebView;Lorg/json/JSONObject;Ljava/util/List;Lw93/f;Lcom/dragon/read/social/IMShareMsgSupplier;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/bridge/model/IBridgeContext;",
            "Landroid/webkit/WebView;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;",
            "Lw93/f;",
            "Lcom/dragon/read/social/IMShareMsgSupplier;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object v0, p1

    .line 101122049
    move-object/from16 v1, p2

    .line 101122051
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122054
    sget-boolean v2, Lba3/c0;->a:Z

    .line 101122056
    const-string/jumbo v2, "\u3010"

    .line 101122059
    new-instance v3, Lorg/json/JSONObject;

    .line 101122061
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 101122064
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101122067
    move-result-object v4

    .line 101122068
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 101122071
    move-result-object v4

    .line 101122072
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101122075
    move-result-object v5

    .line 101122076
    const-class v6, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 101122078
    invoke-static {v5, v6}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101122081
    move-result-object v5

    .line 101122082
    check-cast v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 101122084
    const/4 v6, 0x0

    .line 101122085
    const-string v7, "msg"

    .line 101122087
    const-string v8, "code"

    .line 101122089
    if-nez v5, :cond_3d

    .line 101122091
    :try_start_2b
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122094
    const-string v1, "params is null"

    .line 101122096
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122099
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 101122101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122104
    invoke-static {p1, v3}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 101122107
    goto/16 :goto_149

    .line 101122109
    :cond_3d
    iget v9, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareType:I

    .line 101122111
    iput v9, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareContentType:I

    .line 101122113
    iget-object v9, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 101122115
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122118
    move-result v10

    .line 101122119
    if-nez v10, :cond_6f

    .line 101122121
    const-string v10, "\n"

    .line 101122123
    const-string v11, ""

    .line 101122125
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122128
    move-result-object v9

    .line 101122129
    invoke-static {v9}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 101122132
    move-result v10

    .line 101122133
    if-eqz v10, :cond_5b

    .line 101122135
    const-string/jumbo v2, "\u3010\u7f51\u9875\u5206\u4eab\u3011"

    .line 101122138
    goto :goto_6d

    .line 101122139
    :cond_5b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101122141
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122144
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122147
    const-string/jumbo v2, "\u3011"

    .line 101122150
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122153
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122156
    move-result-object v2

    .line 101122157
    :goto_6d
    iput-object v2, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 101122159
    :cond_6f
    iget-object v2, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 101122161
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 101122164
    move-result v2
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_75} :catch_141

    .line 101122165
    const-string v9, "h5_page"

    .line 101122167
    if-eqz v2, :cond_7b

    .line 101122169
    move-object v2, v9

    .line 101122170
    goto :goto_7d

    .line 101122171
    :cond_7b
    :try_start_7b
    iget-object v2, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 101122173
    :goto_7d
    iput-object v2, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 101122175
    invoke-virtual {v5}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->getType()Ljava/lang/String;

    .line 101122178
    move-result-object v2

    .line 101122179
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 101122182
    move-result v2

    .line 101122183
    if-eqz v2, :cond_8a

    .line 101122185
    goto :goto_8e

    .line 101122186
    :cond_8a
    invoke-virtual {v5}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->getType()Ljava/lang/String;

    .line 101122189
    move-result-object v9

    .line 101122190
    :goto_8e
    iput-object v9, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->type:Ljava/lang/String;

    .line 101122192
    iget-object v2, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 101122194
    iput-object v2, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 101122196
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101122199
    move-result v2

    .line 101122200
    const/4 v9, 0x1

    .line 101122201
    if-nez v2, :cond_9d

    .line 101122203
    const/4 v2, 0x1

    .line 101122204
    goto :goto_9e

    .line 101122205
    :cond_9d
    const/4 v2, 0x0

    .line 101122206
    :goto_9e
    sput-boolean v2, Lba3/c0;->a:Z

    .line 101122208
    iget-object v2, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mContent:Ljava/lang/String;

    .line 101122210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122213
    move-result v2

    .line 101122214
    iput-boolean v2, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mOnlyShowActions:Z

    .line 101122216
    new-instance v2, Lha3/e;

    .line 101122218
    const/4 v10, 0x0

    .line 101122219
    invoke-direct {v2, v10}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 101122222
    iput-boolean v6, v2, Lha3/e;->h:Z

    .line 101122224
    iget-object v10, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mContent:Ljava/lang/String;

    .line 101122226
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122229
    move-result v10

    .line 101122230
    if-nez v10, :cond_e2

    .line 101122232
    sget-object v10, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 101122234
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getExtraInfoMap()Ljava/util/Map;

    .line 101122237
    move-result-object v10

    .line 101122238
    invoke-virtual {v2, v10}, Lha3/e;->j(Ljava/util/Map;)V

    .line 101122241
    iget-object v10, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 101122243
    invoke-virtual {v2, v10}, Lha3/e;->l(Ljava/lang/String;)V

    .line 101122246
    invoke-virtual {v5}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->getType()Ljava/lang/String;

    .line 101122249
    move-result-object v10

    .line 101122250
    invoke-virtual {v2, v10}, Lha3/e;->t(Ljava/lang/String;)V

    .line 101122253
    iget-object v10, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->activityPageId:Ljava/lang/String;

    .line 101122255
    iget-object v11, v2, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 101122257
    const-string v12, "activity_page_id"

    .line 101122259
    invoke-virtual {v11, v12, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122262
    iget-object v10, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTopicId:Ljava/lang/String;

    .line 101122264
    invoke-virtual {v2, v10}, Lha3/e;->s(Ljava/lang/String;)V

    .line 101122267
    iget-object v10, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTopicId:Ljava/lang/String;

    .line 101122269
    invoke-virtual {v2, v10}, Lha3/e;->d(Ljava/lang/String;)V

    .line 101122272
    iput-boolean v9, v2, Lha3/e;->h:Z

    .line 101122274
    :cond_e2
    new-instance v10, Lha3/b$a;

    .line 101122276
    sget-object v11, Lcom/dragon/read/base/share2/model/ShareEntrance;->JSB:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 101122278
    invoke-direct {v10, v11}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 101122281
    iget-object v12, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->extraReportInfo:Ljava/util/Map;

    .line 101122283
    iget-object v13, v2, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 101122285
    invoke-virtual {v13, v12}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 101122288
    new-instance v12, Lha3/d;

    .line 101122290
    const-string/jumbo v13, "unknown"

    .line 101122293
    invoke-direct {v12, v13, v11}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 101122296
    invoke-virtual {v2, v12}, Lha3/e;->n(Lha3/d;)V

    .line 101122299
    invoke-virtual {v10, v2}, Lha3/b$a;->c(Lha3/e;)V

    .line 101122302
    iget-object v2, v10, Lha3/b$a;->a:Lha3/b;

    .line 101122304
    new-instance v10, Lha3/a$a;

    .line 101122306
    invoke-direct {v10, v9}, Lha3/a$a;-><init>(Z)V

    .line 101122309
    sget-boolean v11, Lba3/c0;->a:Z

    .line 101122311
    iget-object v12, v10, Lha3/a$a;->a:Lha3/a;

    .line 101122313
    iput-boolean v11, v12, Lha3/a;->b:Z

    .line 101122315
    move-object/from16 v11, p4

    .line 101122317
    iput-object v11, v12, Lha3/a;->d:Ljava/util/List;

    .line 101122319
    move-object/from16 v11, p5

    .line 101122321
    iput-object v11, v12, Lha3/a;->e:Lw93/f;

    .line 101122323
    move-object/from16 v11, p6

    .line 101122325
    iput-object v11, v12, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 101122327
    new-instance v11, Lba3/b0;

    .line 101122329
    invoke-direct {v11, v5, v1}, Lba3/b0;-><init>(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/webkit/WebView;)V

    .line 101122332
    iget-object v12, v10, Lha3/a$a;->a:Lha3/a;

    .line 101122334
    iput-object v11, v12, Lha3/a;->p:Lm22/f;

    .line 101122336
    new-instance v11, Lba3/a0;

    .line 101122338
    invoke-direct {v11, v5, v1}, Lba3/a0;-><init>(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/webkit/WebView;)V

    .line 101122341
    iget-object v1, v10, Lha3/a$a;->a:Lha3/a;

    .line 101122343
    iput-object v11, v1, Lha3/a;->q:Lm22/i;

    .line 101122345
    sget-object v10, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 101122347
    if-eqz v10, :cond_132

    .line 101122349
    invoke-interface {v10, v5, v4, v2, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showWebSharePanel(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)Z

    .line 101122352
    move-result v1

    .line 101122353
    goto :goto_133

    .line 101122354
    :cond_132
    const/4 v1, 0x0

    .line 101122355
    :goto_133
    if-eqz v1, :cond_139

    .line 101122357
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122360
    goto :goto_141

    .line 101122361
    :cond_139
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122364
    const-string v1, "share not ready"

    .line 101122366
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_141} :catch_141

    .line 101122369
    :catch_141
    :goto_141
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 101122371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122374
    invoke-static {p1, v3}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 101122377
    :goto_149
    return-void
.end method

[INNER-ORIGINAL]
.method public showWebShareBottomPanel(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/webkit/WebView;Lorg/json/JSONObject;Ljava/util/List;Lw93/f;Lcom/dragon/read/social/IMShareMsgSupplier;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/bridge/model/IBridgeContext;",
            "Landroid/webkit/WebView;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;",
            "Lw93/f;",
            "Lcom/dragon/read/social/IMShareMsgSupplier;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object v0, p1

    .line 101122049
    move-object/from16 v1, p2

    .line 101122050
    .line 101122051
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122052
    .line 101122053
    .line 101122054
    sget-boolean v2, Lba3/c0;->a:Z

    .line 101122055
    .line 101122056
    const-string/jumbo v2, "\u3010"

    .line 101122057
    .line 101122058
    .line 101122059
    new-instance v3, Lorg/json/JSONObject;

    .line 101122060
    .line 101122061
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 101122062
    .line 101122063
    .line 101122064
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101122065
    .line 101122066
    .line 101122067
    move-result-object v4

    .line 101122068
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 101122069
    .line 101122070
    .line 101122071
    move-result-object v4

    .line 101122072
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101122073
    .line 101122074
    .line 101122075
    move-result-object v5

    .line 101122076
    const-class v6, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 101122077
    .line 101122078
    invoke-static {v5, v6}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101122079
    .line 101122080
    .line 101122081
    move-result-object v5

    .line 101122082
    check-cast v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 101122083
    .line 101122084
    const/4 v6, 0x0

    .line 101122085
    const-string v7, "msg"

    .line 101122086
    .line 101122087
    const-string v8, "code"

    .line 101122088
    .line 101122089
    if-nez v5, :cond_3d

    .line 101122090
    .line 101122091
    :try_start_2b
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122092
    .line 101122093
    .line 101122094
    const-string v1, "params is null"

    .line 101122095
    .line 101122096
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122097
    .line 101122098
    .line 101122099
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 101122100
    .line 101122101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122102
    .line 101122103
    .line 101122104
    invoke-static {p1, v3}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 101122105
    .line 101122106
    .line 101122107
    goto/16 :goto_149

    .line 101122108
    .line 101122109
    :cond_3d
    iget v9, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareType:I

    .line 101122110
    .line 101122111
    iput v9, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareContentType:I

    .line 101122112
    .line 101122113
    iget-object v9, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 101122114
    .line 101122115
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122116
    .line 101122117
    .line 101122118
    move-result v10

    .line 101122119
    if-nez v10, :cond_6f

    .line 101122120
    .line 101122121
    const-string v10, "\n"

    .line 101122122
    .line 101122123
    const-string v11, ""

    .line 101122124
    .line 101122125
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122126
    .line 101122127
    .line 101122128
    move-result-object v9

    .line 101122129
    invoke-static {v9}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 101122130
    .line 101122131
    .line 101122132
    move-result v10

    .line 101122133
    if-eqz v10, :cond_5b

    .line 101122134
    .line 101122135
    const-string/jumbo v2, "\u3010\u7f51\u9875\u5206\u4eab\u3011"

    .line 101122136
    .line 101122137
    .line 101122138
    goto :goto_6d

    .line 101122139
    :cond_5b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101122140
    .line 101122141
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122142
    .line 101122143
    .line 101122144
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122145
    .line 101122146
    .line 101122147
    const-string/jumbo v2, "\u3011"

    .line 101122148
    .line 101122149
    .line 101122150
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122151
    .line 101122152
    .line 101122153
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122154
    .line 101122155
    .line 101122156
    move-result-object v2

    .line 101122157
    :goto_6d
    iput-object v2, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 101122158
    .line 101122159
    :cond_6f
    iget-object v2, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 101122160
    .line 101122161
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 101122162
    .line 101122163
    .line 101122164
    move-result v2
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_75} :catch_141

    .line 101122165
    const-string v9, "h5_page"

    .line 101122166
    .line 101122167
    if-eqz v2, :cond_7b

    .line 101122168
    .line 101122169
    move-object v2, v9

    .line 101122170
    goto :goto_7d

    .line 101122171
    :cond_7b
    :try_start_7b
    iget-object v2, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 101122172
    .line 101122173
    :goto_7d
    iput-object v2, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 101122174
    .line 101122175
    invoke-virtual {v5}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->getType()Ljava/lang/String;

    .line 101122176
    .line 101122177
    .line 101122178
    move-result-object v2

    .line 101122179
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 101122180
    .line 101122181
    .line 101122182
    move-result v2

    .line 101122183
    if-eqz v2, :cond_8a

    .line 101122184
    .line 101122185
    goto :goto_8e

    .line 101122186
    :cond_8a
    invoke-virtual {v5}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->getType()Ljava/lang/String;

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-object v9

    .line 101122190
    :goto_8e
    iput-object v9, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->type:Ljava/lang/String;

    .line 101122191
    .line 101122192
    iget-object v2, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 101122193
    .line 101122194
    iput-object v2, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 101122195
    .line 101122196
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101122197
    .line 101122198
    .line 101122199
    move-result v2

    .line 101122200
    const/4 v9, 0x1

    .line 101122201
    if-nez v2, :cond_9d

    .line 101122202
    .line 101122203
    const/4 v2, 0x1

    .line 101122204
    goto :goto_9e

    .line 101122205
    :cond_9d
    const/4 v2, 0x0

    .line 101122206
    :goto_9e
    sput-boolean v2, Lba3/c0;->a:Z

    .line 101122207
    .line 101122208
    iget-object v2, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mContent:Ljava/lang/String;

    .line 101122209
    .line 101122210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122211
    .line 101122212
    .line 101122213
    move-result v2

    .line 101122214
    iput-boolean v2, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mOnlyShowActions:Z

    .line 101122215
    .line 101122216
    new-instance v2, Lha3/e;

    .line 101122217
    .line 101122218
    const/4 v10, 0x0

    .line 101122219
    invoke-direct {v2, v10}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 101122220
    .line 101122221
    .line 101122222
    iput-boolean v6, v2, Lha3/e;->h:Z

    .line 101122223
    .line 101122224
    iget-object v10, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mContent:Ljava/lang/String;

    .line 101122225
    .line 101122226
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122227
    .line 101122228
    .line 101122229
    move-result v10

    .line 101122230
    if-nez v10, :cond_e2

    .line 101122231
    .line 101122232
    sget-object v10, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 101122233
    .line 101122234
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getExtraInfoMap()Ljava/util/Map;

    .line 101122235
    .line 101122236
    .line 101122237
    move-result-object v10

    .line 101122238
    invoke-virtual {v2, v10}, Lha3/e;->j(Ljava/util/Map;)V

    .line 101122239
    .line 101122240
    .line 101122241
    iget-object v10, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 101122242
    .line 101122243
    invoke-virtual {v2, v10}, Lha3/e;->l(Ljava/lang/String;)V

    .line 101122244
    .line 101122245
    .line 101122246
    invoke-virtual {v5}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->getType()Ljava/lang/String;

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-object v10

    .line 101122250
    invoke-virtual {v2, v10}, Lha3/e;->t(Ljava/lang/String;)V

    .line 101122251
    .line 101122252
    .line 101122253
    iget-object v10, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->activityPageId:Ljava/lang/String;

    .line 101122254
    .line 101122255
    iget-object v11, v2, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 101122256
    .line 101122257
    const-string v12, "activity_page_id"

    .line 101122258
    .line 101122259
    invoke-virtual {v11, v12, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122260
    .line 101122261
    .line 101122262
    iget-object v10, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTopicId:Ljava/lang/String;

    .line 101122263
    .line 101122264
    invoke-virtual {v2, v10}, Lha3/e;->s(Ljava/lang/String;)V

    .line 101122265
    .line 101122266
    .line 101122267
    iget-object v10, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTopicId:Ljava/lang/String;

    .line 101122268
    .line 101122269
    invoke-virtual {v2, v10}, Lha3/e;->d(Ljava/lang/String;)V

    .line 101122270
    .line 101122271
    .line 101122272
    iput-boolean v9, v2, Lha3/e;->h:Z

    .line 101122273
    .line 101122274
    :cond_e2
    new-instance v10, Lha3/b$a;

    .line 101122275
    .line 101122276
    sget-object v11, Lcom/dragon/read/base/share2/model/ShareEntrance;->JSB:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 101122277
    .line 101122278
    invoke-direct {v10, v11}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 101122279
    .line 101122280
    .line 101122281
    iget-object v12, v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->extraReportInfo:Ljava/util/Map;

    .line 101122282
    .line 101122283
    iget-object v13, v2, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 101122284
    .line 101122285
    invoke-virtual {v13, v12}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 101122286
    .line 101122287
    .line 101122288
    new-instance v12, Lha3/d;

    .line 101122289
    .line 101122290
    const-string/jumbo v13, "unknown"

    .line 101122291
    .line 101122292
    .line 101122293
    invoke-direct {v12, v13, v11}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 101122294
    .line 101122295
    .line 101122296
    invoke-virtual {v2, v12}, Lha3/e;->n(Lha3/d;)V

    .line 101122297
    .line 101122298
    .line 101122299
    invoke-virtual {v10, v2}, Lha3/b$a;->c(Lha3/e;)V

    .line 101122300
    .line 101122301
    .line 101122302
    iget-object v2, v10, Lha3/b$a;->a:Lha3/b;

    .line 101122303
    .line 101122304
    new-instance v10, Lha3/a$a;

    .line 101122305
    .line 101122306
    invoke-direct {v10, v9}, Lha3/a$a;-><init>(Z)V

    .line 101122307
    .line 101122308
    .line 101122309
    sget-boolean v11, Lba3/c0;->a:Z

    .line 101122310
    .line 101122311
    iget-object v12, v10, Lha3/a$a;->a:Lha3/a;

    .line 101122312
    .line 101122313
    iput-boolean v11, v12, Lha3/a;->b:Z

    .line 101122314
    .line 101122315
    move-object/from16 v11, p4

    .line 101122316
    .line 101122317
    iput-object v11, v12, Lha3/a;->d:Ljava/util/List;

    .line 101122318
    .line 101122319
    move-object/from16 v11, p5

    .line 101122320
    .line 101122321
    iput-object v11, v12, Lha3/a;->e:Lw93/f;

    .line 101122322
    .line 101122323
    move-object/from16 v11, p6

    .line 101122324
    .line 101122325
    iput-object v11, v12, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 101122326
    .line 101122327
    new-instance v11, Lba3/b0;

    .line 101122328
    .line 101122329
    invoke-direct {v11, v5, v1}, Lba3/b0;-><init>(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/webkit/WebView;)V

    .line 101122330
    .line 101122331
    .line 101122332
    iget-object v12, v10, Lha3/a$a;->a:Lha3/a;

    .line 101122333
    .line 101122334
    iput-object v11, v12, Lha3/a;->p:Lm22/f;

    .line 101122335
    .line 101122336
    new-instance v11, Lba3/a0;

    .line 101122337
    .line 101122338
    invoke-direct {v11, v5, v1}, Lba3/a0;-><init>(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/webkit/WebView;)V

    .line 101122339
    .line 101122340
    .line 101122341
    iget-object v1, v10, Lha3/a$a;->a:Lha3/a;

    .line 101122342
    .line 101122343
    iput-object v11, v1, Lha3/a;->q:Lm22/i;

    .line 101122344
    .line 101122345
    sget-object v10, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 101122346
    .line 101122347
    if-eqz v10, :cond_132

    .line 101122348
    .line 101122349
    invoke-interface {v10, v5, v4, v2, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showWebSharePanel(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)Z

    .line 101122350
    .line 101122351
    .line 101122352
    move-result v1

    .line 101122353
    goto :goto_133

    .line 101122354
    :cond_132
    const/4 v1, 0x0

    .line 101122355
    :goto_133
    if-eqz v1, :cond_139

    .line 101122356
    .line 101122357
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122358
    .line 101122359
    .line 101122360
    goto :goto_141

    .line 101122361
    :cond_139
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122362
    .line 101122363
    .line 101122364
    const-string v1, "share not ready"

    .line 101122365
    .line 101122366
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_141} :catch_141

    .line 101122367
    .line 101122368
    .line 101122369
    :catch_141
    :goto_141
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 101122370
    .line 101122371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122372
    .line 101122373
    .line 101122374
    invoke-static {p1, v3}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 101122375
    .line 101122376
    .line 101122377
    :goto_149
    return-void
.end method


.method public showWebSharePanel(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/webkit/WebView;Lcom/dragon/read/base/share2/model/ShareScene;Lorg/json/JSONObject;Lw93/f;)V
[MOD-CHANGED]
.method public showWebSharePanel(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/webkit/WebView;Lcom/dragon/read/base/share2/model/ShareScene;Lorg/json/JSONObject;Lw93/f;)V
    .registers 19

    .prologue
    .line 84344832
    move-object v0, p2

    .line 84344833
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344836
    sget-boolean v1, Lba3/f0;->a:Z

    .line 84344838
    const-string/jumbo v1, "\u3010"

    .line 84344841
    new-instance v2, Lorg/json/JSONObject;

    .line 84344843
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84344846
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84344849
    move-result-object v3

    .line 84344850
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84344853
    move-result-object v3

    .line 84344854
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84344857
    move-result-object v4

    .line 84344858
    const-class v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 84344860
    invoke-static {v4, v5}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84344863
    move-result-object v4

    .line 84344864
    check-cast v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 84344866
    const/4 v5, 0x0

    .line 84344867
    const-string v6, "msg"

    .line 84344869
    const-string v7, "code"

    .line 84344871
    if-eqz v4, :cond_125

    .line 84344873
    :try_start_29
    iget v8, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareType:I

    .line 84344875
    iput v8, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareContentType:I

    .line 84344877
    iget-object v8, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 84344879
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344882
    move-result v9

    .line 84344883
    if-nez v9, :cond_5b

    .line 84344885
    const-string v9, "\n"

    .line 84344887
    const-string v10, ""

    .line 84344889
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344892
    move-result-object v8

    .line 84344893
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84344896
    move-result v9

    .line 84344897
    if-eqz v9, :cond_47

    .line 84344899
    const-string/jumbo v1, "\u3010\u7f51\u9875\u5206\u4eab\u3011"

    .line 84344902
    goto :goto_59

    .line 84344903
    :cond_47
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84344905
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344908
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344911
    const-string/jumbo v1, "\u3011"

    .line 84344914
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344917
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344920
    move-result-object v1

    .line 84344921
    :goto_59
    iput-object v1, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 84344923
    :cond_5b
    iget-object v1, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 84344925
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84344928
    move-result v1
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_61} :catch_12d

    .line 84344929
    const-string v8, "h5_page"

    .line 84344931
    if-eqz v1, :cond_67

    .line 84344933
    move-object v1, v8

    .line 84344934
    goto :goto_69

    .line 84344935
    :cond_67
    :try_start_67
    iget-object v1, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 84344937
    :goto_69
    iput-object v1, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 84344939
    invoke-virtual {v4}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->getType()Ljava/lang/String;

    .line 84344942
    move-result-object v1

    .line 84344943
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84344946
    move-result v1

    .line 84344947
    if-eqz v1, :cond_76

    .line 84344949
    goto :goto_7a

    .line 84344950
    :cond_76
    invoke-virtual {v4}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->getType()Ljava/lang/String;

    .line 84344953
    move-result-object v8

    .line 84344954
    :goto_7a
    iput-object v8, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->type:Ljava/lang/String;

    .line 84344956
    iget-object v1, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 84344958
    iput-object v1, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 84344960
    iget-object v1, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->actions:Ljava/util/List;

    .line 84344962
    const/4 v8, 0x1

    .line 84344963
    if-eqz v1, :cond_8d

    .line 84344965
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84344968
    move-result v1

    .line 84344969
    if-nez v1, :cond_8d

    .line 84344971
    const/4 v1, 0x1

    .line 84344972
    goto :goto_8e

    .line 84344973
    :cond_8d
    const/4 v1, 0x0

    .line 84344974
    :goto_8e
    sput-boolean v1, Lba3/f0;->a:Z

    .line 84344976
    new-instance v1, Lha3/b$a;

    .line 84344978
    sget-object v9, Lcom/dragon/read/base/share2/model/ShareEntrance;->JSB:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84344980
    invoke-direct {v1, v9}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 84344983
    new-instance v10, Lha3/e;

    .line 84344985
    const/4 v11, 0x0

    .line 84344986
    invoke-direct {v10, v11}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 84344989
    new-instance v11, Lha3/d;

    .line 84344991
    const-string/jumbo v12, "unknown"

    .line 84344994
    invoke-direct {v11, v12, v9}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 84344997
    invoke-virtual {v10, v11}, Lha3/e;->n(Lha3/d;)V

    .line 84345000
    sget-object v9, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 84345002
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getExtraInfoMap()Ljava/util/Map;

    .line 84345005
    move-result-object v9

    .line 84345006
    invoke-virtual {v10, v9}, Lha3/e;->j(Ljava/util/Map;)V

    .line 84345009
    iget-object v9, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 84345011
    invoke-virtual {v10, v9}, Lha3/e;->l(Ljava/lang/String;)V

    .line 84345014
    invoke-virtual {v4}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->getType()Ljava/lang/String;

    .line 84345017
    move-result-object v9

    .line 84345018
    invoke-virtual {v10, v9}, Lha3/e;->t(Ljava/lang/String;)V

    .line 84345021
    iget-object v9, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->activityPageId:Ljava/lang/String;

    .line 84345023
    iget-object v11, v10, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 84345025
    const-string v12, "activity_page_id"

    .line 84345027
    invoke-virtual {v11, v12, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345030
    iget-object v9, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTopicId:Ljava/lang/String;

    .line 84345032
    invoke-virtual {v10, v9}, Lha3/e;->s(Ljava/lang/String;)V

    .line 84345035
    iget-object v9, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTopicId:Ljava/lang/String;

    .line 84345037
    invoke-virtual {v10, v9}, Lha3/e;->d(Ljava/lang/String;)V

    .line 84345040
    invoke-virtual {v1, v10}, Lha3/b$a;->c(Lha3/e;)V

    .line 84345043
    if-eqz p3, :cond_d8

    .line 84345045
    move-object/from16 v9, p3

    .line 84345047
    goto :goto_da

    .line 84345048
    :cond_d8
    sget-object v9, Lcom/dragon/read/base/share2/model/ShareScene;->Other:Lcom/dragon/read/base/share2/model/ShareScene;

    .line 84345050
    :goto_da
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345053
    iget-object v1, v1, Lha3/b$a;->a:Lha3/b;

    .line 84345055
    iput-object v9, v1, Lha3/b;->h:Lcom/dragon/read/base/share2/model/ShareScene;

    .line 84345057
    new-instance v9, Lha3/a$a;

    .line 84345059
    invoke-direct {v9, v8}, Lha3/a$a;-><init>(Z)V

    .line 84345062
    sget-boolean v10, Lba3/f0;->a:Z

    .line 84345064
    iget-object v11, v9, Lha3/a$a;->a:Lha3/a;

    .line 84345066
    iput-boolean v10, v11, Lha3/a;->b:Z

    .line 84345068
    iget-object v10, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->actions:Ljava/util/List;

    .line 84345070
    invoke-static {v10}, Lba3/f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 84345073
    move-result-object v10

    .line 84345074
    iget-object v11, v9, Lha3/a$a;->a:Lha3/a;

    .line 84345076
    iput-object v10, v11, Lha3/a;->d:Ljava/util/List;

    .line 84345078
    move-object/from16 v10, p5

    .line 84345080
    iput-object v10, v11, Lha3/a;->e:Lw93/f;

    .line 84345082
    new-instance v10, Lba3/e0;

    .line 84345084
    invoke-direct {v10, v4, p2}, Lba3/e0;-><init>(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/webkit/WebView;)V

    .line 84345087
    iget-object v11, v9, Lha3/a$a;->a:Lha3/a;

    .line 84345089
    iput-object v10, v11, Lha3/a;->p:Lm22/f;

    .line 84345091
    new-instance v10, Lba3/d0;

    .line 84345093
    invoke-direct {v10, v4, p2}, Lba3/d0;-><init>(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/webkit/WebView;)V

    .line 84345096
    iget-object v0, v9, Lha3/a$a;->a:Lha3/a;

    .line 84345098
    iput-object v10, v0, Lha3/a;->q:Lm22/i;

    .line 84345100
    sget-object v9, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 84345102
    if-eqz v9, :cond_115

    .line 84345104
    invoke-interface {v9, v4, v3, v1, v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showWebSharePanel(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)Z

    .line 84345107
    move-result v0

    .line 84345108
    goto :goto_116

    .line 84345109
    :cond_115
    const/4 v0, 0x0

    .line 84345110
    :goto_116
    if-eqz v0, :cond_11c

    .line 84345112
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84345115
    goto :goto_12d

    .line 84345116
    :cond_11c
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84345119
    const-string v0, "share not ready"

    .line 84345121
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345124
    goto :goto_12d

    .line 84345125
    :cond_125
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84345128
    const-string v0, "params is null"

    .line 84345130
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12d
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_12d} :catch_12d

    .line 84345133
    :catch_12d
    :goto_12d
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 84345135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345138
    move-object v0, p1

    .line 84345139
    invoke-static {p1, v2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 84345142
    return-void
.end method

[INNER-ORIGINAL]
.method public showWebSharePanel(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/webkit/WebView;Lcom/dragon/read/base/share2/model/ShareScene;Lorg/json/JSONObject;Lw93/f;)V
    .registers 19

    .prologue
    .line 84344832
    move-object v0, p2

    .line 84344833
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344834
    .line 84344835
    .line 84344836
    sget-boolean v1, Lba3/f0;->a:Z

    .line 84344837
    .line 84344838
    const-string/jumbo v1, "\u3010"

    .line 84344839
    .line 84344840
    .line 84344841
    new-instance v2, Lorg/json/JSONObject;

    .line 84344842
    .line 84344843
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84344844
    .line 84344845
    .line 84344846
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84344847
    .line 84344848
    .line 84344849
    move-result-object v3

    .line 84344850
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84344851
    .line 84344852
    .line 84344853
    move-result-object v3

    .line 84344854
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84344855
    .line 84344856
    .line 84344857
    move-result-object v4

    .line 84344858
    const-class v5, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 84344859
    .line 84344860
    invoke-static {v4, v5}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84344861
    .line 84344862
    .line 84344863
    move-result-object v4

    .line 84344864
    check-cast v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 84344865
    .line 84344866
    const/4 v5, 0x0

    .line 84344867
    const-string v6, "msg"

    .line 84344868
    .line 84344869
    const-string v7, "code"

    .line 84344870
    .line 84344871
    if-eqz v4, :cond_125

    .line 84344872
    .line 84344873
    :try_start_29
    iget v8, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareType:I

    .line 84344874
    .line 84344875
    iput v8, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareContentType:I

    .line 84344876
    .line 84344877
    iget-object v8, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 84344878
    .line 84344879
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344880
    .line 84344881
    .line 84344882
    move-result v9

    .line 84344883
    if-nez v9, :cond_5b

    .line 84344884
    .line 84344885
    const-string v9, "\n"

    .line 84344886
    .line 84344887
    const-string v10, ""

    .line 84344888
    .line 84344889
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344890
    .line 84344891
    .line 84344892
    move-result-object v8

    .line 84344893
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84344894
    .line 84344895
    .line 84344896
    move-result v9

    .line 84344897
    if-eqz v9, :cond_47

    .line 84344898
    .line 84344899
    const-string/jumbo v1, "\u3010\u7f51\u9875\u5206\u4eab\u3011"

    .line 84344900
    .line 84344901
    .line 84344902
    goto :goto_59

    .line 84344903
    :cond_47
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84344904
    .line 84344905
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344906
    .line 84344907
    .line 84344908
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344909
    .line 84344910
    .line 84344911
    const-string/jumbo v1, "\u3011"

    .line 84344912
    .line 84344913
    .line 84344914
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344915
    .line 84344916
    .line 84344917
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344918
    .line 84344919
    .line 84344920
    move-result-object v1

    .line 84344921
    :goto_59
    iput-object v1, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 84344922
    .line 84344923
    :cond_5b
    iget-object v1, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 84344924
    .line 84344925
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84344926
    .line 84344927
    .line 84344928
    move-result v1
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_61} :catch_12d

    .line 84344929
    const-string v8, "h5_page"

    .line 84344930
    .line 84344931
    if-eqz v1, :cond_67

    .line 84344932
    .line 84344933
    move-object v1, v8

    .line 84344934
    goto :goto_69

    .line 84344935
    :cond_67
    :try_start_67
    iget-object v1, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 84344936
    .line 84344937
    :goto_69
    iput-object v1, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 84344938
    .line 84344939
    invoke-virtual {v4}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->getType()Ljava/lang/String;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object v1

    .line 84344943
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84344944
    .line 84344945
    .line 84344946
    move-result v1

    .line 84344947
    if-eqz v1, :cond_76

    .line 84344948
    .line 84344949
    goto :goto_7a

    .line 84344950
    :cond_76
    invoke-virtual {v4}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->getType()Ljava/lang/String;

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-object v8

    .line 84344954
    :goto_7a
    iput-object v8, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->type:Ljava/lang/String;

    .line 84344955
    .line 84344956
    iget-object v1, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 84344957
    .line 84344958
    iput-object v1, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 84344959
    .line 84344960
    iget-object v1, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->actions:Ljava/util/List;

    .line 84344961
    .line 84344962
    const/4 v8, 0x1

    .line 84344963
    if-eqz v1, :cond_8d

    .line 84344964
    .line 84344965
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84344966
    .line 84344967
    .line 84344968
    move-result v1

    .line 84344969
    if-nez v1, :cond_8d

    .line 84344970
    .line 84344971
    const/4 v1, 0x1

    .line 84344972
    goto :goto_8e

    .line 84344973
    :cond_8d
    const/4 v1, 0x0

    .line 84344974
    :goto_8e
    sput-boolean v1, Lba3/f0;->a:Z

    .line 84344975
    .line 84344976
    new-instance v1, Lha3/b$a;

    .line 84344977
    .line 84344978
    sget-object v9, Lcom/dragon/read/base/share2/model/ShareEntrance;->JSB:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84344979
    .line 84344980
    invoke-direct {v1, v9}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 84344981
    .line 84344982
    .line 84344983
    new-instance v10, Lha3/e;

    .line 84344984
    .line 84344985
    const/4 v11, 0x0

    .line 84344986
    invoke-direct {v10, v11}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 84344987
    .line 84344988
    .line 84344989
    new-instance v11, Lha3/d;

    .line 84344990
    .line 84344991
    const-string/jumbo v12, "unknown"

    .line 84344992
    .line 84344993
    .line 84344994
    invoke-direct {v11, v12, v9}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 84344995
    .line 84344996
    .line 84344997
    invoke-virtual {v10, v11}, Lha3/e;->n(Lha3/d;)V

    .line 84344998
    .line 84344999
    .line 84345000
    sget-object v9, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 84345001
    .line 84345002
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getExtraInfoMap()Ljava/util/Map;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v9

    .line 84345006
    invoke-virtual {v10, v9}, Lha3/e;->j(Ljava/util/Map;)V

    .line 84345007
    .line 84345008
    .line 84345009
    iget-object v9, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 84345010
    .line 84345011
    invoke-virtual {v10, v9}, Lha3/e;->l(Ljava/lang/String;)V

    .line 84345012
    .line 84345013
    .line 84345014
    invoke-virtual {v4}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->getType()Ljava/lang/String;

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-object v9

    .line 84345018
    invoke-virtual {v10, v9}, Lha3/e;->t(Ljava/lang/String;)V

    .line 84345019
    .line 84345020
    .line 84345021
    iget-object v9, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->activityPageId:Ljava/lang/String;

    .line 84345022
    .line 84345023
    iget-object v11, v10, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 84345024
    .line 84345025
    const-string v12, "activity_page_id"

    .line 84345026
    .line 84345027
    invoke-virtual {v11, v12, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345028
    .line 84345029
    .line 84345030
    iget-object v9, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTopicId:Ljava/lang/String;

    .line 84345031
    .line 84345032
    invoke-virtual {v10, v9}, Lha3/e;->s(Ljava/lang/String;)V

    .line 84345033
    .line 84345034
    .line 84345035
    iget-object v9, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTopicId:Ljava/lang/String;

    .line 84345036
    .line 84345037
    invoke-virtual {v10, v9}, Lha3/e;->d(Ljava/lang/String;)V

    .line 84345038
    .line 84345039
    .line 84345040
    invoke-virtual {v1, v10}, Lha3/b$a;->c(Lha3/e;)V

    .line 84345041
    .line 84345042
    .line 84345043
    if-eqz p3, :cond_d8

    .line 84345044
    .line 84345045
    move-object/from16 v9, p3

    .line 84345046
    .line 84345047
    goto :goto_da

    .line 84345048
    :cond_d8
    sget-object v9, Lcom/dragon/read/base/share2/model/ShareScene;->Other:Lcom/dragon/read/base/share2/model/ShareScene;

    .line 84345049
    .line 84345050
    :goto_da
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345051
    .line 84345052
    .line 84345053
    iget-object v1, v1, Lha3/b$a;->a:Lha3/b;

    .line 84345054
    .line 84345055
    iput-object v9, v1, Lha3/b;->h:Lcom/dragon/read/base/share2/model/ShareScene;

    .line 84345056
    .line 84345057
    new-instance v9, Lha3/a$a;

    .line 84345058
    .line 84345059
    invoke-direct {v9, v8}, Lha3/a$a;-><init>(Z)V

    .line 84345060
    .line 84345061
    .line 84345062
    sget-boolean v10, Lba3/f0;->a:Z

    .line 84345063
    .line 84345064
    iget-object v11, v9, Lha3/a$a;->a:Lha3/a;

    .line 84345065
    .line 84345066
    iput-boolean v10, v11, Lha3/a;->b:Z

    .line 84345067
    .line 84345068
    iget-object v10, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->actions:Ljava/util/List;

    .line 84345069
    .line 84345070
    invoke-static {v10}, Lba3/f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 84345071
    .line 84345072
    .line 84345073
    move-result-object v10

    .line 84345074
    iget-object v11, v9, Lha3/a$a;->a:Lha3/a;

    .line 84345075
    .line 84345076
    iput-object v10, v11, Lha3/a;->d:Ljava/util/List;

    .line 84345077
    .line 84345078
    move-object/from16 v10, p5

    .line 84345079
    .line 84345080
    iput-object v10, v11, Lha3/a;->e:Lw93/f;

    .line 84345081
    .line 84345082
    new-instance v10, Lba3/e0;

    .line 84345083
    .line 84345084
    invoke-direct {v10, v4, p2}, Lba3/e0;-><init>(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/webkit/WebView;)V

    .line 84345085
    .line 84345086
    .line 84345087
    iget-object v11, v9, Lha3/a$a;->a:Lha3/a;

    .line 84345088
    .line 84345089
    iput-object v10, v11, Lha3/a;->p:Lm22/f;

    .line 84345090
    .line 84345091
    new-instance v10, Lba3/d0;

    .line 84345092
    .line 84345093
    invoke-direct {v10, v4, p2}, Lba3/d0;-><init>(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/webkit/WebView;)V

    .line 84345094
    .line 84345095
    .line 84345096
    iget-object v0, v9, Lha3/a$a;->a:Lha3/a;

    .line 84345097
    .line 84345098
    iput-object v10, v0, Lha3/a;->q:Lm22/i;

    .line 84345099
    .line 84345100
    sget-object v9, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 84345101
    .line 84345102
    if-eqz v9, :cond_115

    .line 84345103
    .line 84345104
    invoke-interface {v9, v4, v3, v1, v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showWebSharePanel(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)Z

    .line 84345105
    .line 84345106
    .line 84345107
    move-result v0

    .line 84345108
    goto :goto_116

    .line 84345109
    :cond_115
    const/4 v0, 0x0

    .line 84345110
    :goto_116
    if-eqz v0, :cond_11c

    .line 84345111
    .line 84345112
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84345113
    .line 84345114
    .line 84345115
    goto :goto_12d

    .line 84345116
    :cond_11c
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84345117
    .line 84345118
    .line 84345119
    const-string v0, "share not ready"

    .line 84345120
    .line 84345121
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345122
    .line 84345123
    .line 84345124
    goto :goto_12d

    .line 84345125
    :cond_125
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84345126
    .line 84345127
    .line 84345128
    const-string v0, "params is null"

    .line 84345129
    .line 84345130
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12d
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_12d} :catch_12d

    .line 84345131
    .line 84345132
    .line 84345133
    :catch_12d
    :goto_12d
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 84345134
    .line 84345135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345136
    .line 84345137
    .line 84345138
    move-object v0, p1

    .line 84345139
    invoke-static {p1, v2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 84345140
    .line 84345141
    .line 84345142
    return-void
.end method


.method public showWebSharePanel(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public showWebSharePanel(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 67239941
    if-eqz v0, :cond_a

    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showWebSharePanel(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)Z

    .line 67239946
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public showWebSharePanel(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 67239940
    .line 67239941
    if-eqz v0, :cond_a

    .line 67239942
    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->showWebSharePanel(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)Z

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    return-void
.end method


.method public tryCreateMultiInvitePendant(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lcom/dragon/read/base/share2/view/x;
[MOD-CHANGED]
.method public tryCreateMultiInvitePendant(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lcom/dragon/read/base/share2/view/x;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 33685509
    if-eqz v0, :cond_c

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->tryCreateMultiInvitePendant(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lcom/dragon/read/base/share2/view/x;

    .line 33685514
    move-result-object p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tryCreateMultiInvitePendant(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lcom/dragon/read/base/share2/view/x;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_c

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->tryCreateMultiInvitePendant(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lcom/dragon/read/base/share2/view/x;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return-object p1
.end method


.method public tryCreateShareBackFlowGuide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/dragon/read/base/share2/view/e0;
[MOD-CHANGED]
.method public tryCreateShareBackFlowGuide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/dragon/read/base/share2/view/e0;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 67239941
    if-eqz v0, :cond_c

    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->tryCreateShareBackFlowGuide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/dragon/read/base/share2/view/e0;

    .line 67239946
    move-result-object p1

    .line 67239947
    goto :goto_d

    .line 67239948
    :cond_c
    const/4 p1, 0x0

    .line 67239949
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tryCreateShareBackFlowGuide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/dragon/read/base/share2/view/e0;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 67239940
    .line 67239941
    if-eqz v0, :cond_c

    .line 67239942
    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->tryCreateShareBackFlowGuide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/dragon/read/base/share2/view/e0;

    .line 67239944
    .line 67239945
    .line 67239946
    move-result-object p1

    .line 67239947
    goto :goto_d

    .line 67239948
    :cond_c
    const/4 p1, 0x0

    .line 67239949
    :goto_d
    return-object p1
.end method


.method public updateSaveAlbumMediaCache(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public updateSaveAlbumMediaCache(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->updateSaveAlbumMediaCache(Ljava/lang/String;Z)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public updateSaveAlbumMediaCache(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->updateSaveAlbumMediaCache(Ljava/lang/String;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


