.class final synthetic Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate$viewModelService$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;-><init>(Lo05/g;Lo05/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x0

    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;

    const-string v4, "getVideoEpisodeRequestCellId"

    const-string v5, "getVideoEpisodeRequestCellId()J"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 196614
    invoke-interface {v0}, Lo05/g;->n0()Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-nez v0, :cond_17

    .line 196628
    const-wide/16 v0, 0x0

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    iget-wide v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 196633
    :goto_19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method
