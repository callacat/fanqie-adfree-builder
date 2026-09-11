.class public final synthetic Lld6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lld6/l;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lld6/l;Lyc6/p0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6/f;->a:Lld6/l;

    iput-object p2, p0, Lld6/f;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lld6/f;->a:Lld6/l;

    .line 17039362
    iget-object v1, p0, Lld6/f;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/AudiobookItemComment;

    .line 17039366
    iget-object v0, v0, Lld6/l;->i:Lld6/s3;

    .line 17039368
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AudiobookItemComment;->scrollBar:Ljava/util/List;

    .line 17039370
    invoke-virtual {v0, v2}, Lld6/s3;->D2(Ljava/util/List;)V

    .line 17039373
    new-instance v0, Lyc6/o2;

    .line 17039375
    iget-object v4, p1, Lcom/dragon/read/rpc/model/AudiobookItemComment;->comment:Ljava/util/List;

    .line 17039377
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/AudiobookItemComment;->commentCnt:J

    .line 17039379
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/AudiobookItemComment;->nextOffset:J

    .line 17039381
    iget-boolean v9, p1, Lcom/dragon/read/rpc/model/AudiobookItemComment;->hasMore:Z

    .line 17039383
    iget-object v10, p1, Lcom/dragon/read/rpc/model/AudiobookItemComment;->nextPageType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17039385
    const/16 v11, 0x20

    .line 17039387
    move-object v3, v0

    .line 17039388
    invoke-direct/range {v3 .. v11}, Lyc6/o2;-><init>(Ljava/util/List;JJZLcom/dragon/read/rpc/model/CommentQueryType;I)V

    .line 17039391
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method
