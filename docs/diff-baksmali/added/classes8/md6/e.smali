.class public final synthetic Lmd6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lyc6/p0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd6/e;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 16973824
    iget-object v0, p0, Lmd6/e;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/ComicItemCommentData;

    .line 16973828
    new-instance v10, Lyc6/o2;

    .line 16973830
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicItemCommentData;->comment:Ljava/util/List;

    .line 16973832
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ComicItemCommentData;->commentCnt:J

    .line 16973834
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/ComicItemCommentData;->nextOffset:J

    .line 16973836
    iget-boolean v7, p1, Lcom/dragon/read/rpc/model/ComicItemCommentData;->hasMore:Z

    .line 16973838
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ComicItemCommentData;->nextPageType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 16973840
    const/16 v9, 0x20

    .line 16973842
    move-object v1, v10

    .line 16973843
    invoke-direct/range {v1 .. v9}, Lyc6/o2;-><init>(Ljava/util/List;JJZLcom/dragon/read/rpc/model/CommentQueryType;I)V

    .line 16973846
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method
