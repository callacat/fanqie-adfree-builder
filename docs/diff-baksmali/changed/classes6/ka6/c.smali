## classes6/ka6/c.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9b687

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lka6/c$a;

    .line 262152
    invoke-direct {v0}, Lka6/c$a;-><init>()V

    .line 262155
    sput-object v0, Lka6/c;->a:Lka6/c$a;

    .line 262157
    new-instance v0, Lka6/a;

    .line 262159
    invoke-direct {v0}, Lka6/a;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lka6/c;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lka6/b;

    .line 262170
    invoke-direct {v0}, Lka6/b;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lka6/c;->c:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9b687

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lka6/c$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lka6/c$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lka6/c;->a:Lka6/c$a;

    .line 262156
    .line 262157
    new-instance v0, Lka6/a;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lka6/a;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lka6/c;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lka6/b;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lka6/b;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lka6/c;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkr7/f;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkr7/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lrr7/h;Landroid/app/Activity;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lrr7/h;Landroid/app/Activity;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    if-eqz p2, :cond_16

    .line 50528261
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50528263
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_16

    .line 50528269
    const-string v0, "main_page_top_tab"

    .line 50528271
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528278
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrr7/h;Landroid/app/Activity;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p2, :cond_16

    .line 50528260
    .line 50528261
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50528262
    .line 50528263
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_16

    .line 50528268
    .line 50528269
    const-string v0, "main_page_top_tab"

    .line 50528270
    .line 50528271
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/String;

    .line 196611
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196613
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getAppSdkActivity()Ljava/lang/Class;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    const/4 v2, 0x0

    .line 196622
    aput-object v1, v0, v2

    .line 196624
    const-class v1, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;

    .line 196626
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    const/4 v2, 0x1

    .line 196631
    aput-object v1, v0, v2

    .line 196633
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/String;

    .line 196610
    .line 196611
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196612
    .line 196613
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getAppSdkActivity()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const/4 v2, 0x0

    .line 196622
    aput-object v1, v0, v2

    .line 196623
    .line 196624
    const-class v1, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    const/4 v2, 0x1

    .line 196631
    aput-object v1, v0, v2

    .line 196632
    .line 196633
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


.method public final d(Landroid/content/Intent;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Landroid/content/Intent;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, ""

    .line 17039370
    if-eqz v1, :cond_12

    .line 17039372
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039378
    :cond_12
    move-object v1, v2

    .line 17039379
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039382
    move-result v3

    .line 17039383
    if-nez v3, :cond_1a

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    :cond_1a
    if-eqz v0, :cond_3c

    .line 17039388
    :try_start_1c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039390
    const-string v0, "open_url"

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    move-result-object p1
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_32

    .line 17039396
    if-nez p1, :cond_27

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v2, p1

    .line 17039400
    :goto_28
    :try_start_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_2f

    .line 17039405
    move-object v1, v2

    .line 17039406
    goto :goto_3c

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    move-object v1, v2

    .line 17039409
    goto :goto_33

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    :goto_33
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039413
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    :cond_3c
    :goto_3c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Intent;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_12

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039377
    .line 17039378
    :cond_12
    move-object v1, v2

    .line 17039379
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    if-nez v3, :cond_1a

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    :cond_1a
    if-eqz v0, :cond_3c

    .line 17039387
    .line 17039388
    :try_start_1c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039389
    .line 17039390
    const-string v0, "open_url"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_32

    .line 17039396
    if-nez p1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v2, p1

    .line 17039400
    :goto_28
    :try_start_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_2f

    .line 17039403
    .line 17039404
    .line 17039405
    move-object v1, v2

    .line 17039406
    goto :goto_3c

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    move-object v1, v2

    .line 17039409
    goto :goto_33

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    :goto_33
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039412
    .line 17039413
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-object v1
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method


.method public final f()Lkr7/g;
[MOD-CHANGED]
.method public final f()Lkr7/g;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lka6/c;->a:Lka6/c$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lka6/c;->c:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lkr7/g;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lkr7/g;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lka6/c;->a:Lka6/c$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lka6/c;->c:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lkr7/g;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final g(Lkr7/k;Landroid/content/Intent;Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;)Lkr7/k;
[MOD-CHANGED]
.method public final g(Lkr7/k;Landroid/content/Intent;Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;)Lkr7/k;
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50724870
    move-result-object p1

    .line 50724871
    const/4 p3, 0x0

    .line 50724872
    const-string/jumbo v0, "widget"

    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    if-eqz p1, :cond_35

    .line 50724878
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50724881
    move-result-object v2

    .line 50724882
    if-eqz v2, :cond_19

    .line 50724884
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50724887
    move-result-object v2

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    move-object v2, v1

    .line 50724890
    :goto_1a
    const-class v3, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;

    .line 50724892
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724895
    move-result-object v3

    .line 50724896
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724899
    move-result v2

    .line 50724900
    if-eqz v2, :cond_35

    .line 50724902
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 50724905
    move-result v2

    .line 50724906
    if-eqz v2, :cond_35

    .line 50724908
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724911
    move-result-object p1

    .line 50724912
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724915
    move-result p1

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    const/4 p1, 0x0

    .line 50724918
    :goto_36
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50724921
    move-result-object v2

    .line 50724922
    if-eqz v2, :cond_41

    .line 50724924
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50724927
    move-result-object v2

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object v2, v1

    .line 50724930
    :goto_42
    const-class v3, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;

    .line 50724932
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724935
    move-result-object v3

    .line 50724936
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724939
    move-result v2

    .line 50724940
    if-eqz v2, :cond_8c

    .line 50724942
    const-string v2, "intent_url"

    .line 50724944
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724947
    move-result-object p2

    .line 50724948
    const/4 v2, 0x1

    .line 50724949
    if-eqz p2, :cond_8b

    .line 50724951
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724954
    move-result v3

    .line 50724955
    if-lez v3, :cond_5f

    .line 50724957
    const/4 v3, 0x1

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 v3, 0x0

    .line 50724960
    :goto_60
    if-eqz v3, :cond_63

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    move-object p2, v1

    .line 50724964
    :goto_64
    if-eqz p2, :cond_8b

    .line 50724966
    :try_start_66
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724968
    invoke-static {p2, p3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50724971
    move-result-object p2

    .line 50724972
    if-eqz p2, :cond_75

    .line 50724974
    const-string p3, "shortcut_id"

    .line 50724976
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724979
    move-result-object p2

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    move-object p2, v1

    .line 50724982
    :goto_76
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724984
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724987
    move-result-object p2
    :try_end_7c
    .catchall {:try_start_66 .. :try_end_7c} :catchall_7d

    .line 50724988
    goto :goto_88

    .line 50724989
    :catchall_7d
    move-exception p2

    .line 50724990
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724992
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724999
    move-result-object p2

    .line 50725000
    :goto_88
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50725003
    :cond_8b
    const/4 p3, 0x1

    .line 50725004
    :cond_8c
    if-eqz p1, :cond_94

    .line 50725006
    new-instance v1, Lkr7/k;

    .line 50725008
    invoke-direct {v1, v0}, Lkr7/k;-><init>(Ljava/lang/String;)V

    .line 50725011
    goto :goto_9d

    .line 50725012
    :cond_94
    if-eqz p3, :cond_9d

    .line 50725014
    new-instance v1, Lkr7/k;

    .line 50725016
    const-string p1, "shortcut"

    .line 50725018
    invoke-direct {v1, p1}, Lkr7/k;-><init>(Ljava/lang/String;)V

    .line 50725021
    :cond_9d
    :goto_9d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final g(Lkr7/k;Landroid/content/Intent;Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;)Lkr7/k;
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    const/4 p3, 0x0

    .line 50724872
    const-string/jumbo v0, "widget"

    .line 50724873
    .line 50724874
    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    if-eqz p1, :cond_35

    .line 50724877
    .line 50724878
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v2

    .line 50724882
    if-eqz v2, :cond_19

    .line 50724883
    .line 50724884
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v2

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    move-object v2, v1

    .line 50724890
    :goto_1a
    const-class v3, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;

    .line 50724891
    .line 50724892
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v3

    .line 50724896
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v2

    .line 50724900
    if-eqz v2, :cond_35

    .line 50724901
    .line 50724902
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v2

    .line 50724906
    if-eqz v2, :cond_35

    .line 50724907
    .line 50724908
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result p1

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    const/4 p1, 0x0

    .line 50724918
    :goto_36
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v2

    .line 50724922
    if-eqz v2, :cond_41

    .line 50724923
    .line 50724924
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v2

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object v2, v1

    .line 50724930
    :goto_42
    const-class v3, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;

    .line 50724931
    .line 50724932
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v3

    .line 50724936
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v2

    .line 50724940
    if-eqz v2, :cond_8c

    .line 50724941
    .line 50724942
    const-string v2, "intent_url"

    .line 50724943
    .line 50724944
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p2

    .line 50724948
    const/4 v2, 0x1

    .line 50724949
    if-eqz p2, :cond_8b

    .line 50724950
    .line 50724951
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v3

    .line 50724955
    if-lez v3, :cond_5f

    .line 50724956
    .line 50724957
    const/4 v3, 0x1

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 v3, 0x0

    .line 50724960
    :goto_60
    if-eqz v3, :cond_63

    .line 50724961
    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    move-object p2, v1

    .line 50724964
    :goto_64
    if-eqz p2, :cond_8b

    .line 50724965
    .line 50724966
    :try_start_66
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724967
    .line 50724968
    invoke-static {p2, p3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p2

    .line 50724972
    if-eqz p2, :cond_75

    .line 50724973
    .line 50724974
    const-string p3, "shortcut_id"

    .line 50724975
    .line 50724976
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    move-object p2, v1

    .line 50724982
    :goto_76
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724983
    .line 50724984
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2
    :try_end_7c
    .catchall {:try_start_66 .. :try_end_7c} :catchall_7d

    .line 50724988
    goto :goto_88

    .line 50724989
    :catchall_7d
    move-exception p2

    .line 50724990
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724991
    .line 50724992
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p2

    .line 50725000
    :goto_88
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50725001
    .line 50725002
    .line 50725003
    :cond_8b
    const/4 p3, 0x1

    .line 50725004
    :cond_8c
    if-eqz p1, :cond_94

    .line 50725005
    .line 50725006
    new-instance v1, Lkr7/k;

    .line 50725007
    .line 50725008
    invoke-direct {v1, v0}, Lkr7/k;-><init>(Ljava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    goto :goto_9d

    .line 50725012
    :cond_94
    if-eqz p3, :cond_9d

    .line 50725013
    .line 50725014
    new-instance v1, Lkr7/k;

    .line 50725015
    .line 50725016
    const-string p1, "shortcut"

    .line 50725017
    .line 50725018
    invoke-direct {v1, p1}, Lkr7/k;-><init>(Ljava/lang/String;)V

    .line 50725019
    .line 50725020
    .line 50725021
    :cond_9d
    :goto_9d
    return-object v1
.end method


.method public final h()Lkr7/h;
[MOD-CHANGED]
.method public final h()Lkr7/h;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lka6/c;->a:Lka6/c$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lka6/c;->b:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lkr7/h;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lkr7/h;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lka6/c;->a:Lka6/c$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lka6/c;->b:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lkr7/h;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final i()Ljava/util/List;
[MOD-CHANGED]
.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->getPushActivityClassNameList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->getPushActivityClassNameList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final j(Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;)Lkr7/c;
[MOD-CHANGED]
.method public final j(Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;)Lkr7/c;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->a:Lkr7/k;

    .line 17039366
    iget-object v0, v0, Lkr7/k;->a:Ljava/lang/String;

    .line 17039368
    const-string/jumbo v1, "widget"

    .line 17039371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_1f

    .line 17039377
    const-string v1, "shortcut"

    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1a

    .line 17039385
    goto :goto_1f

    .line 17039386
    :cond_1a
    invoke-super {p0, p1}, Lkr7/f;->j(Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;)Lkr7/c;

    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    :goto_1f
    sget-object p1, Lkr7/e;->b:Lkr7/e;

    .line 17039393
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;)Lkr7/c;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->a:Lkr7/k;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lkr7/k;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string/jumbo v1, "widget"

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_1f

    .line 17039376
    .line 17039377
    const-string v1, "shortcut"

    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1f

    .line 17039386
    :cond_1a
    invoke-super {p0, p1}, Lkr7/f;->j(Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;)Lkr7/c;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    :goto_1f
    sget-object p1, Lkr7/e;->b:Lkr7/e;

    .line 17039392
    .line 17039393
    :goto_21
    return-object p1
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final l(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


