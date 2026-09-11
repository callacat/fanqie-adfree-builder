.class public final synthetic Lqd6/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lyc6/r0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd6/x0;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 16973824
    iget-object v0, p0, Lqd6/x0;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 16973828
    new-instance v10, Lyc6/o2;

    .line 16973830
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 16973832
    iget v1, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->count:I

    .line 16973834
    int-to-long v3, v1

    .line 16973835
    iget v1, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 16973837
    int-to-long v5, v1

    .line 16973838
    iget-boolean v7, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->hasMore:Z

    .line 16973840
    const/4 v8, 0x0

    .line 16973841
    const/16 v9, 0x30

    .line 16973843
    move-object v1, v10

    .line 16973844
    invoke-direct/range {v1 .. v9}, Lyc6/o2;-><init>(Ljava/util/List;JJZLcom/dragon/read/rpc/model/CommentQueryType;I)V

    .line 16973847
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method
