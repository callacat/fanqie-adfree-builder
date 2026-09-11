.class public final Lyd3/h$a;
.super Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd3/h;->createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyd3/h$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public static a(Landroid/webkit/PermissionRequest;)V
    .registers 9

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "()V"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x190ce

    const-string v2, "android/webkit/PermissionRequest"

    const-string v3, "deny"

    const-string/jumbo v6, "void"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_25

    return-void

    :cond_25
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->deny()V

    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 14

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v8, 0x2

    .line 33882118
    new-array v5, v8, [Ljava/lang/Object;

    .line 33882119
    .line 33882120
    const/4 v9, 0x0

    .line 33882121
    aput-object p1, v5, v9

    .line 33882122
    .line 33882123
    const/4 v10, 0x1

    .line 33882124
    aput-object p2, v5, v10

    .line 33882125
    .line 33882126
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882127
    .line 33882128
    const-string v1, "(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V"

    .line 33882129
    .line 33882130
    invoke-direct {v7, v9, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    const v1, 0x186a3

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v2, "com/dragon/read/bullet/service/DefaultWebGlobalConfigService$createWebChromeClientDelegate$1"

    .line 33882137
    .line 33882138
    const-string v3, "onGeolocationPermissionsShowPrompt"

    .line 33882139
    .line 33882140
    const-string/jumbo v6, "void"

    .line 33882141
    .line 33882142
    .line 33882143
    move-object v4, p0

    .line 33882144
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_2b

    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    if-eqz p2, :cond_6e

    .line 33882156
    .line 33882157
    sget-object v0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a:Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;->a()Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {v0, p1}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a(Ljava/lang/String;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_6e

    .line 33882171
    .line 33882172
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882173
    .line 33882174
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    const/4 v1, 0x3

    .line 33882178
    new-array v5, v1, [Ljava/lang/Object;

    .line 33882179
    .line 33882180
    aput-object p1, v5, v9

    .line 33882181
    .line 33882182
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882183
    .line 33882184
    aput-object v1, v5, v10

    .line 33882185
    .line 33882186
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882187
    .line 33882188
    aput-object v1, v5, v8

    .line 33882189
    .line 33882190
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882191
    .line 33882192
    const-string v1, "(Ljava/lang/String;ZZ)V"

    .line 33882193
    .line 33882194
    invoke-direct {v7, v9, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    const v1, 0x186ac

    .line 33882198
    .line 33882199
    .line 33882200
    const-string v2, "android/webkit/GeolocationPermissions$Callback"

    .line 33882201
    .line 33882202
    const-string v3, "invoke"

    .line 33882203
    .line 33882204
    const-string/jumbo v6, "void"

    .line 33882205
    .line 33882206
    .line 33882207
    move-object v4, p2

    .line 33882208
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v0

    .line 33882212
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882213
    .line 33882214
    .line 33882215
    move-result v0

    .line 33882216
    if-eqz v0, :cond_6b

    .line 33882217
    .line 33882218
    goto :goto_6e

    .line 33882219
    :cond_6b
    invoke-interface {p2, p1, v10, v9}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    :goto_6e
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33882223
    .line 33882224
    .line 33882225
    return-void
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v8, 0x1

    .line 17170438
    new-array v5, v8, [Ljava/lang/Object;

    .line 17170439
    .line 17170440
    const/4 v9, 0x0

    .line 17170441
    aput-object p1, v5, v9

    .line 17170442
    .line 17170443
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170444
    .line 17170445
    const-string v1, "(Landroid/webkit/PermissionRequest;)V"

    .line 17170446
    .line 17170447
    invoke-direct {v7, v9, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    const v1, 0x190cc

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v2, "com/dragon/read/bullet/service/DefaultWebGlobalConfigService$createWebChromeClientDelegate$1"

    .line 17170454
    .line 17170455
    const-string v3, "onPermissionRequest"

    .line 17170456
    .line 17170457
    const-string/jumbo v6, "void"

    .line 17170458
    .line 17170459
    .line 17170460
    move-object v4, p0

    .line 17170461
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    if-eqz v0, :cond_28

    .line 17170470
    .line 17170471
    return-void

    .line 17170472
    :cond_28
    if-eqz p1, :cond_f1

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    if-eqz v0, :cond_36

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    if-nez v0, :cond_38

    .line 17170485
    .line 17170486
    :cond_36
    const-string v0, ""

    .line 17170487
    .line 17170488
    :cond_38
    sget-object v1, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a:Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;->a()Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    iget-object v1, v1, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->h5MediaPermissionWhitelist:Ljava/util/List;

    .line 17170498
    .line 17170499
    if-eqz v1, :cond_4e

    .line 17170500
    .line 17170501
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    const/4 v2, 0x0

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    :goto_4e
    const/4 v2, 0x1

    .line 17170511
    :goto_4f
    const/4 v3, 0x0

    .line 17170512
    if-nez v2, :cond_75

    .line 17170513
    .line 17170514
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    :cond_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    if-eqz v2, :cond_75

    .line 17170523
    .line 17170524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    check-cast v2, Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v4

    .line 17170534
    if-lez v4, :cond_6a

    .line 17170535
    .line 17170536
    const/4 v4, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v4, 0x0

    .line 17170539
    :goto_6b
    if-eqz v4, :cond_56

    .line 17170540
    .line 17170541
    const/4 v4, 0x2

    .line 17170542
    invoke-static {v0, v2, v9, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    if-eqz v2, :cond_56

    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v8, 0x0

    .line 17170550
    :goto_76
    if-nez v8, :cond_7c

    .line 17170551
    .line 17170552
    invoke-static {p1}, Lyd3/h$a;->a(Landroid/webkit/PermissionRequest;)V

    .line 17170553
    .line 17170554
    .line 17170555
    return-void

    .line 17170556
    :cond_7c
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    new-instance v1, Ljava/util/ArrayList;

    .line 17170561
    .line 17170562
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    :cond_89
    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v2

    .line 17170573
    if-eqz v2, :cond_b1

    .line 17170574
    .line 17170575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    check-cast v2, Ljava/lang/String;

    .line 17170580
    .line 17170581
    const-string v4, "android.webkit.resource.VIDEO_CAPTURE"

    .line 17170582
    .line 17170583
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v4

    .line 17170587
    if-eqz v4, :cond_a3

    .line 17170588
    .line 17170589
    const-string v2, "android.permission.CAMERA"

    .line 17170590
    .line 17170591
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_89

    .line 17170595
    :cond_a3
    const-string v4, "android.webkit.resource.AUDIO_CAPTURE"

    .line 17170596
    .line 17170597
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v2

    .line 17170601
    if-eqz v2, :cond_89

    .line 17170602
    .line 17170603
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 17170604
    .line 17170605
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_89

    .line 17170609
    :cond_b1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v0

    .line 17170613
    if-eqz v0, :cond_bb

    .line 17170614
    .line 17170615
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17170616
    .line 17170617
    .line 17170618
    return-void

    .line 17170619
    :cond_bb
    iget-object v0, p0, Lyd3/h$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170620
    .line 17170621
    const-class v2, Landroid/content/Context;

    .line 17170622
    .line 17170623
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    instance-of v2, v0, Landroid/app/Activity;

    .line 17170628
    .line 17170629
    if-eqz v2, :cond_ca

    .line 17170630
    .line 17170631
    move-object v3, v0

    .line 17170632
    check-cast v3, Landroid/app/Activity;

    .line 17170633
    .line 17170634
    :cond_ca
    if-eqz v3, :cond_ed

    .line 17170635
    .line 17170636
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170637
    .line 17170638
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170639
    .line 17170640
    .line 17170641
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170642
    .line 17170643
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170644
    .line 17170645
    .line 17170646
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170647
    .line 17170648
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v4

    .line 17170652
    new-array v5, v9, [Ljava/lang/String;

    .line 17170653
    .line 17170654
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v1

    .line 17170658
    check-cast v1, [Ljava/lang/String;

    .line 17170659
    .line 17170660
    new-instance v5, Lyd3/h$a$a;

    .line 17170661
    .line 17170662
    invoke-direct {v5, v0, v2, p1}, Lyd3/h$a$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/webkit/PermissionRequest;)V

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-interface {v4, v3, v1, v5}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 17170666
    .line 17170667
    .line 17170668
    goto :goto_f0

    .line 17170669
    :cond_ed
    invoke-static {p1}, Lyd3/h$a;->a(Landroid/webkit/PermissionRequest;)V

    .line 17170670
    .line 17170671
    .line 17170672
    :goto_f0
    return-void

    .line 17170673
    :cond_f1
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17170674
    .line 17170675
    .line 17170676
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_4c

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    if-nez p1, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_4c

    .line 33882121
    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-nez v0, :cond_12

    .line 33882127
    .line 33882128
    const/4 v0, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v0, 0x0

    .line 33882131
    :goto_13
    if-nez v0, :cond_4c

    .line 33882132
    .line 33882133
    const-string v0, "about:blank"

    .line 33882134
    .line 33882135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    if-eqz p1, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_4c

    .line 33882142
    :cond_1e
    iget-object p1, p0, Lyd3/h$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882143
    .line 33882144
    const-class v0, Landroid/content/Context;

    .line 33882145
    .line 33882146
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    instance-of v0, p1, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 33882151
    .line 33882152
    const/4 v2, 0x0

    .line 33882153
    if-eqz v0, :cond_2e

    .line 33882154
    .line 33882155
    check-cast p1, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 33882156
    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object p1, v2

    .line 33882159
    :goto_2f
    if-eqz p1, :cond_4c

    .line 33882160
    .line 33882161
    iget-object p1, p1, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->b:Landroid/view/View;

    .line 33882162
    .line 33882163
    instance-of v0, p1, Landroid/widget/ProgressBar;

    .line 33882164
    .line 33882165
    if-eqz v0, :cond_3a

    .line 33882166
    .line 33882167
    move-object v2, p1

    .line 33882168
    check-cast v2, Landroid/widget/ProgressBar;

    .line 33882169
    .line 33882170
    :cond_3a
    if-eqz v2, :cond_4c

    .line 33882171
    .line 33882172
    const/16 p1, 0x64

    .line 33882173
    .line 33882174
    if-ne p2, p1, :cond_46

    .line 33882175
    .line 33882176
    const/16 p1, 0x8

    .line 33882177
    .line 33882178
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_4c

    .line 33882182
    :cond_46
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method
