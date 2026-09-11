## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqh4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/g;->j:Lqh4/d;

    .line 17104905
    invoke-interface {p1}, Lqh4/d;->h()I

    .line 17104908
    move-result p1

    .line 17104909
    const/4 v1, 0x3

    .line 17104910
    if-ne p1, v1, :cond_11

    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    :cond_11
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 17104925
    move-result p1

    .line 17104926
    if-eqz p1, :cond_2a

    .line 17104928
    if-nez v0, :cond_2a

    .line 17104930
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104933
    move-result-object p1

    .line 17104934
    const v0, 0x7f021b52

    .line 17104937
    goto :goto_31

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104941
    move-result-object p1

    .line 17104942
    const v0, 0x7f021b51

    .line 17104945
    :goto_31
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104948
    move-result-object p1

    .line 17104949
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 17104951
    if-eqz p1, :cond_47

    .line 17104953
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104956
    move-result-object v0

    .line 17104957
    const v1, 0x7f0d0026

    .line 17104960
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17104963
    move-result v0

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17104967
    :cond_47
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104970
    move-result-object p1

    .line 17104971
    const v0, 0x7f061dc0

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v0, ""

    .line 17104980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 17104986
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->EDIT:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104988
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/g;->j:Lqh4/d;

    .line 17104904
    .line 17104905
    invoke-interface {p1}, Lqh4/d;->h()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    const/4 v1, 0x3

    .line 17104910
    if-ne p1, v1, :cond_11

    .line 17104911
    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    :cond_11
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    if-eqz p1, :cond_2a

    .line 17104927
    .line 17104928
    if-nez v0, :cond_2a

    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const v0, 0x7f021b52

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_31

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    const v0, 0x7f021b51

    .line 17104943
    .line 17104944
    .line 17104945
    :goto_31
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_47

    .line 17104952
    .line 17104953
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    const v1, 0x7f0d0026

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    const v0, 0x7f061dc0

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v0, ""

    .line 17104979
    .line 17104980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->EDIT:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104987
    .line 17104988
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104989
    .line 17104990
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17170438
    new-instance v2, Lui4/a;

    .line 17170440
    new-instance v3, Lui4/h;

    .line 17170442
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->OTHER:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17170444
    const/4 v5, 0x4

    .line 17170445
    const-string v6, "edit_post"

    .line 17170447
    const/4 v7, 0x0

    .line 17170448
    invoke-direct {v3, v4, v6, v7, v5}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17170451
    const/16 v4, 0x7535

    .line 17170453
    invoke-direct {v2, v4, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170456
    invoke-virtual {v1, v7, v2}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/g;->j:Lqh4/d;

    .line 17170461
    instance-of v2, v1, Lqh4/f;

    .line 17170463
    if-eqz v2, :cond_24

    .line 17170465
    check-cast v1, Lqh4/f;

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v1, v7

    .line 17170469
    :goto_25
    if-eqz v1, :cond_2c

    .line 17170471
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170474
    move-result-object v1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v1, v7

    .line 17170477
    :goto_2d
    if-nez v1, :cond_3c

    .line 17170479
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170481
    const-string v0, "EditAction"

    .line 17170483
    const-string v1, "onClick videoData is null"

    .line 17170485
    const-string v2, "deliver"

    .line 17170487
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    goto/16 :goto_e1

    .line 17170492
    :cond_3c
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170494
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 17170496
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17170498
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;->a:Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor$a;

    .line 17170500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;

    .line 17170506
    move-result-object v3

    .line 17170507
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;->enable:Z

    .line 17170509
    if-eqz v3, :cond_c8

    .line 17170511
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170519
    move-result-object v3

    .line 17170520
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170523
    invoke-interface {v3, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getVideoModelFromDisk(Ljava/lang/String;)Lui4/r;

    .line 17170526
    move-result-object v3

    .line 17170527
    if-eqz v3, :cond_6c

    .line 17170529
    iget-object v3, v3, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170531
    if-eqz v3, :cond_6c

    .line 17170533
    const/4 v4, 0x2

    .line 17170534
    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17170537
    move-result-object v3

    .line 17170538
    if-nez v3, :cond_6e

    .line 17170540
    :cond_6c
    const-string v3, ""

    .line 17170542
    :cond_6e
    new-instance v4, Lorg/json/JSONObject;

    .line 17170544
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170547
    const-string v5, "videoId"

    .line 17170549
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170552
    const-string v0, "title"

    .line 17170554
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170557
    const-string v0, "coverUrl"

    .line 17170559
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170562
    const-string v0, "vid"

    .line 17170564
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170567
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170570
    move-result-object v0

    .line 17170571
    const-string v1, "//ugcEditor"

    .line 17170573
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170576
    move-result-object v0

    .line 17170577
    const-string v1, "postType"

    .line 17170579
    const/16 v2, 0x2c

    .line 17170581
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 17170584
    const-string v1, "editor_ugc_video_data"

    .line 17170586
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170593
    const-string v1, "enter_from"

    .line 17170595
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170598
    move-result-object v2

    .line 17170599
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17170602
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170605
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17170607
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170610
    move-result-object p1

    .line 17170611
    instance-of v1, p1, Landroid/app/Activity;

    .line 17170613
    if-eqz v1, :cond_ba

    .line 17170615
    move-object v7, p1

    .line 17170616
    check-cast v7, Landroid/app/Activity;

    .line 17170618
    :cond_ba
    if-eqz v7, :cond_e1

    .line 17170620
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 17170623
    move-result p1

    .line 17170624
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 17170627
    move-result v0

    .line 17170628
    invoke-virtual {v7, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17170631
    goto :goto_e1

    .line 17170632
    :cond_c8
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170635
    move-result-object v3

    .line 17170636
    invoke-virtual {v3, v0, v2, v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoUgcEditUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170639
    move-result-object v0

    .line 17170640
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170642
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170645
    move-result-object v1

    .line 17170646
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170653
    move-result-object v2

    .line 17170654
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170657
    :cond_e1
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17170437
    .line 17170438
    new-instance v2, Lui4/a;

    .line 17170439
    .line 17170440
    new-instance v3, Lui4/h;

    .line 17170441
    .line 17170442
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->OTHER:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17170443
    .line 17170444
    const/4 v5, 0x4

    .line 17170445
    const-string v6, "edit_post"

    .line 17170446
    .line 17170447
    const/4 v7, 0x0

    .line 17170448
    invoke-direct {v3, v4, v6, v7, v5}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17170449
    .line 17170450
    .line 17170451
    const/16 v4, 0x7535

    .line 17170452
    .line 17170453
    invoke-direct {v2, v4, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v1, v7, v2}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/g;->j:Lqh4/d;

    .line 17170460
    .line 17170461
    instance-of v2, v1, Lqh4/f;

    .line 17170462
    .line 17170463
    if-eqz v2, :cond_24

    .line 17170464
    .line 17170465
    check-cast v1, Lqh4/f;

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v1, v7

    .line 17170469
    :goto_25
    if-eqz v1, :cond_2c

    .line 17170470
    .line 17170471
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v1, v7

    .line 17170477
    :goto_2d
    if-nez v1, :cond_3c

    .line 17170478
    .line 17170479
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170480
    .line 17170481
    const-string v0, "EditAction"

    .line 17170482
    .line 17170483
    const-string v1, "onClick videoData is null"

    .line 17170484
    .line 17170485
    const-string v2, "deliver"

    .line 17170486
    .line 17170487
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    goto/16 :goto_e1

    .line 17170491
    .line 17170492
    :cond_3c
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170493
    .line 17170494
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 17170495
    .line 17170496
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17170497
    .line 17170498
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;->a:Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor$a;

    .line 17170499
    .line 17170500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;->enable:Z

    .line 17170508
    .line 17170509
    if-eqz v3, :cond_c8

    .line 17170510
    .line 17170511
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170512
    .line 17170513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-interface {v3, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getVideoModelFromDisk(Ljava/lang/String;)Lui4/r;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    if-eqz v3, :cond_6c

    .line 17170528
    .line 17170529
    iget-object v3, v3, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170530
    .line 17170531
    if-eqz v3, :cond_6c

    .line 17170532
    .line 17170533
    const/4 v4, 0x2

    .line 17170534
    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    if-nez v3, :cond_6e

    .line 17170539
    .line 17170540
    :cond_6c
    const-string v3, ""

    .line 17170541
    .line 17170542
    :cond_6e
    new-instance v4, Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v5, "videoId"

    .line 17170548
    .line 17170549
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v0, "title"

    .line 17170553
    .line 17170554
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v0, "coverUrl"

    .line 17170558
    .line 17170559
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v0, "vid"

    .line 17170563
    .line 17170564
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    const-string v1, "//ugcEditor"

    .line 17170572
    .line 17170573
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    const-string v1, "postType"

    .line 17170578
    .line 17170579
    const/16 v2, 0x2c

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v1, "editor_ugc_video_data"

    .line 17170585
    .line 17170586
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v1, "enter_from"

    .line 17170594
    .line 17170595
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v2

    .line 17170599
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170603
    .line 17170604
    .line 17170605
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17170606
    .line 17170607
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    instance-of v1, p1, Landroid/app/Activity;

    .line 17170612
    .line 17170613
    if-eqz v1, :cond_ba

    .line 17170614
    .line 17170615
    move-object v7, p1

    .line 17170616
    check-cast v7, Landroid/app/Activity;

    .line 17170617
    .line 17170618
    :cond_ba
    if-eqz v7, :cond_e1

    .line 17170619
    .line 17170620
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result p1

    .line 17170624
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v0

    .line 17170628
    invoke-virtual {v7, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17170629
    .line 17170630
    .line 17170631
    goto :goto_e1

    .line 17170632
    :cond_c8
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v3

    .line 17170636
    invoke-virtual {v3, v0, v2, v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoUgcEditUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170641
    .line 17170642
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v1

    .line 17170646
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v2

    .line 17170654
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170655
    .line 17170656
    .line 17170657
    :cond_e1
    :goto_e1
    return-void
.end method


