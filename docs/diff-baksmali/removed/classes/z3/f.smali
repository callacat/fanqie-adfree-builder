.class public final Lz3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c5bd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "PackageManagerHelper"

    .line 131079
    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "enabled"

    .line 50659329
    .line 50659330
    const-string v1, "disabled"

    .line 50659331
    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    const/4 v3, 0x2

    .line 50659334
    const/4 v4, 0x1

    .line 50659335
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v5

    .line 50659339
    new-instance v6, Landroid/content/ComponentName;

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v7

    .line 50659345
    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    if-eqz p2, :cond_18

    .line 50659349
    .line 50659350
    const/4 p0, 0x1

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 p0, 0x2

    .line 50659353
    :goto_19
    invoke-virtual {v5, v6, p0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p0

    .line 50659360
    const-string v5, "%s %s"

    .line 50659361
    .line 50659362
    new-array v6, v3, [Ljava/lang/Object;

    .line 50659363
    .line 50659364
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v7

    .line 50659368
    aput-object v7, v6, v2

    .line 50659369
    .line 50659370
    if-eqz p2, :cond_2e

    .line 50659371
    .line 50659372
    move-object v7, v0

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    move-object v7, v1

    .line 50659375
    :goto_2f
    aput-object v7, v6, v4

    .line 50659376
    .line 50659377
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_37} :catch_38

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_53

    .line 50659384
    :catch_38
    nop

    .line 50659385
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659390
    .line 50659391
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    aput-object p1, v3, v2

    .line 50659396
    .line 50659397
    if-eqz p2, :cond_48

    .line 50659398
    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    move-object v0, v1

    .line 50659401
    :goto_49
    aput-object v0, v3, v4

    .line 50659402
    .line 50659403
    const-string p1, "%s could not be %s"

    .line 50659404
    .line 50659405
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659409
    .line 50659410
    .line 50659411
    :goto_53
    return-void
.end method
