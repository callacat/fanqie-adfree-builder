.class public final synthetic Lfd6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfd6/j0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lfd6/j0;Lyc6/p0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6/b0;->a:Lfd6/j0;

    iput-object p2, p0, Lfd6/b0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lfd6/b0;->a:Lfd6/j0;

    .line 17039362
    iget-object v1, p0, Lfd6/b0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/ItemMixData;

    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ItemMixData;->nextOffset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17039368
    iput-object v2, v0, Lfd6/j0;->j:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17039370
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ItemMixData;->mixData:Ljava/util/List;

    .line 17039372
    const-string v2, ""

    .line 17039374
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    invoke-static {v0}, Lfd6/j0;->g(Ljava/util/List;)Ljava/util/List;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {v0}, Lnc6/d0;->j0(Ljava/util/List;)Ljava/util/List;

    .line 17039384
    move-result-object v3

    .line 17039385
    new-instance v0, Lyc6/o2;

    .line 17039387
    iget v2, p1, Lcom/dragon/read/rpc/model/ItemMixData;->itemRelatedCount:I

    .line 17039389
    int-to-long v4, v2

    .line 17039390
    const-wide/16 v6, 0x0

    .line 17039392
    iget-boolean v8, p1, Lcom/dragon/read/rpc/model/ItemMixData;->hasMore:Z

    .line 17039394
    iget-object v9, p1, Lcom/dragon/read/rpc/model/ItemMixData;->nextPageType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17039396
    const/16 v10, 0x20

    .line 17039398
    move-object v2, v0

    .line 17039399
    invoke-direct/range {v2 .. v10}, Lyc6/o2;-><init>(Ljava/util/List;JJZLcom/dragon/read/rpc/model/CommentQueryType;I)V

    .line 17039402
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method
