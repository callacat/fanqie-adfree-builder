.class public final synthetic Lcom/dragon/read/component/biz/impl/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/rpc/model/GoldenLineItem;


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;Lcom/dragon/read/rpc/model/GoldenLineItem;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/y6;->a:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    iput p1, p0, Lcom/dragon/read/component/biz/impl/y6;->b:I

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/y6;->c:Lcom/dragon/read/rpc/model/GoldenLineItem;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/y6;->a:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    .line 16908289
    .line 16908290
    iget v1, p0, Lcom/dragon/read/component/biz/impl/y6;->b:I

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/y6;->c:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 16908293
    .line 16908294
    check-cast p1, Ljava/lang/Throwable;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->e(ILcom/dragon/read/rpc/model/GoldenLineItem;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
