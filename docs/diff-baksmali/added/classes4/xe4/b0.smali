.class public final Lxe4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/dragon/read/rpc/model/AudioPlayInfoData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxe4/c0;


# direct methods
.method public constructor <init>(Lxe4/c0;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lxe4/b0;->b:Lxe4/c0;

    .line 33619970
    iput-object p2, p0, Lxe4/b0;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 17170434
    iget-object v0, p0, Lxe4/b0;->b:Lxe4/c0;

    .line 17170436
    iget-object v0, v0, Lxe4/c0;->c:Ljava/lang/String;

    .line 17170438
    const-string v1, "default"

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const/4 v3, 0x1

    .line 17170442
    if-eqz v0, :cond_65

    .line 17170444
    iget-object v0, p0, Lxe4/b0;->b:Lxe4/c0;

    .line 17170446
    iget-object v0, v0, Lxe4/c0;->c:Ljava/lang/String;

    .line 17170448
    iget-object v4, p0, Lxe4/b0;->a:Ljava/lang/String;

    .line 17170450
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170453
    move-result v0

    .line 17170454
    if-nez v0, :cond_19

    .line 17170456
    goto :goto_65

    .line 17170457
    :cond_19
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isEnd:Z

    .line 17170459
    if-eqz v0, :cond_2f

    .line 17170461
    iget-object v0, p0, Lxe4/b0;->b:Lxe4/c0;

    .line 17170463
    new-instance v1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 17170465
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->mainUrl:Ljava/lang/String;

    .line 17170467
    iget-object v4, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->backupUrl:Ljava/lang/String;

    .line 17170469
    iget-boolean v5, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isEncrypt:Z

    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->encryptionKey:Ljava/lang/String;

    .line 17170473
    invoke-direct {v1, v2, v4, p1, v5}, Lcom/dragon/read/component/download/model/AudioDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170476
    iput-object v1, v0, Lxe4/c0;->d:Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 17170478
    goto :goto_8c

    .line 17170479
    :cond_2f
    iget-object p1, p0, Lxe4/b0;->b:Lxe4/c0;

    .line 17170481
    iget p1, p1, Lxe4/c0;->b:I

    .line 17170483
    const/16 v0, 0x2710

    .line 17170485
    if-lt p1, v0, :cond_4d

    .line 17170487
    iget-object p1, p0, Lxe4/b0;->b:Lxe4/c0;

    .line 17170489
    iget-object p1, p1, Lxe4/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170491
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    move-result-object v0

    .line 17170497
    aput-object v0, v4, v2

    .line 17170499
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170502
    move-result-object p1

    .line 17170503
    const-string v0, "\u8f6e\u8be2\u8d85\u8fc7\u6700\u5927\u6b21\u6570 %d, \u81ea\u52a8\u7ed3\u675f"

    .line 17170505
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    goto :goto_8c

    .line 17170509
    :cond_4d
    iget-object p1, p0, Lxe4/b0;->b:Lxe4/c0;

    .line 17170511
    iget-object v0, p1, Lxe4/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170513
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170515
    iget p1, p1, Lxe4/c0;->b:I

    .line 17170517
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    move-result-object p1

    .line 17170521
    aput-object p1, v3, v2

    .line 17170523
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170526
    move-result-object p1

    .line 17170527
    const-string v0, "\u5ef6\u8fdf\u540e\u5f00\u542f\u4e0b\u4e00\u6b21\u8f6e\u8be2\uff0c\u5f53\u524d\u8f6e\u8be2\u6b21\u6570 %d"

    .line 17170529
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    goto :goto_8d

    .line 17170533
    :cond_65
    :goto_65
    iget-object p1, p0, Lxe4/b0;->b:Lxe4/c0;

    .line 17170535
    new-instance v0, Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 17170537
    invoke-direct {v0}, Lcom/dragon/read/component/download/model/AudioDownloadInfo;-><init>()V

    .line 17170540
    iput-object v0, p1, Lxe4/c0;->d:Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 17170542
    iget-object p1, p0, Lxe4/b0;->b:Lxe4/c0;

    .line 17170544
    iget-object v0, p1, Lxe4/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170546
    const/4 v4, 0x2

    .line 17170547
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170549
    iget p1, p1, Lxe4/c0;->b:I

    .line 17170551
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    move-result-object p1

    .line 17170555
    aput-object p1, v4, v2

    .line 17170557
    iget-object p1, p0, Lxe4/b0;->b:Lxe4/c0;

    .line 17170559
    iget-object p1, p1, Lxe4/c0;->e:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170561
    aput-object p1, v4, v3

    .line 17170563
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170566
    move-result-object p1

    .line 17170567
    const-string v0, "\u8f6c\u6362\u53d6\u6d88\uff0c %d %s"

    .line 17170569
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    :goto_8c
    const/4 v2, 0x1

    .line 17170573
    :goto_8d
    return v2
.end method
