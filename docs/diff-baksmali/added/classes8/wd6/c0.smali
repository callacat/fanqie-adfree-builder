.class public final synthetic Lwd6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwd6/k0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lwd6/k0;Lyc6/p0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd6/c0;->a:Lwd6/k0;

    iput-object p2, p0, Lwd6/c0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lwd6/c0;->a:Lwd6/k0;

    .line 17039362
    iget-object v1, p0, Lwd6/c0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/BookComment;

    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookComment;->sessionId:Ljava/lang/String;

    .line 17039368
    iput-object v2, v0, Lwd6/k0;->m:Ljava/lang/String;

    .line 17039370
    new-instance v0, Lyc6/o2;

    .line 17039372
    iget-object v4, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17039374
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 17039376
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/BookComment;->nextOffset:J

    .line 17039378
    iget-boolean v9, p1, Lcom/dragon/read/rpc/model/BookComment;->hasMore:Z

    .line 17039380
    iget-object v10, p1, Lcom/dragon/read/rpc/model/BookComment;->nextPageType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17039382
    const/16 v11, 0x20

    .line 17039384
    move-object v3, v0

    .line 17039385
    invoke-direct/range {v3 .. v11}, Lyc6/o2;-><init>(Ljava/util/List;JJZLcom/dragon/read/rpc/model/CommentQueryType;I)V

    .line 17039388
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method
