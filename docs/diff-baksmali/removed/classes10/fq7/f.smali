.class public final Lfq7/f;
.super Leq7/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d9c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Leq7/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static g(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 67436545
    .line 67436546
    const/4 v1, 0x2

    .line 67436547
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436548
    .line 67436549
    const/4 v2, 0x0

    .line 67436550
    aput-object v0, v1, v2

    .line 67436551
    .line 67436552
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v3

    .line 67436556
    const/4 v4, 0x1

    .line 67436557
    aput-object v3, v1, v4

    .line 67436558
    .line 67436559
    const-string v3, "context=%s, uri=%s"

    .line 67436560
    .line 67436561
    const-string v4, "default"

    .line 67436562
    .line 67436563
    const-string v5, "ProcessIsolateLancet"

    .line 67436564
    .line 67436565
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436566
    .line 67436567
    .line 67436568
    const/4 v1, 0x0

    .line 67436569
    if-eqz v0, :cond_5b

    .line 67436570
    .line 67436571
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v0

    .line 67436575
    if-eqz v0, :cond_5b

    .line 67436576
    .line 67436577
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v0

    .line 67436581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436582
    .line 67436583
    .line 67436584
    move-result v0

    .line 67436585
    if-nez v0, :cond_5b

    .line 67436586
    .line 67436587
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v0

    .line 67436591
    const-string v3, ".pm.PPMP"

    .line 67436592
    .line 67436593
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67436594
    .line 67436595
    .line 67436596
    move-result v0

    .line 67436597
    if-nez v0, :cond_43

    .line 67436598
    .line 67436599
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v0

    .line 67436603
    const-string v3, ".am.PAMP"

    .line 67436604
    .line 67436605
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67436606
    .line 67436607
    .line 67436608
    move-result v0

    .line 67436609
    if-eqz v0, :cond_5b

    .line 67436610
    .line 67436611
    :cond_43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436612
    .line 67436613
    const-string p2, "ContentResolver$call: intercept "

    .line 67436614
    .line 67436615
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p1

    .line 67436622
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p0

    .line 67436629
    new-array p1, v2, [Ljava/lang/Object;

    .line 67436630
    .line 67436631
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436632
    .line 67436633
    .line 67436634
    return-object v1

    .line 67436635
    :cond_5b
    invoke-virtual {p0, p1, p2, v1, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p0

    .line 67436639
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
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
    .line 131072
    const-string v0, "com.huawei.android.launcher"

    .line 131073
    .line 131074
    filled-new-array {v0}, [Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/newmedia/redbadge/RedBadgerException;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "set badge number to "

    .line 50659329
    .line 50659330
    if-eqz p1, :cond_55

    .line 50659331
    .line 50659332
    if-nez p2, :cond_7

    .line 50659333
    .line 50659334
    goto :goto_55

    .line 50659335
    :cond_7
    if-gez p3, :cond_a

    .line 50659336
    .line 50659337
    const/4 p3, 0x0

    .line 50659338
    :cond_a
    new-instance v1, Landroid/os/Bundle;

    .line 50659339
    .line 50659340
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v2, "package"

    .line 50659344
    .line 50659345
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v3

    .line 50659349
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    const-string v2, "class"

    .line 50659353
    .line 50659354
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    const-string p2, "badgenumber"

    .line 50659362
    .line 50659363
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50659364
    .line 50659365
    .line 50659366
    :try_start_26
    const-string p2, "HWHomeBadger"

    .line 50659367
    .line 50659368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p3

    .line 50659380
    invoke-static {p2, p3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    const-string p2, "content://com.huawei.android.launcher.settings/badge/"

    .line 50659388
    .line 50659389
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    const-string p3, "change_badge"

    .line 50659394
    .line 50659395
    invoke-static {p1, p2, p3, v1}, Lfq7/f;->g(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_46
    .catchall {:try_start_26 .. :try_end_46} :catchall_47

    .line 50659396
    .line 50659397
    .line 50659398
    return-void

    .line 50659399
    :catchall_47
    move-exception p1

    .line 50659400
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659401
    .line 50659402
    .line 50659403
    new-instance p2, Lcom/ss/android/newmedia/redbadge/RedBadgerException;

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-direct {p2, p1}, Lcom/ss/android/newmedia/redbadge/RedBadgerException;-><init>(Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    throw p2

    .line 50659413
    :cond_55
    :goto_55
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/content/ComponentName;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/newmedia/redbadge/RedBadgerException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    if-eqz p1, :cond_3b

    .line 33882114
    .line 33882115
    if-nez p2, :cond_6

    .line 33882116
    .line 33882117
    goto :goto_3b

    .line 33882118
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    .line 33882119
    .line 33882120
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    const-string v2, "package"

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v3

    .line 33882129
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v2, "class"

    .line 33882133
    .line 33882134
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    :try_start_1d
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, "content://com.huawei.android.launcher.settings/badge/"

    .line 33882146
    .line 33882147
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    const-string v2, "getbadgeNumber"

    .line 33882152
    .line 33882153
    invoke-static {p1, p2, v2, v1}, Lfq7/f;->g(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    if-eqz p1, :cond_3a

    .line 33882158
    .line 33882159
    const-string p2, "badgenumber"

    .line 33882160
    .line 33882161
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1
    :try_end_35
    .catchall {:try_start_1d .. :try_end_35} :catchall_36

    .line 33882165
    return p1

    .line 33882166
    :catchall_36
    move-exception p1

    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    return v0

    .line 33882171
    :cond_3b
    :goto_3b
    const-string p1, "HWHomeBadger"

    .line 33882172
    .line 33882173
    const-string p2, "args is null"

    .line 33882174
    .line 33882175
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return v0
.end method
