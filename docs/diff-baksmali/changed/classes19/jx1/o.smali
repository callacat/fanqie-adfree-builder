## classes19/jx1/o.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a8e5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljx1/o;

    .line 196616
    invoke-direct {v0}, Ljx1/o;-><init>()V

    .line 196619
    sput-object v0, Ljx1/o;->r:Ljx1/o;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Ljx1/o;->o:Ljava/lang/String;

    .line 196625
    sput-object v0, Ljx1/o;->p:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a8e5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljx1/o;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljx1/o;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljx1/o;->r:Ljx1/o;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Ljx1/o;->o:Ljava/lang/String;

    .line 196624
    .line 196625
    sput-object v0, Ljx1/o;->p:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


.method public static b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p0, Ljx1/o;->f:Lzw1/g;

    .line 17039362
    if-eqz p0, :cond_2f

    .line 17039364
    check-cast p0, Ll02/h;

    .line 17039366
    iget-object p0, p0, Ll02/h;->a:Lj02/d;

    .line 17039368
    if-eqz p0, :cond_2f

    .line 17039370
    const/4 p0, 0x1

    .line 17039371
    new-array p0, p0, [Ljava/lang/Object;

    .line 17039373
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    aput-object v0, p0, v1

    .line 17039378
    const-string v0, "getClipboardTextForCross onCall, forceTimon: %b"

    .line 17039380
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039383
    move-result-object p0

    .line 17039384
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039386
    const-string v1, "growth"

    .line 17039388
    const-string v2, "LuckyHostClipboardConfig"

    .line 17039390
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039395
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17039398
    move-result-object p0

    .line 17039399
    const-string v0, ""

    .line 17039401
    const-string v1, "bpea-ug_luckydog_sdk_install_task_clipboard_write"

    .line 17039403
    const/4 v2, 0x0

    .line 17039404
    invoke-interface {p0, v2, v0, v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->clearClipBoard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p0, Ljx1/o;->f:Lzw1/g;

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_2f

    .line 17039363
    .line 17039364
    check-cast p0, Ll02/h;

    .line 17039365
    .line 17039366
    iget-object p0, p0, Ll02/h;->a:Lj02/d;

    .line 17039367
    .line 17039368
    if-eqz p0, :cond_2f

    .line 17039369
    .line 17039370
    const/4 p0, 0x1

    .line 17039371
    new-array p0, p0, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    aput-object v0, p0, v1

    .line 17039377
    .line 17039378
    const-string v0, "getClipboardTextForCross onCall, forceTimon: %b"

    .line 17039379
    .line 17039380
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    const-string v1, "growth"

    .line 17039387
    .line 17039388
    const-string v2, "LuckyHostClipboardConfig"

    .line 17039389
    .line 17039390
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039394
    .line 17039395
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    const-string v0, ""

    .line 17039400
    .line 17039401
    const-string v1, "bpea-ug_luckydog_sdk_install_task_clipboard_write"

    .line 17039402
    .line 17039403
    const/4 v2, 0x0

    .line 17039404
    invoke-interface {p0, v2, v0, v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->clearClipBoard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public static c(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Ljx1/o;->d:Lzw1/e;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    check-cast v0, Ll02/g;

    .line 16908294
    iget-object v0, v0, Ll02/g;->b:Lj02/a;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-static {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Ljx1/o;->d:Lzw1/e;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    check-cast v0, Ll02/g;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Ll02/g;->b:Lj02/a;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-static {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public static e()I
[MOD-CHANGED]
.method public static e()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ljx1/o;->d:Lzw1/e;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    check-cast v0, Ll02/g;

    .line 131078
    invoke-virtual {v0}, Ll02/g;->a()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    sget v0, Ljx1/o;->n:I

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static e()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ljx1/o;->d:Lzw1/e;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    check-cast v0, Ll02/g;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ll02/g;->a()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    sget v0, Ljx1/o;->n:I

    .line 131084
    .line 131085
    :goto_d
    return v0
.end method


.method public static f()Landroid/app/Application;
[MOD-CHANGED]
.method public static f()Landroid/app/Application;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->a:Landroid/app/Application;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    goto :goto_10

    .line 196613
    :cond_5
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196615
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196617
    const-string v1, ""

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    iget-object v0, v0, Ljx1/x;->b:Landroid/app/Application;

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Landroid/app/Application;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->a:Landroid/app/Application;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_10

    .line 196613
    :cond_5
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196614
    .line 196615
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196616
    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, v0, Ljx1/x;->b:Landroid/app/Application;

    .line 196623
    .line 196624
    :goto_10
    return-object v0
.end method


.method public static g()Ljava/lang/String;
[MOD-CHANGED]
.method public static g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->d:Lzw1/e;

    .line 196610
    const-string v1, ""

    .line 196612
    if-eqz v0, :cond_1d

    .line 196614
    check-cast v0, Ll02/g;

    .line 196616
    iget-object v0, v0, Ll02/g;->b:Lj02/a;

    .line 196618
    if-eqz v0, :cond_19

    .line 196620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    move-object v0, v1

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196636
    move-object v1, v0

    .line 196637
    :cond_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->d:Lzw1/e;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-eqz v0, :cond_1d

    .line 196613
    .line 196614
    check-cast v0, Ll02/g;

    .line 196615
    .line 196616
    iget-object v0, v0, Ll02/g;->b:Lj02/a;

    .line 196617
    .line 196618
    if-eqz v0, :cond_19

    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    move-object v0, v1

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196635
    .line 196636
    move-object v1, v0

    .line 196637
    :cond_1d
    return-object v1
.end method


.method private final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method private final getContext()Landroid/content/Context;
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    .line 262147
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262150
    move-result-object v1

    .line 262151
    const-string v2, "currentApplication"

    .line 262153
    const/4 v3, 0x0

    .line 262154
    new-array v4, v3, [Ljava/lang/Class;

    .line 262156
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262159
    move-result-object v1

    .line 262160
    new-array v2, v3, [Ljava/lang/Object;

    .line 262162
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_1b

    .line 262168
    check-cast v1, Landroid/app/Application;

    .line 262170
    return-object v1

    .line 262171
    :cond_1b
    new-instance v1, Lkotlin/TypeCastException;

    .line 262173
    const-string v2, "null cannot be cast to non-null type android.app.Application"

    .line 262175
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262178
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_23

    .line 262179
    :catch_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContext()Landroid/content/Context;
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    .line 262146
    .line 262147
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    const-string v2, "currentApplication"

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    new-array v4, v3, [Ljava/lang/Class;

    .line 262155
    .line 262156
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    new-array v2, v3, [Ljava/lang/Object;

    .line 262161
    .line 262162
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_1b

    .line 262167
    .line 262168
    check-cast v1, Landroid/app/Application;

    .line 262169
    .line 262170
    return-object v1

    .line 262171
    :cond_1b
    new-instance v1, Lkotlin/TypeCastException;

    .line 262172
    .line 262173
    const-string v2, "null cannot be cast to non-null type android.app.Application"

    .line 262174
    .line 262175
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_23

    .line 262179
    :catch_23
    return-object v0
.end method


.method public static h()I
[MOD-CHANGED]
.method public static h()I
    .registers 8

    .prologue
    .line 327680
    sget v0, Ljx1/o;->q:I

    .line 327682
    if-lez v0, :cond_5

    .line 327684
    return v0

    .line 327685
    :cond_5
    sget-object v0, Ljx1/o;->b:Landroid/content/Context;

    .line 327687
    sget v1, Lay1/h;->a:I

    .line 327689
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "status_bar_height"

    .line 327695
    const/4 v3, 0x0

    .line 327696
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    sget-object v4, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 327701
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    sget-boolean v4, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 327706
    const-string v5, "dimen"

    .line 327708
    const-string v6, "android"

    .line 327710
    const-string v7, ""

    .line 327712
    if-nez v4, :cond_32

    .line 327714
    invoke-virtual {v1, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 327717
    move-result v1

    .line 327718
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327728
    move-result v1

    .line 327729
    goto :goto_58

    .line 327730
    :cond_32
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 327732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {v2, v5, v6}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 327738
    move-result-object v4

    .line 327739
    if-eqz v4, :cond_42

    .line 327741
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327744
    move-result v1

    .line 327745
    goto :goto_58

    .line 327746
    :cond_42
    invoke-virtual {v1, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 327749
    move-result v1

    .line 327750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327760
    move-result v4

    .line 327761
    invoke-static {v4, v2, v5, v6}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327767
    move-result v1

    .line 327768
    :goto_58
    if-lez v1, :cond_6e

    .line 327770
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327777
    move-result v1

    .line 327778
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327785
    move-result-object v0

    .line 327786
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 327788
    div-float/2addr v1, v0

    .line 327789
    float-to-int v3, v1

    .line 327790
    :cond_6e
    if-nez v3, :cond_72

    .line 327792
    const/16 v3, 0x19

    .line 327794
    :cond_72
    sput v3, Ljx1/o;->q:I

    .line 327796
    return v3
.end method

[INNER-ORIGINAL]
.method public static h()I
    .registers 8

    .prologue
    .line 327680
    sget v0, Ljx1/o;->q:I

    .line 327681
    .line 327682
    if-lez v0, :cond_5

    .line 327683
    .line 327684
    return v0

    .line 327685
    :cond_5
    sget-object v0, Ljx1/o;->b:Landroid/content/Context;

    .line 327686
    .line 327687
    sget v1, Lay1/h;->a:I

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "status_bar_height"

    .line 327694
    .line 327695
    const/4 v3, 0x0

    .line 327696
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327697
    .line 327698
    .line 327699
    sget-object v4, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 327700
    .line 327701
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    sget-boolean v4, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 327705
    .line 327706
    const-string v5, "dimen"

    .line 327707
    .line 327708
    const-string v6, "android"

    .line 327709
    .line 327710
    const-string v7, ""

    .line 327711
    .line 327712
    if-nez v4, :cond_32

    .line 327713
    .line 327714
    invoke-virtual {v1, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    goto :goto_58

    .line 327730
    :cond_32
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 327731
    .line 327732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v2, v5, v6}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    if-eqz v4, :cond_42

    .line 327740
    .line 327741
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    goto :goto_58

    .line 327746
    :cond_42
    invoke-virtual {v1, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327758
    .line 327759
    .line 327760
    move-result v4

    .line 327761
    invoke-static {v4, v2, v5, v6}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327765
    .line 327766
    .line 327767
    move-result v1

    .line 327768
    :goto_58
    if-lez v1, :cond_6e

    .line 327769
    .line 327770
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327775
    .line 327776
    .line 327777
    move-result v1

    .line 327778
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 327787
    .line 327788
    div-float/2addr v1, v0

    .line 327789
    float-to-int v3, v1

    .line 327790
    :cond_6e
    if-nez v3, :cond_72

    .line 327791
    .line 327792
    const/16 v3, 0x19

    .line 327793
    .line 327794
    :cond_72
    sput v3, Ljx1/o;->q:I

    .line 327795
    .line 327796
    return v3
.end method


.method public static i()Ljava/lang/String;
[MOD-CHANGED]
.method public static i()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->c:Lzw1/b;

    .line 196610
    if-eqz v0, :cond_1a

    .line 196612
    check-cast v0, Ll02/e;

    .line 196614
    iget-object v0, v0, Ll02/e;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-string v0, ""

    .line 196631
    :goto_17
    if-eqz v0, :cond_1a

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    sget-object v0, Ljx1/o;->o:Ljava/lang/String;

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->c:Lzw1/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1a

    .line 196611
    .line 196612
    check-cast v0, Ll02/e;

    .line 196613
    .line 196614
    iget-object v0, v0, Ll02/e;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 196615
    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-string v0, ""

    .line 196630
    .line 196631
    :goto_17
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    sget-object v0, Ljx1/o;->o:Ljava/lang/String;

    .line 196635
    .line 196636
    :goto_1c
    return-object v0
.end method


.method public static j()Z
[MOD-CHANGED]
.method public static j()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->d:Lzw1/e;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    check-cast v0, Ll02/g;

    .line 196614
    iget-object v0, v0, Ll02/g;->b:Lj02/a;

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static j()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->d:Lzw1/e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    check-cast v0, Ll02/g;

    .line 196613
    .line 196614
    iget-object v0, v0, Ll02/g;->b:Lj02/a;

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public static k()Z
[MOD-CHANGED]
.method public static k()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Ljx1/o;->k:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static k()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Ljx1/o;->k:Z

    .line 1
    .line 2
    return v0
.end method


.method public static l()Z
[MOD-CHANGED]
.method public static l()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->d:Lzw1/e;

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    check-cast v0, Ll02/g;

    .line 196614
    iget-object v0, v0, Ll02/g;->b:Lj02/a;

    .line 196616
    if-eqz v0, :cond_1d

    .line 196618
    sget-object v0, Lrz5/b;->a:Lrz5/b;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    sget-boolean v0, Lrz5/b;->b:Z

    .line 196625
    if-eqz v0, :cond_1d

    .line 196627
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196629
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isFeedVisible()Z

    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public static l()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->d:Lzw1/e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1d

    .line 196611
    .line 196612
    check-cast v0, Ll02/g;

    .line 196613
    .line 196614
    iget-object v0, v0, Ll02/g;->b:Lj02/a;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1d

    .line 196617
    .line 196618
    sget-object v0, Lrz5/b;->a:Lrz5/b;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    sget-boolean v0, Lrz5/b;->b:Z

    .line 196624
    .line 196625
    if-eqz v0, :cond_1d

    .line 196626
    .line 196627
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196628
    .line 196629
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isFeedVisible()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method


.method public static m()Z
[MOD-CHANGED]
.method public static m()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Ljx1/o;->q()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196614
    invoke-static {}, Ljx1/o;->j()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static m()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Ljx1/o;->q()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196613
    .line 196614
    invoke-static {}, Ljx1/o;->j()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public static n()Z
[MOD-CHANGED]
.method public static n()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->c:Lzw1/b;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    check-cast v0, Ll02/e;

    .line 196614
    iget-object v0, v0, Ll02/e;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static n()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->c:Lzw1/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    check-cast v0, Ll02/e;

    .line 196613
    .line 196614
    iget-object v0, v0, Ll02/e;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 196615
    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public static o()Z
[MOD-CHANGED]
.method public static o()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->d:Lzw1/e;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    check-cast v0, Ll02/g;

    .line 196614
    iget-object v0, v0, Ll02/g;->b:Lj02/a;

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLoaded()Z

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static o()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->d:Lzw1/e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    check-cast v0, Ll02/g;

    .line 196613
    .line 196614
    iget-object v0, v0, Ll02/g;->b:Lj02/a;

    .line 196615
    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLoaded()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public static p()Z
[MOD-CHANGED]
.method public static p()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->d:Lzw1/e;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    check-cast v0, Ll02/g;

    .line 196614
    iget-object v0, v0, Ll02/g;->b:Lj02/a;

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    sget-object v0, Lrz5/b;->a:Lrz5/b;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    sget-boolean v0, Lrz5/b;->c:Z

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static p()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->d:Lzw1/e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    check-cast v0, Ll02/g;

    .line 196613
    .line 196614
    iget-object v0, v0, Ll02/g;->b:Lj02/a;

    .line 196615
    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    sget-object v0, Lrz5/b;->a:Lrz5/b;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    sget-boolean v0, Lrz5/b;->c:Z

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public static q()Z
[MOD-CHANGED]
.method public static q()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->d:Lzw1/e;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    check-cast v0, Ll02/g;

    .line 196614
    iget-object v0, v0, Ll02/g;->b:Lj02/a;

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static q()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->d:Lzw1/e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    check-cast v0, Ll02/g;

    .line 196613
    .line 196614
    iget-object v0, v0, Ll02/g;->b:Lj02/a;

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public static r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    sget-object v0, Ljx1/o;->c:Lzw1/b;

    .line 50528258
    if-eqz v0, :cond_1a

    .line 50528260
    check-cast v0, Ll02/e;

    .line 50528262
    iget-object v0, v0, Ll02/e;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 50528264
    if-eqz v0, :cond_1a

    .line 50528266
    const/4 v5, 0x0

    .line 50528267
    new-instance v7, Ll02/c;

    .line 50528269
    invoke-direct {v7}, Ll02/c;-><init>()V

    .line 50528272
    move-object v1, v0

    .line 50528273
    check-cast v1, Lqz5/a;

    .line 50528275
    const/4 v6, 0x0

    .line 50528276
    move-object v2, p0

    .line 50528277
    move-object v3, p1

    .line 50528278
    move-object v4, p2

    .line 50528279
    invoke-virtual/range {v1 .. v7}, Lqz5/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Liu1/j;)V

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    sget-object v0, Ljx1/o;->c:Lzw1/b;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_1a

    .line 50528259
    .line 50528260
    check-cast v0, Ll02/e;

    .line 50528261
    .line 50528262
    iget-object v0, v0, Ll02/e;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_1a

    .line 50528265
    .line 50528266
    const/4 v5, 0x0

    .line 50528267
    new-instance v7, Ll02/c;

    .line 50528268
    .line 50528269
    invoke-direct {v7}, Ll02/c;-><init>()V

    .line 50528270
    .line 50528271
    .line 50528272
    move-object v1, v0

    .line 50528273
    check-cast v1, Lqz5/a;

    .line 50528274
    .line 50528275
    const/4 v6, 0x0

    .line 50528276
    move-object v2, p0

    .line 50528277
    move-object v3, p1

    .line 50528278
    move-object v4, p2

    .line 50528279
    invoke-virtual/range {v1 .. v7}, Lqz5/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Liu1/j;)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method


.method public static s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 67371008
    sget-object v0, Ljx1/o;->g:Lzw1/i;

    .line 67371010
    if-eqz v0, :cond_a

    .line 67371012
    check-cast v0, Lsz5/f;

    .line 67371014
    invoke-virtual {v0, p0, p1, p2, p3}, Lsz5/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371017
    goto :goto_35

    .line 67371018
    :cond_a
    const/4 v0, 0x2

    .line 67371019
    if-eq p0, v0, :cond_2d

    .line 67371021
    const/4 v0, 0x3

    .line 67371022
    if-eq p0, v0, :cond_29

    .line 67371024
    const/4 v0, 0x4

    .line 67371025
    if-eq p0, v0, :cond_25

    .line 67371027
    const/4 v0, 0x5

    .line 67371028
    if-eq p0, v0, :cond_21

    .line 67371030
    const/4 v0, 0x6

    .line 67371031
    if-eq p0, v0, :cond_1d

    .line 67371033
    :try_start_19
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371036
    goto :goto_35

    .line 67371037
    :cond_1d
    invoke-static {p1, p2, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371040
    goto :goto_35

    .line 67371041
    :cond_21
    invoke-static {p1, p2, p3}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371044
    goto :goto_35

    .line 67371045
    :cond_25
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371048
    goto :goto_35

    .line 67371049
    :cond_29
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371052
    goto :goto_35

    .line 67371053
    :cond_2d
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_19 .. :try_end_30} :catchall_31

    .line 67371056
    goto :goto_35

    .line 67371057
    :catchall_31
    move-exception p0

    .line 67371058
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67371061
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 67371008
    sget-object v0, Ljx1/o;->g:Lzw1/i;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_a

    .line 67371011
    .line 67371012
    check-cast v0, Lsz5/f;

    .line 67371013
    .line 67371014
    invoke-virtual {v0, p0, p1, p2, p3}, Lsz5/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371015
    .line 67371016
    .line 67371017
    goto :goto_35

    .line 67371018
    :cond_a
    const/4 v0, 0x2

    .line 67371019
    if-eq p0, v0, :cond_2d

    .line 67371020
    .line 67371021
    const/4 v0, 0x3

    .line 67371022
    if-eq p0, v0, :cond_29

    .line 67371023
    .line 67371024
    const/4 v0, 0x4

    .line 67371025
    if-eq p0, v0, :cond_25

    .line 67371026
    .line 67371027
    const/4 v0, 0x5

    .line 67371028
    if-eq p0, v0, :cond_21

    .line 67371029
    .line 67371030
    const/4 v0, 0x6

    .line 67371031
    if-eq p0, v0, :cond_1d

    .line 67371032
    .line 67371033
    :try_start_19
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371034
    .line 67371035
    .line 67371036
    goto :goto_35

    .line 67371037
    :cond_1d
    invoke-static {p1, p2, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371038
    .line 67371039
    .line 67371040
    goto :goto_35

    .line 67371041
    :cond_21
    invoke-static {p1, p2, p3}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371042
    .line 67371043
    .line 67371044
    goto :goto_35

    .line 67371045
    :cond_25
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371046
    .line 67371047
    .line 67371048
    goto :goto_35

    .line 67371049
    :cond_29
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371050
    .line 67371051
    .line 67371052
    goto :goto_35

    .line 67371053
    :cond_2d
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_19 .. :try_end_30} :catchall_31

    .line 67371054
    .line 67371055
    .line 67371056
    goto :goto_35

    .line 67371057
    :catchall_31
    move-exception p0

    .line 67371058
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67371059
    .line 67371060
    .line 67371061
    :goto_35
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const-string v1, "lucky_device_type"

    .line 17235972
    const-string v2, "lucky_is_32"

    .line 17235974
    const-string v3, "status_bar_height"

    .line 17235976
    const-string v4, "is_teen_mode"

    .line 17235978
    const-string v5, "luckydog_sdk_verison"

    .line 17235980
    const-string v6, "luckydog_api_verison"

    .line 17235982
    const-string v7, "device_id"

    .line 17235984
    const-string v8, "aid"

    .line 17235986
    const-string v9, "lucky_device_score"

    .line 17235988
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235991
    move-result v10

    .line 17235992
    const-string v11, ""

    .line 17235994
    if-eqz v10, :cond_1d

    .line 17235996
    return-object v11

    .line 17235997
    :cond_1d
    sget-object v10, Ljx1/o;->h:Lzw1/j;

    .line 17235999
    const/4 v12, 0x1

    .line 17236000
    if-eqz v10, :cond_83

    .line 17236002
    sget-object v10, Ljx1/o;->d:Lzw1/e;

    .line 17236004
    if-eqz v10, :cond_83

    .line 17236006
    check-cast v10, Ll02/g;

    .line 17236008
    invoke-virtual {v10}, Ll02/g;->a()I

    .line 17236011
    move-result v10

    .line 17236012
    const/16 v13, 0x919

    .line 17236014
    if-eq v10, v13, :cond_81

    .line 17236016
    sget-object v10, Ljx1/o;->d:Lzw1/e;

    .line 17236018
    if-nez v10, :cond_37

    .line 17236020
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236023
    :cond_37
    check-cast v10, Ll02/g;

    .line 17236025
    invoke-virtual {v10}, Ll02/g;->a()I

    .line 17236028
    move-result v10

    .line 17236029
    const/16 v13, 0x468

    .line 17236031
    if-eq v10, v13, :cond_81

    .line 17236033
    sget-object v10, Ljx1/o;->d:Lzw1/e;

    .line 17236035
    if-nez v10, :cond_48

    .line 17236037
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236040
    :cond_48
    check-cast v10, Ll02/g;

    .line 17236042
    invoke-virtual {v10}, Ll02/g;->a()I

    .line 17236045
    move-result v10

    .line 17236046
    const/16 v13, 0x458

    .line 17236048
    if-eq v10, v13, :cond_81

    .line 17236050
    sget-object v10, Ljx1/o;->d:Lzw1/e;

    .line 17236052
    if-nez v10, :cond_59

    .line 17236054
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236057
    :cond_59
    check-cast v10, Ll02/g;

    .line 17236059
    invoke-virtual {v10}, Ll02/g;->a()I

    .line 17236062
    move-result v10

    .line 17236063
    const/16 v13, 0x21d7

    .line 17236065
    if-eq v10, v13, :cond_81

    .line 17236067
    sget-object v10, Ljx1/o;->d:Lzw1/e;

    .line 17236069
    if-nez v10, :cond_6a

    .line 17236071
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236074
    :cond_6a
    check-cast v10, Ll02/g;

    .line 17236076
    invoke-virtual {v10}, Ll02/g;->a()I

    .line 17236079
    move-result v10

    .line 17236080
    const v13, 0x8ae1f

    .line 17236083
    if-eq v10, v13, :cond_81

    .line 17236085
    sget-object v10, Ljx1/o;->d:Lzw1/e;

    .line 17236087
    if-nez v10, :cond_7c

    .line 17236089
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236092
    :cond_7c
    check-cast v10, Ll02/g;

    .line 17236094
    iget-object v10, v10, Ll02/g;->b:Lj02/a;

    .line 17236096
    goto :goto_83

    .line 17236097
    :cond_81
    const/4 v10, 0x1

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    :goto_83
    const/4 v10, 0x0

    .line 17236100
    :goto_84
    const-string v13, "LuckyDogApiConfigManager"

    .line 17236102
    if-eqz v10, :cond_b6

    .line 17236104
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236107
    move-result-object v10

    .line 17236108
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236111
    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17236114
    move-result-object v10

    .line 17236115
    if-eqz v10, :cond_9d

    .line 17236117
    const-string v14, "version_code"

    .line 17236119
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236122
    move-result v10

    .line 17236123
    if-nez v10, :cond_b6

    .line 17236125
    :cond_9d
    const-string v10, "addCommonParams for dy apps"

    .line 17236127
    invoke-static {v13, v10}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236130
    sget-object v10, Ljx1/o;->h:Lzw1/j;

    .line 17236132
    if-nez v10, :cond_a9

    .line 17236134
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236137
    :cond_a9
    check-cast v10, Ll02/k;

    .line 17236139
    iget-object v10, v10, Ll02/k;->a:Lj02/g;

    .line 17236141
    if-eqz v10, :cond_b6

    .line 17236143
    check-cast v10, Lpz5/e;

    .line 17236145
    invoke-virtual {v10, v0, v12}, Lpz5/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236148
    move-result-object v10

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v10, v0

    .line 17236151
    :goto_b7
    :try_start_b7
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236154
    move-result-object v14

    .line 17236155
    invoke-virtual {v14}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236158
    move-result-object v15

    .line 17236159
    invoke-virtual {v14, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236162
    move-result-object v16

    .line 17236163
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236166
    move-result v16

    .line 17236167
    if-eqz v16, :cond_d5

    .line 17236169
    const-string v12, "addCommonParams(); deviceId is null;"

    .line 17236171
    invoke-static {v13, v12}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236174
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 17236177
    move-result-object v12

    .line 17236178
    invoke-virtual {v15, v7, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236181
    :cond_d5
    invoke-virtual {v14, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236184
    move-result-object v7

    .line 17236185
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236188
    move-result v7

    .line 17236189
    if-eqz v7, :cond_e6

    .line 17236191
    sget-object v7, Lay1/k;->a:Ljava/lang/String;

    .line 17236193
    const-string v7, "8.84.0-rc.12-novel"

    .line 17236195
    invoke-virtual {v15, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236198
    :cond_e6
    invoke-virtual {v14, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236201
    move-result-object v6

    .line 17236202
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236205
    move-result v6

    .line 17236206
    if-eqz v6, :cond_f7

    .line 17236208
    invoke-static {}, Lay1/k;->d()Ljava/lang/String;

    .line 17236211
    move-result-object v6

    .line 17236212
    invoke-virtual {v15, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236215
    :cond_f7
    invoke-virtual {v14, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236218
    move-result-object v5

    .line 17236219
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236222
    move-result v5
    :try_end_ff
    .catchall {:try_start_b7 .. :try_end_ff} :catchall_1c0

    .line 17236223
    const-string v6, "1"

    .line 17236225
    const-string v7, "0"

    .line 17236227
    if-eqz v5, :cond_111

    .line 17236229
    :try_start_105
    invoke-static {}, Ljx1/o;->q()Z

    .line 17236232
    move-result v5

    .line 17236233
    if-eqz v5, :cond_10d

    .line 17236235
    move-object v5, v6

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    move-object v5, v7

    .line 17236238
    :goto_10e
    invoke-virtual {v15, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236241
    :cond_111
    invoke-virtual {v14, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236244
    move-result-object v4

    .line 17236245
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236248
    move-result v4

    .line 17236249
    if-eqz v4, :cond_126

    .line 17236251
    invoke-static {}, Ljx1/o;->h()I

    .line 17236254
    move-result v4

    .line 17236255
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236258
    move-result-object v4

    .line 17236259
    invoke-virtual {v15, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236262
    :cond_126
    invoke-virtual {v14, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236265
    move-result-object v3

    .line 17236266
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236269
    move-result v3

    .line 17236270
    if-eqz v3, :cond_144

    .line 17236272
    sget-object v3, Lzy1/b;->c:Lzy1/b;

    .line 17236274
    invoke-virtual/range {p0 .. p0}, Ljx1/o;->d()Landroid/content/Context;

    .line 17236277
    move-result-object v4

    .line 17236278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236281
    invoke-static {v4}, Lzy1/b;->a(Landroid/content/Context;)Z

    .line 17236284
    move-result v3

    .line 17236285
    if-eqz v3, :cond_140

    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    move-object v6, v7

    .line 17236289
    :goto_141
    invoke-virtual {v15, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236292
    :cond_144
    invoke-virtual {v14, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236295
    move-result-object v2

    .line 17236296
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236299
    move-result v2

    .line 17236300
    if-eqz v2, :cond_17c

    .line 17236302
    sget-object v2, Lay1/b;->c:Lay1/b;

    .line 17236304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236307
    invoke-static {}, Lay1/b;->a()F

    .line 17236310
    move-result v2

    .line 17236311
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17236314
    move-result-object v2

    .line 17236315
    invoke-virtual {v15, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236318
    const-string v2, "lucky_request_device_score"

    .line 17236320
    new-instance v3, Lorg/json/JSONObject;

    .line 17236322
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236325
    invoke-static {}, Lay1/b;->a()F

    .line 17236328
    move-result v4

    .line 17236329
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236332
    move-result-object v4

    .line 17236333
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236336
    const-string v4, "lucky_path"

    .line 17236338
    if-eqz v0, :cond_175

    .line 17236340
    goto :goto_176

    .line 17236341
    :cond_175
    move-object v0, v11

    .line 17236342
    :goto_176
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236345
    invoke-static {v2, v3}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236348
    :cond_17c
    invoke-virtual {v14, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236351
    move-result-object v0

    .line 17236352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236355
    move-result v0

    .line 17236356
    if-eqz v0, :cond_18b

    .line 17236358
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17236360
    invoke-virtual {v15, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236363
    :cond_18b
    invoke-virtual {v14, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236366
    move-result-object v0

    .line 17236367
    invoke-static {}, Ljx1/o;->e()I

    .line 17236370
    move-result v1

    .line 17236371
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236374
    move-result-object v1

    .line 17236375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236378
    move-result v2

    .line 17236379
    if-eqz v2, :cond_1a5

    .line 17236381
    const-string v2, "addCommonParams(); aid is null;"

    .line 17236383
    invoke-static {v13, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236386
    invoke-virtual {v15, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236389
    :cond_1a5
    invoke-virtual {v15}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236392
    move-result-object v2

    .line 17236393
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236396
    move-result-object v10

    .line 17236397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236400
    move-result v2

    .line 17236401
    if-nez v2, :cond_1c8

    .line 17236403
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236406
    move-result v0

    .line 17236407
    const/4 v2, 0x1

    .line 17236408
    xor-int/2addr v0, v2

    .line 17236409
    if-eqz v0, :cond_1c8

    .line 17236411
    invoke-static {v10, v1}, Lay1/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236414
    move-result-object v10
    :try_end_1bf
    .catchall {:try_start_105 .. :try_end_1bf} :catchall_1c0

    .line 17236415
    goto :goto_1c8

    .line 17236416
    :catchall_1c0
    move-exception v0

    .line 17236417
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236420
    move-result-object v0

    .line 17236421
    invoke-static {v13, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236424
    :cond_1c8
    :goto_1c8
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const-string v1, "lucky_device_type"

    .line 17235971
    .line 17235972
    const-string v2, "lucky_is_32"

    .line 17235973
    .line 17235974
    const-string v3, "status_bar_height"

    .line 17235975
    .line 17235976
    const-string v4, "is_teen_mode"

    .line 17235977
    .line 17235978
    const-string v5, "luckydog_sdk_verison"

    .line 17235979
    .line 17235980
    const-string v6, "luckydog_api_verison"

    .line 17235981
    .line 17235982
    const-string v7, "device_id"

    .line 17235983
    .line 17235984
    const-string v8, "aid"

    .line 17235985
    .line 17235986
    const-string v9, "lucky_device_score"

    .line 17235987
    .line 17235988
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v10

    .line 17235992
    const-string v11, ""

    .line 17235993
    .line 17235994
    if-eqz v10, :cond_1d

    .line 17235995
    .line 17235996
    return-object v11

    .line 17235997
    :cond_1d
    sget-object v10, Ljx1/o;->h:Lzw1/j;

    .line 17235998
    .line 17235999
    const/4 v12, 0x1

    .line 17236000
    if-eqz v10, :cond_83

    .line 17236001
    .line 17236002
    sget-object v10, Ljx1/o;->d:Lzw1/e;

    .line 17236003
    .line 17236004
    if-eqz v10, :cond_83

    .line 17236005
    .line 17236006
    check-cast v10, Ll02/g;

    .line 17236007
    .line 17236008
    invoke-virtual {v10}, Ll02/g;->a()I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v10

    .line 17236012
    const/16 v13, 0x919

    .line 17236013
    .line 17236014
    if-eq v10, v13, :cond_81

    .line 17236015
    .line 17236016
    sget-object v10, Ljx1/o;->d:Lzw1/e;

    .line 17236017
    .line 17236018
    if-nez v10, :cond_37

    .line 17236019
    .line 17236020
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236021
    .line 17236022
    .line 17236023
    :cond_37
    check-cast v10, Ll02/g;

    .line 17236024
    .line 17236025
    invoke-virtual {v10}, Ll02/g;->a()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v10

    .line 17236029
    const/16 v13, 0x468

    .line 17236030
    .line 17236031
    if-eq v10, v13, :cond_81

    .line 17236032
    .line 17236033
    sget-object v10, Ljx1/o;->d:Lzw1/e;

    .line 17236034
    .line 17236035
    if-nez v10, :cond_48

    .line 17236036
    .line 17236037
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236038
    .line 17236039
    .line 17236040
    :cond_48
    check-cast v10, Ll02/g;

    .line 17236041
    .line 17236042
    invoke-virtual {v10}, Ll02/g;->a()I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v10

    .line 17236046
    const/16 v13, 0x458

    .line 17236047
    .line 17236048
    if-eq v10, v13, :cond_81

    .line 17236049
    .line 17236050
    sget-object v10, Ljx1/o;->d:Lzw1/e;

    .line 17236051
    .line 17236052
    if-nez v10, :cond_59

    .line 17236053
    .line 17236054
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236055
    .line 17236056
    .line 17236057
    :cond_59
    check-cast v10, Ll02/g;

    .line 17236058
    .line 17236059
    invoke-virtual {v10}, Ll02/g;->a()I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v10

    .line 17236063
    const/16 v13, 0x21d7

    .line 17236064
    .line 17236065
    if-eq v10, v13, :cond_81

    .line 17236066
    .line 17236067
    sget-object v10, Ljx1/o;->d:Lzw1/e;

    .line 17236068
    .line 17236069
    if-nez v10, :cond_6a

    .line 17236070
    .line 17236071
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236072
    .line 17236073
    .line 17236074
    :cond_6a
    check-cast v10, Ll02/g;

    .line 17236075
    .line 17236076
    invoke-virtual {v10}, Ll02/g;->a()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v10

    .line 17236080
    const v13, 0x8ae1f

    .line 17236081
    .line 17236082
    .line 17236083
    if-eq v10, v13, :cond_81

    .line 17236084
    .line 17236085
    sget-object v10, Ljx1/o;->d:Lzw1/e;

    .line 17236086
    .line 17236087
    if-nez v10, :cond_7c

    .line 17236088
    .line 17236089
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236090
    .line 17236091
    .line 17236092
    :cond_7c
    check-cast v10, Ll02/g;

    .line 17236093
    .line 17236094
    iget-object v10, v10, Ll02/g;->b:Lj02/a;

    .line 17236095
    .line 17236096
    goto :goto_83

    .line 17236097
    :cond_81
    const/4 v10, 0x1

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    :goto_83
    const/4 v10, 0x0

    .line 17236100
    :goto_84
    const-string v13, "LuckyDogApiConfigManager"

    .line 17236101
    .line 17236102
    if-eqz v10, :cond_b6

    .line 17236103
    .line 17236104
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v10

    .line 17236108
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v10

    .line 17236115
    if-eqz v10, :cond_9d

    .line 17236116
    .line 17236117
    const-string v14, "version_code"

    .line 17236118
    .line 17236119
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v10

    .line 17236123
    if-nez v10, :cond_b6

    .line 17236124
    .line 17236125
    :cond_9d
    const-string v10, "addCommonParams for dy apps"

    .line 17236126
    .line 17236127
    invoke-static {v13, v10}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    sget-object v10, Ljx1/o;->h:Lzw1/j;

    .line 17236131
    .line 17236132
    if-nez v10, :cond_a9

    .line 17236133
    .line 17236134
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236135
    .line 17236136
    .line 17236137
    :cond_a9
    check-cast v10, Ll02/k;

    .line 17236138
    .line 17236139
    iget-object v10, v10, Ll02/k;->a:Lj02/g;

    .line 17236140
    .line 17236141
    if-eqz v10, :cond_b6

    .line 17236142
    .line 17236143
    check-cast v10, Lpz5/e;

    .line 17236144
    .line 17236145
    invoke-virtual {v10, v0, v12}, Lpz5/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v10

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v10, v0

    .line 17236151
    :goto_b7
    :try_start_b7
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v14

    .line 17236155
    invoke-virtual {v14}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v15

    .line 17236159
    invoke-virtual {v14, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v16

    .line 17236163
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v16

    .line 17236167
    if-eqz v16, :cond_d5

    .line 17236168
    .line 17236169
    const-string v12, "addCommonParams(); deviceId is null;"

    .line 17236170
    .line 17236171
    invoke-static {v13, v12}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v12

    .line 17236178
    invoke-virtual {v15, v7, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236179
    .line 17236180
    .line 17236181
    :cond_d5
    invoke-virtual {v14, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v7

    .line 17236185
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v7

    .line 17236189
    if-eqz v7, :cond_e6

    .line 17236190
    .line 17236191
    sget-object v7, Lay1/k;->a:Ljava/lang/String;

    .line 17236192
    .line 17236193
    const-string v7, "8.84.0-rc.12-novel"

    .line 17236194
    .line 17236195
    invoke-virtual {v15, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236196
    .line 17236197
    .line 17236198
    :cond_e6
    invoke-virtual {v14, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v6

    .line 17236202
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v6

    .line 17236206
    if-eqz v6, :cond_f7

    .line 17236207
    .line 17236208
    invoke-static {}, Lay1/k;->d()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v6

    .line 17236212
    invoke-virtual {v15, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    invoke-virtual {v14, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v5

    .line 17236219
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v5
    :try_end_ff
    .catchall {:try_start_b7 .. :try_end_ff} :catchall_1c0

    .line 17236223
    const-string v6, "1"

    .line 17236224
    .line 17236225
    const-string v7, "0"

    .line 17236226
    .line 17236227
    if-eqz v5, :cond_111

    .line 17236228
    .line 17236229
    :try_start_105
    invoke-static {}, Ljx1/o;->q()Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v5

    .line 17236233
    if-eqz v5, :cond_10d

    .line 17236234
    .line 17236235
    move-object v5, v6

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    move-object v5, v7

    .line 17236238
    :goto_10e
    invoke-virtual {v15, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    invoke-virtual {v14, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v4

    .line 17236245
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v4

    .line 17236249
    if-eqz v4, :cond_126

    .line 17236250
    .line 17236251
    invoke-static {}, Ljx1/o;->h()I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v4

    .line 17236255
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v4

    .line 17236259
    invoke-virtual {v15, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    invoke-virtual {v14, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v3

    .line 17236266
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v3

    .line 17236270
    if-eqz v3, :cond_144

    .line 17236271
    .line 17236272
    sget-object v3, Lzy1/b;->c:Lzy1/b;

    .line 17236273
    .line 17236274
    invoke-virtual/range {p0 .. p0}, Ljx1/o;->d()Landroid/content/Context;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v4

    .line 17236278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-static {v4}, Lzy1/b;->a(Landroid/content/Context;)Z

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v3

    .line 17236285
    if-eqz v3, :cond_140

    .line 17236286
    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    move-object v6, v7

    .line 17236289
    :goto_141
    invoke-virtual {v15, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236290
    .line 17236291
    .line 17236292
    :cond_144
    invoke-virtual {v14, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v2

    .line 17236296
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v2

    .line 17236300
    if-eqz v2, :cond_17c

    .line 17236301
    .line 17236302
    sget-object v2, Lay1/b;->c:Lay1/b;

    .line 17236303
    .line 17236304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-static {}, Lay1/b;->a()F

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v2

    .line 17236311
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v2

    .line 17236315
    invoke-virtual {v15, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236316
    .line 17236317
    .line 17236318
    const-string v2, "lucky_request_device_score"

    .line 17236319
    .line 17236320
    new-instance v3, Lorg/json/JSONObject;

    .line 17236321
    .line 17236322
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-static {}, Lay1/b;->a()F

    .line 17236326
    .line 17236327
    .line 17236328
    move-result v4

    .line 17236329
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v4

    .line 17236333
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236334
    .line 17236335
    .line 17236336
    const-string v4, "lucky_path"

    .line 17236337
    .line 17236338
    if-eqz v0, :cond_175

    .line 17236339
    .line 17236340
    goto :goto_176

    .line 17236341
    :cond_175
    move-object v0, v11

    .line 17236342
    :goto_176
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-static {v2, v3}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236346
    .line 17236347
    .line 17236348
    :cond_17c
    invoke-virtual {v14, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v0

    .line 17236352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236353
    .line 17236354
    .line 17236355
    move-result v0

    .line 17236356
    if-eqz v0, :cond_18b

    .line 17236357
    .line 17236358
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17236359
    .line 17236360
    invoke-virtual {v15, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236361
    .line 17236362
    .line 17236363
    :cond_18b
    invoke-virtual {v14, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v0

    .line 17236367
    invoke-static {}, Ljx1/o;->e()I

    .line 17236368
    .line 17236369
    .line 17236370
    move-result v1

    .line 17236371
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v1

    .line 17236375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236376
    .line 17236377
    .line 17236378
    move-result v2

    .line 17236379
    if-eqz v2, :cond_1a5

    .line 17236380
    .line 17236381
    const-string v2, "addCommonParams(); aid is null;"

    .line 17236382
    .line 17236383
    invoke-static {v13, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-virtual {v15, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236387
    .line 17236388
    .line 17236389
    :cond_1a5
    invoke-virtual {v15}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v2

    .line 17236393
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v10

    .line 17236397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236398
    .line 17236399
    .line 17236400
    move-result v2

    .line 17236401
    if-nez v2, :cond_1c8

    .line 17236402
    .line 17236403
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236404
    .line 17236405
    .line 17236406
    move-result v0

    .line 17236407
    const/4 v2, 0x1

    .line 17236408
    xor-int/2addr v0, v2

    .line 17236409
    if-eqz v0, :cond_1c8

    .line 17236410
    .line 17236411
    invoke-static {v10, v1}, Lay1/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object v10
    :try_end_1bf
    .catchall {:try_start_105 .. :try_end_1bf} :catchall_1c0

    .line 17236415
    goto :goto_1c8

    .line 17236416
    :catchall_1c0
    move-exception v0

    .line 17236417
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object v0

    .line 17236421
    invoke-static {v13, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236422
    .line 17236423
    .line 17236424
    :cond_1c8
    :goto_1c8
    return-object v10
.end method


.method public final d()Landroid/content/Context;
[MOD-CHANGED]
.method public final d()Landroid/content/Context;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->b:Landroid/content/Context;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    goto :goto_10

    .line 196613
    :cond_5
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196615
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196617
    const-string v1, ""

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    iget-object v0, v0, Ljx1/x;->b:Landroid/app/Application;

    .line 196624
    :goto_10
    if-eqz v0, :cond_13

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    invoke-direct {p0}, Ljx1/o;->getContext()Landroid/content/Context;

    .line 196630
    move-result-object v0

    .line 196631
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/content/Context;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->b:Landroid/content/Context;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_10

    .line 196613
    :cond_5
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196614
    .line 196615
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 196616
    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, v0, Ljx1/x;->b:Landroid/app/Application;

    .line 196623
    .line 196624
    :goto_10
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    invoke-direct {p0}, Ljx1/o;->getContext()Landroid/content/Context;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    :goto_17
    return-object v0
.end method


