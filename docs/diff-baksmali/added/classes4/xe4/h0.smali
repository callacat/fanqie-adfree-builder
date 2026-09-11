.class public final Lxe4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxe4/h0;->a:Ljava/util/List;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lxe4/h0;->a:Ljava/util/List;

    .line 393218
    sget-object v1, Lcom/dragon/read/component/download/base/DownloadUtils;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    new-instance v1, Ljava/util/ArrayList;

    .line 393222
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393228
    move-result-object v0

    .line 393229
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393232
    move-result v2

    .line 393233
    if-eqz v2, :cond_56

    .line 393235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 393241
    new-instance v3, Lau5/b;

    .line 393243
    invoke-direct {v3}, Lau5/b;-><init>()V

    .line 393246
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 393248
    iput-object v4, v3, Lau5/b;->a:Ljava/lang/String;

    .line 393250
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 393252
    iput-object v4, v3, Lau5/b;->b:Ljava/lang/String;

    .line 393254
    iget-wide v4, v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 393256
    iput-wide v4, v3, Lau5/b;->d:J

    .line 393258
    iget-boolean v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->isEncrypt:Z

    .line 393260
    iput-boolean v4, v3, Lau5/b;->f:Z

    .line 393262
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->encryptKey:Ljava/lang/String;

    .line 393264
    iput-object v4, v3, Lau5/b;->g:Ljava/lang/String;

    .line 393266
    iget v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 393268
    iput v4, v3, Lau5/b;->h:I

    .line 393270
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 393272
    iput-object v4, v3, Lau5/b;->i:Ljava/lang/String;

    .line 393274
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 393276
    iput-object v4, v3, Lau5/b;->j:Ljava/lang/String;

    .line 393278
    iget v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 393280
    iput v4, v3, Lau5/b;->k:F

    .line 393282
    iget v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 393284
    iput v4, v3, Lau5/b;->l:F

    .line 393286
    iget-wide v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 393288
    iput-wide v4, v3, Lau5/b;->e:J

    .line 393290
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 393292
    iput-object v4, v3, Lau5/b;->c:Ljava/lang/String;

    .line 393294
    iget-wide v4, v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;->duration:J

    .line 393296
    iput-wide v4, v3, Lau5/b;->m:J

    .line 393298
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393301
    goto :goto_d

    .line 393302
    :cond_56
    iget-object v0, p0, Lxe4/h0;->a:Ljava/util/List;

    .line 393304
    new-instance v2, Ljava/util/ArrayList;

    .line 393306
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393312
    move-result-object v0

    .line 393313
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393316
    move-result v3

    .line 393317
    if-eqz v3, :cond_ba

    .line 393319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393322
    move-result-object v3

    .line 393323
    check-cast v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 393325
    new-instance v4, Lau5/c;

    .line 393327
    invoke-direct {v4}, Lau5/c;-><init>()V

    .line 393330
    iget-object v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 393332
    iput-object v5, v4, Lau5/c;->a:Ljava/lang/String;

    .line 393334
    iget-object v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 393336
    iput-object v5, v4, Lau5/c;->b:Ljava/lang/String;

    .line 393338
    iget-wide v5, v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 393340
    iput-wide v5, v4, Lau5/c;->d:J

    .line 393342
    iget v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 393344
    iput v5, v4, Lau5/c;->e:I

    .line 393346
    iget v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 393348
    iput v5, v4, Lau5/c;->f:I

    .line 393350
    iget-wide v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 393352
    iput-wide v5, v4, Lau5/c;->g:J

    .line 393354
    iget-object v5, v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;->downloadUrl:Ljava/lang/String;

    .line 393356
    iput-object v5, v4, Lau5/c;->h:Ljava/lang/String;

    .line 393358
    iget-boolean v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->isEncrypt:Z

    .line 393360
    iput-boolean v5, v4, Lau5/c;->i:Z

    .line 393362
    iget-object v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->encryptKey:Ljava/lang/String;

    .line 393364
    iput-object v5, v4, Lau5/c;->j:Ljava/lang/String;

    .line 393366
    iget v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 393368
    iput v5, v4, Lau5/c;->k:I

    .line 393370
    iget-object v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 393372
    iput-object v5, v4, Lau5/c;->l:Ljava/lang/String;

    .line 393374
    iget-object v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 393376
    iput-object v5, v4, Lau5/c;->m:Ljava/lang/String;

    .line 393378
    iget v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 393380
    iput v5, v4, Lau5/c;->n:F

    .line 393382
    iget v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 393384
    iput v5, v4, Lau5/c;->o:F

    .line 393386
    iget-object v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 393388
    iput-object v5, v4, Lau5/c;->c:Ljava/lang/String;

    .line 393390
    iget-wide v5, v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;->duration:J

    .line 393392
    iput-wide v5, v4, Lau5/c;->p:J

    .line 393394
    iget v3, v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 393396
    iput v3, v4, Lau5/c;->q:I

    .line 393398
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393401
    goto :goto_61

    .line 393402
    :cond_ba
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393404
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393407
    move-result-object v3

    .line 393408
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393411
    move-result-object v3

    .line 393412
    invoke-static {v3}, Lcom/dragon/read/local/db/DBManager;->obtainAudioDlStatusDao(Ljava/lang/String;)Lcu5/g;

    .line 393415
    move-result-object v3

    .line 393416
    const/4 v4, 0x0

    .line 393417
    new-array v5, v4, [Lau5/c;

    .line 393419
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393422
    move-result-object v2

    .line 393423
    check-cast v2, [Lau5/c;

    .line 393425
    invoke-interface {v3, v2}, Lcu5/g;->delete([Lau5/c;)V

    .line 393428
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393431
    move-result-object v0

    .line 393432
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393435
    move-result-object v0

    .line 393436
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainAudioDlResultDao(Ljava/lang/String;)Lcu5/d;

    .line 393439
    move-result-object v0

    .line 393440
    new-array v2, v4, [Lau5/b;

    .line 393442
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393445
    move-result-object v1

    .line 393446
    check-cast v1, [Lau5/b;

    .line 393448
    invoke-interface {v0, v1}, Lcu5/d;->delete([Lau5/b;)V

    .line 393451
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393453
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lxe4/h0;->call()Ljava/lang/Boolean;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
