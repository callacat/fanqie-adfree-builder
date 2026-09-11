.class public final Lcom/dragon/read/social/comment/action/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/DelNovelCommentResponse;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/comment/action/s0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/DelNovelCommentResponse;

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/s0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039367
    const/4 v0, 0x2

    .line 17039368
    invoke-static {v0, p1}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/s0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039373
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039375
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039380
    move-result v1

    .line 17039381
    if-ne p1, v1, :cond_27

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/s0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039385
    invoke-static {p1}, Ln46/b;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;

    .line 17039391
    iget-object v2, p0, Lcom/dragon/read/social/comment/action/s0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039393
    invoke-direct {v1, v0, p1, v2}, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;-><init>(ILcom/dragon/read/social/model/ParaTextBlock;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039396
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039399
    :cond_27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039401
    return-object p1
.end method
