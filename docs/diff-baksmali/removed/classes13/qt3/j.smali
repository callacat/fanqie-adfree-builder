.class public final Lqt3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqt3/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b7c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqt3/j;

    invoke-direct {v0}, Lqt3/j;-><init>()V

    sput-object v0, Lqt3/j;->a:Lqt3/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33816582
    .line 33816583
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object v2, Lvj4/c;->a:Lvj4/c;

    .line 33816587
    .line 33816588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {v0, v1}, Lvj4/c;->a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;)V

    .line 33816592
    .line 33816593
    .line 33816594
    const/4 v0, 0x2

    .line 33816595
    iput v0, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->insertFromScene:I

    .line 33816596
    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isInsertedFromFeed:Z

    .line 33816599
    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 33816602
    .line 33816603
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 33816604
    .line 33816605
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33816606
    .line 33816607
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mAlbumDetailModel:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33816608
    .line 33816609
    const/4 v3, 0x0

    .line 33816610
    invoke-direct {v2, p0, v1, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-direct {v0, v2, p1, v3}, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object v0
.end method
