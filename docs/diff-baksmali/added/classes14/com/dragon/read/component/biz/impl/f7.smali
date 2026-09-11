.class public final synthetic Lcom/dragon/read/component/biz/impl/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

.field public final synthetic c:Lcom/dragon/read/rpc/model/GoldenLineItem;


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;Lcom/dragon/read/rpc/model/GoldenLineItem;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dragon/read/component/biz/impl/f7;->a:I

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/f7;->b:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/f7;->c:Lcom/dragon/read/rpc/model/GoldenLineItem;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/biz/impl/f7;->a:I

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/f7;->b:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/f7;->c:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 16973830
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 16973832
    iget v3, v1, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->t:I

    .line 16973834
    if-ne v0, v3, :cond_15

    .line 16973836
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->h:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 16973838
    if-ne v0, v2, :cond_15

    .line 16973840
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->r:Lcom/airbnb/lottie/LottieComposition;

    .line 16973842
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->f()V

    .line 16973845
    :cond_15
    return-void
.end method
