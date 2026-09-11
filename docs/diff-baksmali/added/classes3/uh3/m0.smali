.class public final Luh3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Luh3/z;


# direct methods
.method public constructor <init>(Luh3/z;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Luh3/m0;->e:Luh3/z;

    .line 84017154
    iput-object p2, p0, Luh3/m0;->a:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Luh3/m0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 84017158
    iput-boolean p4, p0, Luh3/m0;->c:Z

    .line 84017160
    iput-boolean p5, p0, Luh3/m0;->d:Z

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170434
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 17170436
    iget-object v1, p0, Luh3/m0;->a:Ljava/lang/String;

    .line 17170438
    iget-object v2, p0, Luh3/m0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170440
    invoke-virtual {v0, v2, v1}, Lnk3/l;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170443
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17170445
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17170448
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170450
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17170452
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17170455
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17170460
    iget v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17170462
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17170465
    iget-boolean v1, p0, Luh3/m0;->c:Z

    .line 17170467
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayModel;->l:Z

    .line 17170469
    sget-object v1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17170471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170473
    const-string v3, "startPlay: bookId:"

    .line 17170475
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    iget-object v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170480
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17170482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    const-string v3, ", chapterIndex:"

    .line 17170487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    iget v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17170492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v2

    .line 17170499
    const/4 v3, 0x0

    .line 17170500
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170502
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170505
    move-result-object v1

    .line 17170506
    const-string v5, "experience"

    .line 17170508
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    iget-boolean v1, p0, Luh3/m0;->d:Z

    .line 17170513
    if-eqz v1, :cond_5b

    .line 17170515
    iget-object v1, p0, Luh3/m0;->e:Luh3/z;

    .line 17170517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    invoke-static {v0}, Luh3/z;->a0(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17170523
    :cond_5b
    iget-object v0, p0, Luh3/m0;->e:Luh3/z;

    .line 17170525
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170527
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17170529
    iput-object v1, v0, Luh3/z;->k:Ljava/lang/String;

    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 17170534
    move-result-object v1

    .line 17170535
    iput-object v1, v0, Luh3/z;->l:Ljava/lang/String;

    .line 17170537
    iget-object v0, p0, Luh3/m0;->e:Luh3/z;

    .line 17170539
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 17170541
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 17170544
    move-result v1

    .line 17170545
    add-int/lit8 v1, v1, 0x1

    .line 17170547
    iput v1, v0, Luh3/z;->m:I

    .line 17170549
    iget-object v0, p0, Luh3/m0;->e:Luh3/z;

    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170553
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170556
    move-result p1

    .line 17170557
    iput p1, v0, Luh3/z;->n:I

    .line 17170559
    iget-object p1, p0, Luh3/m0;->e:Luh3/z;

    .line 17170561
    invoke-virtual {p1, v3}, Luh3/z;->Z(Z)V

    .line 17170564
    return-void
.end method
