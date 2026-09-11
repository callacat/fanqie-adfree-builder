.class public final Lkx3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f9d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/pages/bookshelf/model/i;)Llx3/c;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17039371
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039375
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039378
    move-result v1

    .line 17039379
    iput v1, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17039381
    iget-wide v1, p0, Lcom/dragon/read/pages/bookshelf/model/i;->f:J

    .line 17039383
    iput-wide v1, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->bookshelfModifyTime:J

    .line 17039385
    iget-wide v1, p0, Lcom/dragon/read/pages/bookshelf/model/i;->e:J

    .line 17039387
    iput-wide v1, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->lastCollectTime:J

    .line 17039389
    iput-wide v1, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->collectTime:J

    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/i;->h:Ljava/lang/String;

    .line 17039393
    iput-object v1, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 17039395
    iget p0, p0, Lcom/dragon/read/pages/bookshelf/model/i;->i:I

    .line 17039397
    iput p0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    .line 17039399
    new-instance p0, Llx3/c;

    .line 17039401
    invoke-direct {p0, v0}, Llx3/c;-><init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V

    .line 17039404
    return-object p0
.end method
