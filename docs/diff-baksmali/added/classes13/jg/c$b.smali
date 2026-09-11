.class public final Ljg/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/c;->a(Landroid/content/Context;Landroid/net/Network;)Ljg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljg/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljg/c;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Ljg/c$b;->a:Ljg/c;

    .line 67239938
    iput-object p2, p0, Ljg/c$b;->b:Ljava/lang/String;

    .line 67239940
    iput-object p4, p0, Ljg/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 67239942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljg/c$b;->a:Ljg/c;

    .line 131074
    iget-object v0, v0, Ljg/a;->b:Ljg/h;

    .line 131076
    const-string v1, "51128"

    .line 131078
    iput-object v1, v0, Ljg/h;->b:Ljava/lang/String;

    .line 131080
    iget-object v0, p0, Ljg/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 131082
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 131085
    return-void
.end method

.method public final onResponse(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "0"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    const-string v2, ""

    .line 17170440
    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    .line 17170442
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170445
    const-string p1, "result"

    .line 17170447
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170450
    move-result p1

    .line 17170451
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    move-result v4

    .line 17170459
    if-eqz v4, :cond_6c

    .line 17170461
    const-string p1, "01128"

    .line 17170463
    new-instance v4, Lorg/json/JSONObject;

    .line 17170465
    const-string v5, "data"

    .line 17170467
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    move-result-object v3

    .line 17170471
    sget-object v5, Llg/a;->a:[B

    .line 17170473
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170476
    move-result v5

    .line 17170477
    rem-int/lit8 v5, v5, 0x2

    .line 17170479
    if-eqz v5, :cond_37

    .line 17170481
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    move-result-object v3

    .line 17170487
    :cond_37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170490
    move-result v0

    .line 17170491
    div-int/lit8 v0, v0, 0x2

    .line 17170493
    new-array v5, v0, [B

    .line 17170495
    const/4 v6, 0x0

    .line 17170496
    :goto_40
    if-ge v6, v0, :cond_56

    .line 17170498
    mul-int/lit8 v7, v6, 0x2

    .line 17170500
    add-int/lit8 v8, v7, 0x2

    .line 17170502
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170505
    move-result-object v7

    .line 17170506
    const/16 v8, 0x10

    .line 17170508
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170511
    move-result v7

    .line 17170512
    int-to-byte v7, v7

    .line 17170513
    aput-byte v7, v5, v6

    .line 17170515
    add-int/lit8 v6, v6, 0x1

    .line 17170517
    goto :goto_40

    .line 17170518
    :cond_56
    iget-object v0, p0, Ljg/c$b;->b:Ljava/lang/String;

    .line 17170520
    invoke-static {v0, v5, v1}, Llg/a;->a(Ljava/lang/String;[BZ)Ljava/lang/String;

    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170527
    const-string v0, "accessCode"

    .line 17170529
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_68} :catch_6a

    .line 17170536
    move-object v2, v0

    .line 17170537
    goto :goto_6c

    .line 17170538
    :catch_6a
    const-string p1, "51128"

    .line 17170540
    :cond_6c
    :goto_6c
    sget v0, Llg/f;->a:I

    .line 17170542
    iget-object v0, p0, Ljg/c$b;->a:Ljg/c;

    .line 17170544
    iget-object v0, v0, Ljg/a;->b:Ljg/h;

    .line 17170546
    iput-object v2, v0, Ljg/h;->a:Ljava/lang/String;

    .line 17170548
    iput-object p1, v0, Ljg/h;->b:Ljava/lang/String;

    .line 17170550
    const-string p1, "2"

    .line 17170552
    iput-object p1, v0, Ljg/h;->d:Ljava/lang/String;

    .line 17170554
    iput-object p1, v0, Ljg/h;->c:Ljava/lang/String;

    .line 17170556
    iput v1, v0, Ljg/h;->e:I

    .line 17170558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170561
    move-result-wide v1

    .line 17170562
    iput-wide v1, v0, Ljg/h;->g:J

    .line 17170564
    iget-object p1, p0, Ljg/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 17170566
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17170569
    return-void
.end method
