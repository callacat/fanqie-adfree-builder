.class public final Lzd4/d$b;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd4/d;->f(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzd4/d$b;->a:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_54

    .line 17104898
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17104901
    move-result-object p1

    .line 17104902
    if-eqz p1, :cond_54

    .line 17104904
    iget-object v0, p0, Lzd4/d$b;->a:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    aput-object p1, v1, v2

    .line 17104916
    const-string p1, "\u56fe\u7247\u4e0b\u8f7d\u5931\u8d25: %1s"

    .line 17104918
    const-string v3, "deliver"

    .line 17104920
    invoke-static {v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    sget-object p1, Lzd4/d;->a:Lzd4/d;

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {v0}, Lzd4/d;->e(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)V

    .line 17104931
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v1, "preload image fail :"

    .line 17104935
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-static {v0}, Lzd4/d;->c(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    const-string v0, ",preloadTaskSize ="

    .line 17104947
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    sget-object v0, Lzd4/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104952
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17104955
    move-result v0

    .line 17104956
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    sget-object v0, Lzd4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104965
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104967
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    const v0, 0x7f0d0c3a

    .line 17104977
    invoke-static {v0, p1}, Lzd4/d;->b(ILjava/lang/String;)V

    .line 17104980
    :cond_54
    return-void
.end method

.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    sget-object v1, Lzd4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170447
    const-string v3, "preload item size = "

    .line 17170449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    sget-object v3, Lzd4/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170454
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170457
    move-result v4

    .line 17170458
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    move-result-object v2

    .line 17170465
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170467
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170470
    move-result-object v5

    .line 17170471
    const-string v6, "deliver"

    .line 17170473
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17170479
    move-result-object p1

    .line 17170480
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17170482
    if-nez p1, :cond_6e

    .line 17170484
    sget-object p1, Lzd4/d;->a:Lzd4/d;

    .line 17170486
    iget-object v2, p0, Lzd4/d$b;->a:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17170488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {v2}, Lzd4/d;->c(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)Ljava/lang/String;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object p1

    .line 17170499
    if-nez p1, :cond_51

    .line 17170501
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170503
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170506
    move-result-object v2

    .line 17170507
    const-string v4, "task was cancel"

    .line 17170509
    invoke-static {v6, v2, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    goto :goto_6e

    .line 17170513
    :cond_51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170515
    const-string v2, "fail to fetch, image buffer is null,url="

    .line 17170517
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    iget-object v2, p0, Lzd4/d$b;->a:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17170522
    invoke-static {v2}, Lzd4/d;->c(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)Ljava/lang/String;

    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object p1

    .line 17170533
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170535
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-static {v6, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    :cond_6e
    :goto_6e
    sget-object p1, Lzd4/d;->a:Lzd4/d;

    .line 17170544
    iget-object v2, p0, Lzd4/d$b;->a:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    invoke-static {v2}, Lzd4/d;->e(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)V

    .line 17170552
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170554
    const-string v2, "preload item success :"

    .line 17170556
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    iget-object v2, p0, Lzd4/d$b;->a:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17170561
    invoke-static {v2}, Lzd4/d;->c(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)Ljava/lang/String;

    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    const-string v2, ",preloadTaskSize ="

    .line 17170570
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170576
    move-result v2

    .line 17170577
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object p1

    .line 17170584
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170586
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    const v0, 0x7f0d08f4

    .line 17170596
    invoke-static {v0, p1}, Lzd4/d;->b(ILjava/lang/String;)V

    .line 17170599
    return-void
.end method
