.class public final Loq3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/TaskEndArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/UserConsumeStat;

.field public b:J

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/dragon/reader/lib/model/TaskEndArgs;

.field public h:Loq3/k;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Loq3/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9161a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Loq3/j;Lcom/dragon/read/rpc/model/UserConsumeStat;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UserConsumeStat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Loq3/j$a;->j:Loq3/j;

    .line 33751046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751049
    iput-object p2, p0, Loq3/j$a;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 33751051
    const-string p1, ""

    .line 33751053
    iput-object p1, p0, Loq3/j$a;->e:Ljava/lang/String;

    .line 33751055
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33751057
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33751060
    iput-object p1, p0, Loq3/j$a;->i:Ljava/util/Set;

    .line 33751062
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Loq3/j$a;->g:Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170440
    if-eqz v1, :cond_ce

    .line 17170442
    iget-object v2, p0, Loq3/j$a;->j:Loq3/j;

    .line 17170444
    iget-wide v3, p0, Loq3/j$a;->b:J

    .line 17170446
    iget-wide v5, p1, Lcom/dragon/reader/lib/model/TaskEndArgs;->timestamp:J

    .line 17170448
    iget-wide v7, v1, Lcom/dragon/reader/lib/model/TaskEndArgs;->timestamp:J

    .line 17170450
    sub-long/2addr v5, v7

    .line 17170451
    add-long/2addr v3, v5

    .line 17170452
    iput-wide v3, p0, Loq3/j$a;->b:J

    .line 17170454
    iget-object v1, p0, Loq3/j$a;->h:Loq3/k;

    .line 17170456
    if-eqz v1, :cond_2f

    .line 17170458
    iget-object v1, v1, Loq3/k;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170460
    if-eqz v1, :cond_2f

    .line 17170462
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170465
    move-result-object v1

    .line 17170466
    if-eqz v1, :cond_2f

    .line 17170468
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170471
    move-result-object v1

    .line 17170472
    if-eqz v1, :cond_2f

    .line 17170474
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170477
    move-result-object v1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v1, 0x0

    .line 17170480
    :goto_30
    if-eqz v1, :cond_c6

    .line 17170482
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17170485
    move-result v3

    .line 17170486
    if-eqz v3, :cond_c6

    .line 17170488
    iget-object v3, p0, Loq3/j$a;->i:Ljava/util/Set;

    .line 17170490
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170493
    move-result-object v4

    .line 17170494
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170497
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170500
    move-result-object v1

    .line 17170501
    iput-object v1, p0, Loq3/j$a;->e:Ljava/lang/String;

    .line 17170503
    iget-object v1, p0, Loq3/j$a;->h:Loq3/k;

    .line 17170505
    if-eqz v1, :cond_5c

    .line 17170507
    iget-object v1, v1, Loq3/k;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170509
    if-eqz v1, :cond_5c

    .line 17170511
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170514
    move-result-object v1

    .line 17170515
    if-eqz v1, :cond_5c

    .line 17170517
    iget-object v3, p0, Loq3/j$a;->e:Ljava/lang/String;

    .line 17170519
    invoke-virtual {v1, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170522
    move-result v1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v1, -0x1

    .line 17170525
    :goto_5d
    iput v1, p0, Loq3/j$a;->f:I

    .line 17170527
    iget-object v1, p0, Loq3/j$a;->h:Loq3/k;

    .line 17170529
    if-eqz v1, :cond_78

    .line 17170531
    iget-object v1, v1, Loq3/k;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170533
    if-eqz v1, :cond_78

    .line 17170535
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170538
    move-result-object v1

    .line 17170539
    if-eqz v1, :cond_78

    .line 17170541
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170543
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17170545
    if-eqz v1, :cond_78

    .line 17170547
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170550
    move-result v1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v1, 0x0

    .line 17170553
    :goto_79
    iput v1, p0, Loq3/j$a;->d:I

    .line 17170555
    iget-object v1, v2, Loq3/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v3, "book_id:"

    .line 17170561
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    iget-object v3, p0, Loq3/j$a;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 17170566
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/UserConsumeStat;->id:J

    .line 17170568
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170571
    const-string v3, " consume chapter count:"

    .line 17170573
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    iget-object v3, p0, Loq3/j$a;->i:Ljava/util/Set;

    .line 17170578
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 17170581
    move-result v3

    .line 17170582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170585
    const-string v3, ", currentChapterId:"

    .line 17170587
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    iget-object v3, p0, Loq3/j$a;->e:Ljava/lang/String;

    .line 17170592
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    const-string v3, ", currentChapterIndex:"

    .line 17170597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    iget v3, p0, Loq3/j$a;->f:I

    .line 17170602
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170605
    const-string v3, ", totalChapterCount:"

    .line 17170607
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    iget v3, p0, Loq3/j$a;->d:I

    .line 17170612
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    move-result-object v2

    .line 17170619
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170621
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170624
    move-result-object v1

    .line 17170625
    const-string v3, "deliver"

    .line 17170627
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170630
    :cond_c6
    iget-object v0, p0, Loq3/j$a;->i:Ljava/util/Set;

    .line 17170632
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17170635
    move-result v0

    .line 17170636
    iput v0, p0, Loq3/j$a;->c:I

    .line 17170638
    :cond_ce
    iput-object p1, p0, Loq3/j$a;->g:Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170640
    return-void
.end method
