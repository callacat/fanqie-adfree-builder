.class public final synthetic Lzc3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

.field public final synthetic b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc3/f0;->a:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    iput-object p2, p0, Lzc3/f0;->b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lzc3/f0;->a:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 196610
    iget-object v1, p0, Lzc3/f0;->b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->b:Landroid/os/Handler;

    .line 196614
    new-instance v3, Lzc3/i0;

    .line 196616
    invoke-direct {v3, v0, v1}, Lzc3/i0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;)V

    .line 196619
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method
