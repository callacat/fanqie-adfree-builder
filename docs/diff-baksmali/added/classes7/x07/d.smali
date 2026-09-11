.class public final synthetic Lx07/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx07/d;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget v0, p0, Lx07/d;->a:I

    .line 17170434
    check-cast p1, Lcom/dragon/read/reader/DecryptKey;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    sget-object v2, Lx07/i;->a:Lx07/i;

    .line 17170442
    iget v3, p1, Lcom/dragon/read/reader/DecryptKey;->c:I

    .line 17170444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    const/high16 v2, -0x80000000

    .line 17170449
    const-string v4, "CryptManager"

    .line 17170451
    const-string v5, "experience"

    .line 17170453
    if-eq v0, v2, :cond_40

    .line 17170455
    if-ne v3, v0, :cond_1a

    .line 17170457
    goto :goto_40

    .line 17170458
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170460
    const-string/jumbo v2, "\u671f\u671bkeyVersion="

    .line 17170463
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170469
    const-string v0, ", \u670d\u52a1\u7aef\u8fd4\u56deKeyVersion="

    .line 17170471
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    move-result-object p1

    .line 17170481
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170483
    invoke-static {v5, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170488
    const/16 v0, -0x2be

    .line 17170490
    const-string v1, "content version mismatch"

    .line 17170492
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170495
    throw p1

    .line 17170496
    :cond_40
    :goto_40
    iget-object v0, p1, Lcom/dragon/read/reader/DecryptKey;->b:Ljava/lang/String;

    .line 17170498
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170501
    move-result v0

    .line 17170502
    if-lez v0, :cond_4a

    .line 17170504
    const/4 v0, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v0, 0x0

    .line 17170507
    :goto_4b
    if-eqz v0, :cond_82

    .line 17170509
    iget v0, p1, Lcom/dragon/read/reader/DecryptKey;->d:I

    .line 17170511
    if-ltz v0, :cond_82

    .line 17170513
    invoke-static {}, Lcom/dragon/read/crypt/CryptManager;->getMaxMetaKeyVersion()I

    .line 17170516
    move-result v2

    .line 17170517
    if-gt v0, v2, :cond_58

    .line 17170519
    goto :goto_82

    .line 17170520
    :cond_58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170522
    const-string/jumbo v2, "\u670d\u52a1\u7aef\u8fd4\u56demetaKeyVersion="

    .line 17170525
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    const-string v0, ", \u5f53\u524d\u6700\u5927metaKeyVersion="

    .line 17170533
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-static {}, Lcom/dragon/read/crypt/CryptManager;->getMaxMetaKeyVersion()I

    .line 17170539
    move-result v0

    .line 17170540
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object p1

    .line 17170547
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170549
    invoke-static {v5, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170554
    const/16 v0, -0x2bf

    .line 17170556
    const-string v1, "meta key ver out of range"

    .line 17170558
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170561
    throw p1

    .line 17170562
    :cond_82
    :goto_82
    return-object p1
.end method
