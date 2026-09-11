## classes/androidx/core/widget/RemoteViewsCompatService$c.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7bb92

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/core/widget/RemoteViewsCompatService$c$a;

    .line 196616
    new-instance v0, Landroidx/core/widget/d$b;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    new-array v2, v1, [J

    .line 196621
    new-array v1, v1, [Landroid/widget/RemoteViews;

    .line 196623
    invoke-direct {v0, v2, v1}, Landroidx/core/widget/d$b;-><init>([J[Landroid/widget/RemoteViews;)V

    .line 196626
    sput-object v0, Landroidx/core/widget/RemoteViewsCompatService$c;->e:Landroidx/core/widget/d$b;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7bb92

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/core/widget/RemoteViewsCompatService$c$a;

    .line 196615
    .line 196616
    new-instance v0, Landroidx/core/widget/d$b;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    new-array v2, v1, [J

    .line 196620
    .line 196621
    new-array v1, v1, [Landroid/widget/RemoteViews;

    .line 196622
    .line 196623
    invoke-direct {v0, v2, v1}, Landroidx/core/widget/d$b;-><init>([J[Landroid/widget/RemoteViews;)V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Landroidx/core/widget/RemoteViewsCompatService$c;->e:Landroidx/core/widget/d$b;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->a:Landroid/content/Context;

    .line 50528265
    iput p2, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->b:I

    .line 50528267
    iput p3, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->c:I

    .line 50528269
    sget-object p1, Landroidx/core/widget/RemoteViewsCompatService$c;->e:Landroidx/core/widget/d$b;

    .line 50528271
    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->d:Landroidx/core/widget/d$b;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->a:Landroid/content/Context;

    .line 50528264
    .line 50528265
    iput p2, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->b:I

    .line 50528266
    .line 50528267
    iput p3, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->c:I

    .line 50528268
    .line 50528269
    sget-object p1, Landroidx/core/widget/RemoteViewsCompatService$c;->e:Landroidx/core/widget/d$b;

    .line 50528270
    .line 50528271
    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->d:Landroidx/core/widget/d$b;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Landroidx/core/widget/RemoteViewsCompatService$b;->d:Landroidx/core/widget/RemoteViewsCompatService$b$a;

    .line 393218
    iget-object v1, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->a:Landroid/content/Context;

    .line 393220
    iget v2, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->b:I

    .line 393222
    iget v3, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->c:I

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    const/4 v0, 0x0

    .line 393228
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393231
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393234
    const-string v4, "androidx.core.widget.prefs.RemoteViewsCompat"

    .line 393236
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393239
    move-result-object v4

    .line 393240
    const-string v5, ""

    .line 393242
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393247
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393250
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393253
    const/16 v2, 0x3a

    .line 393255
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393258
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393264
    move-result-object v2

    .line 393265
    const/4 v3, 0x0

    .line 393266
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393269
    move-result-object v2

    .line 393270
    if-nez v2, :cond_3a

    .line 393272
    goto/16 :goto_b1

    .line 393274
    :cond_3a
    sget-object v4, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$data$1;->INSTANCE:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$data$1;

    .line 393276
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393279
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 393282
    move-result-object v2

    .line 393283
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    invoke-static {v2, v4}, Landroidx/core/widget/RemoteViewsCompatService$b$a;->b([BLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 393289
    move-result-object v2

    .line 393290
    check-cast v2, Landroidx/core/widget/RemoteViewsCompatService$b;

    .line 393292
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 393294
    iget-object v6, v2, Landroidx/core/widget/RemoteViewsCompatService$b;->b:Ljava/lang/String;

    .line 393296
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393299
    move-result v4

    .line 393300
    if-nez v4, :cond_57

    .line 393302
    goto :goto_b1

    .line 393303
    :cond_57
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393306
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393309
    move-result-object v4

    .line 393310
    :try_start_5e
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393317
    invoke-static {}, Lfa6/a;->a()Z

    .line 393320
    move-result v6

    .line 393321
    if-eqz v6, :cond_73

    .line 393323
    invoke-static {v4, v1}, Landroidx/core/widget/RemoteViewsCompatService$b$a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    goto :goto_8b

    .line 393331
    :cond_73
    sget-object v6, Lfa6/b;->a:Lfa6/b;

    .line 393333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    invoke-static {v0, v1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 393339
    move-result-object v6

    .line 393340
    if-eqz v6, :cond_80

    .line 393342
    move-object v0, v6

    .line 393343
    goto :goto_8b

    .line 393344
    :cond_80
    invoke-static {v4, v1}, Landroidx/core/widget/RemoteViewsCompatService$b$a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 393347
    move-result-object v4

    .line 393348
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    invoke-static {v0, v4, v1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_8a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5e .. :try_end_8a} :catch_94

    .line 393354
    move-object v0, v4

    .line 393355
    :goto_8b
    invoke-static {v0}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    .line 393358
    move-result-wide v0

    .line 393359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393362
    move-result-object v0

    .line 393363
    goto :goto_96

    .line 393364
    :catch_94
    nop

    .line 393365
    move-object v0, v3

    .line 393366
    :goto_96
    if-nez v0, :cond_99

    .line 393368
    goto :goto_b1

    .line 393369
    :cond_99
    iget-wide v4, v2, Landroidx/core/widget/RemoteViewsCompatService$b;->c:J

    .line 393371
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393374
    move-result-wide v0

    .line 393375
    cmp-long v6, v0, v4

    .line 393377
    if-eqz v6, :cond_a4

    .line 393379
    goto :goto_b1

    .line 393380
    :cond_a4
    :try_start_a4
    iget-object v0, v2, Landroidx/core/widget/RemoteViewsCompatService$b;->a:[B

    .line 393382
    sget-object v1, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$1;->INSTANCE:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$1;

    .line 393384
    invoke-static {v0, v1}, Landroidx/core/widget/RemoteViewsCompatService$b$a;->b([BLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 393387
    move-result-object v0

    .line 393388
    check-cast v0, Landroidx/core/widget/d$b;
    :try_end_ae
    .catchall {:try_start_a4 .. :try_end_ae} :catchall_b0

    .line 393390
    move-object v3, v0

    .line 393391
    goto :goto_b1

    .line 393392
    :catchall_b0
    nop

    .line 393393
    :goto_b1
    if-nez v3, :cond_b5

    .line 393395
    sget-object v3, Landroidx/core/widget/RemoteViewsCompatService$c;->e:Landroidx/core/widget/d$b;

    .line 393397
    :cond_b5
    iput-object v3, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->d:Landroidx/core/widget/d$b;

    .line 393399
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Landroidx/core/widget/RemoteViewsCompatService$b;->d:Landroidx/core/widget/RemoteViewsCompatService$b$a;

    .line 393217
    .line 393218
    iget-object v1, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->a:Landroid/content/Context;

    .line 393219
    .line 393220
    iget v2, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->b:I

    .line 393221
    .line 393222
    iget v3, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->c:I

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    const/4 v0, 0x0

    .line 393228
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393229
    .line 393230
    .line 393231
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393232
    .line 393233
    .line 393234
    const-string v4, "androidx.core.widget.prefs.RemoteViewsCompat"

    .line 393235
    .line 393236
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v4

    .line 393240
    const-string v5, ""

    .line 393241
    .line 393242
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    const/16 v2, 0x3a

    .line 393254
    .line 393255
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    const/4 v3, 0x0

    .line 393266
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    if-nez v2, :cond_3a

    .line 393271
    .line 393272
    goto/16 :goto_b1

    .line 393273
    .line 393274
    :cond_3a
    sget-object v4, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$data$1;->INSTANCE:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$data$1;

    .line 393275
    .line 393276
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v2, v4}, Landroidx/core/widget/RemoteViewsCompatService$b$a;->b([BLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    check-cast v2, Landroidx/core/widget/RemoteViewsCompatService$b;

    .line 393291
    .line 393292
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 393293
    .line 393294
    iget-object v6, v2, Landroidx/core/widget/RemoteViewsCompatService$b;->b:Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v4

    .line 393300
    if-nez v4, :cond_57

    .line 393301
    .line 393302
    goto :goto_b1

    .line 393303
    :cond_57
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    :try_start_5e
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393315
    .line 393316
    .line 393317
    invoke-static {}, Lfa6/a;->a()Z

    .line 393318
    .line 393319
    .line 393320
    move-result v6

    .line 393321
    if-eqz v6, :cond_73

    .line 393322
    .line 393323
    invoke-static {v4, v1}, Landroidx/core/widget/RemoteViewsCompatService$b$a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    goto :goto_8b

    .line 393331
    :cond_73
    sget-object v6, Lfa6/b;->a:Lfa6/b;

    .line 393332
    .line 393333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v0, v1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v6

    .line 393340
    if-eqz v6, :cond_80

    .line 393341
    .line 393342
    move-object v0, v6

    .line 393343
    goto :goto_8b

    .line 393344
    :cond_80
    invoke-static {v4, v1}, Landroidx/core/widget/RemoteViewsCompatService$b$a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v4

    .line 393348
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v0, v4, v1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_8a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5e .. :try_end_8a} :catch_94

    .line 393352
    .line 393353
    .line 393354
    move-object v0, v4

    .line 393355
    :goto_8b
    invoke-static {v0}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    .line 393356
    .line 393357
    .line 393358
    move-result-wide v0

    .line 393359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    goto :goto_96

    .line 393364
    :catch_94
    nop

    .line 393365
    move-object v0, v3

    .line 393366
    :goto_96
    if-nez v0, :cond_99

    .line 393367
    .line 393368
    goto :goto_b1

    .line 393369
    :cond_99
    iget-wide v4, v2, Landroidx/core/widget/RemoteViewsCompatService$b;->c:J

    .line 393370
    .line 393371
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393372
    .line 393373
    .line 393374
    move-result-wide v0

    .line 393375
    cmp-long v6, v0, v4

    .line 393376
    .line 393377
    if-eqz v6, :cond_a4

    .line 393378
    .line 393379
    goto :goto_b1

    .line 393380
    :cond_a4
    :try_start_a4
    iget-object v0, v2, Landroidx/core/widget/RemoteViewsCompatService$b;->a:[B

    .line 393381
    .line 393382
    sget-object v1, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$1;->INSTANCE:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$1;

    .line 393383
    .line 393384
    invoke-static {v0, v1}, Landroidx/core/widget/RemoteViewsCompatService$b$a;->b([BLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    check-cast v0, Landroidx/core/widget/d$b;
    :try_end_ae
    .catchall {:try_start_a4 .. :try_end_ae} :catchall_b0

    .line 393389
    .line 393390
    move-object v3, v0

    .line 393391
    goto :goto_b1

    .line 393392
    :catchall_b0
    nop

    .line 393393
    :goto_b1
    if-nez v3, :cond_b5

    .line 393394
    .line 393395
    sget-object v3, Landroidx/core/widget/RemoteViewsCompatService$c;->e:Landroidx/core/widget/d$b;

    .line 393396
    .line 393397
    :cond_b5
    iput-object v3, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->d:Landroidx/core/widget/d$b;

    .line 393398
    .line 393399
    return-void
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->d:Landroidx/core/widget/d$b;

    .line 65538
    iget-object v0, v0, Landroidx/core/widget/d$b;->a:[J

    .line 65540
    array-length v0, v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->d:Landroidx/core/widget/d$b;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/core/widget/d$b;->a:[J

    .line 65539
    .line 65540
    array-length v0, v0

    .line 65541
    return v0
.end method


.method public final getItemId(I)J
[MOD-CHANGED]
.method public final getItemId(I)J
    .registers 5

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->d:Landroidx/core/widget/d$b;

    .line 16908290
    iget-object v0, v0, Landroidx/core/widget/d$b;->a:[J

    .line 16908292
    aget-wide v1, v0, p1
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    goto :goto_9

    .line 16908295
    :catch_7
    const-wide/16 v1, -0x1

    .line 16908297
    :goto_9
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final getItemId(I)J
    .registers 5

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->d:Landroidx/core/widget/d$b;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Landroidx/core/widget/d$b;->a:[J

    .line 16908291
    .line 16908292
    aget-wide v1, v0, p1
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :catch_7
    const-wide/16 v1, -0x1

    .line 16908296
    .line 16908297
    :goto_9
    return-wide v1
.end method


.method public final getViewAt(I)Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->d:Landroidx/core/widget/d$b;

    .line 17039362
    iget-object v0, v0, Landroidx/core/widget/d$b;->b:[Landroid/widget/RemoteViews;

    .line 17039364
    aget-object p1, v0, p1
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_6} :catch_7

    .line 17039366
    goto :goto_36

    .line 17039367
    :catch_7
    iget-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->a:Landroid/content/Context;

    .line 17039369
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    const-string v1, "androidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory"

    .line 17039376
    invoke-static {v0, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17039379
    const/4 v0, 0x2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    aput-object p1, v0, v1

    .line 17039385
    const v1, 0x7f050bb8

    .line 17039388
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039391
    move-result-object v2

    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    aput-object v2, v0, v3

    .line 17039395
    const-string v2, "Mute.Knot"

    .line 17039397
    const-string v3, "RemoteViews.new1, %s layout[0x%s]"

    .line 17039399
    invoke-static {v2, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    const-string v0, "layout"

    .line 17039404
    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 17039407
    move-result v0

    .line 17039408
    new-instance v1, Landroid/widget/RemoteViews;

    .line 17039410
    invoke-direct {v1, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17039413
    move-object p1, v1

    .line 17039414
    :goto_36
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->d:Landroidx/core/widget/d$b;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Landroidx/core/widget/d$b;->b:[Landroid/widget/RemoteViews;

    .line 17039363
    .line 17039364
    aget-object p1, v0, p1
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_6} :catch_7

    .line 17039365
    .line 17039366
    goto :goto_36

    .line 17039367
    :catch_7
    iget-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->a:Landroid/content/Context;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    const-string v1, "androidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory"

    .line 17039375
    .line 17039376
    invoke-static {v0, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v0, 0x2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    aput-object p1, v0, v1

    .line 17039384
    .line 17039385
    const v1, 0x7f050bb8

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    aput-object v2, v0, v3

    .line 17039394
    .line 17039395
    const-string v2, "Mute.Knot"

    .line 17039396
    .line 17039397
    const-string v3, "RemoteViews.new1, %s layout[0x%s]"

    .line 17039398
    .line 17039399
    invoke-static {v2, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-string v0, "layout"

    .line 17039403
    .line 17039404
    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    new-instance v1, Landroid/widget/RemoteViews;

    .line 17039409
    .line 17039410
    invoke-direct {v1, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17039411
    .line 17039412
    .line 17039413
    move-object p1, v1

    .line 17039414
    :goto_36
    return-object p1
.end method


.method public final getViewTypeCount()I
[MOD-CHANGED]
.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->d:Landroidx/core/widget/d$b;

    .line 65538
    iget v0, v0, Landroidx/core/widget/d$b;->d:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->d:Landroidx/core/widget/d$b;

    .line 65537
    .line 65538
    iget v0, v0, Landroidx/core/widget/d$b;->d:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final hasStableIds()Z
[MOD-CHANGED]
.method public final hasStableIds()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->d:Landroidx/core/widget/d$b;

    .line 65538
    iget-boolean v0, v0, Landroidx/core/widget/d$b;->c:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasStableIds()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$c;->d:Landroidx/core/widget/d$b;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Landroidx/core/widget/d$b;->c:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/RemoteViewsCompatService$c;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/RemoteViewsCompatService$c;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onDataSetChanged()V
[MOD-CHANGED]
.method public final onDataSetChanged()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/RemoteViewsCompatService$c;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDataSetChanged()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/RemoteViewsCompatService$c;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


