.class public final synthetic Lzc3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

.field public final synthetic b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc3/g0;->a:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    iput-object p2, p0, Lzc3/g0;->b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lzc3/g0;->a:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lzc3/g0;->b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->b:Landroid/os/Handler;

    .line 16973835
    .line 16973836
    new-instance v3, Lzc3/h0;

    .line 16973837
    .line 16973838
    invoke-direct {v3, v0, v1, p1}, Lzc3/h0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method
