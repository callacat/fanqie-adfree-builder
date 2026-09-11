.class public final Lna7/c;
.super Lcom/facebook/imagepipeline/listener/BaseRequestListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/common/time/MonotonicClock;

.field public final b:Lma7/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0060

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/MonotonicClock;Lma7/f;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 33619971
    iput-object p1, p0, Lna7/c;->a:Lcom/facebook/common/time/MonotonicClock;

    .line 33619973
    iput-object p2, p0, Lna7/c;->b:Lma7/f;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onRequestCancellation(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lna7/c;->b:Lma7/f;

    .line 16908290
    iget-object v0, p0, Lna7/c;->a:Lcom/facebook/common/time/MonotonicClock;

    .line 16908292
    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    iget-object p1, p0, Lna7/c;->b:Lma7/f;

    .line 16908300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908303
    return-void
.end method

.method public final onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 5

    .prologue
    .line 67305472
    iget-object p1, p0, Lna7/c;->b:Lma7/f;

    .line 67305474
    iget-object p2, p0, Lna7/c;->a:Lcom/facebook/common/time/MonotonicClock;

    .line 67305476
    invoke-interface {p2}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 67305479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305482
    iget-object p1, p0, Lna7/c;->b:Lma7/f;

    .line 67305484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305493
    return-void
.end method

.method public final onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    iget-object p1, p0, Lna7/c;->b:Lma7/f;

    .line 67305474
    iget-object p3, p0, Lna7/c;->a:Lcom/facebook/common/time/MonotonicClock;

    .line 67305476
    invoke-interface {p3}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 67305479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305482
    iget-object p1, p0, Lna7/c;->b:Lma7/f;

    .line 67305484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305487
    iput-object p2, p1, Lma7/f;->a:Ljava/lang/Object;

    .line 67305489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305495
    return-void
.end method

.method public final onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Lna7/c;->b:Lma7/f;

    .line 50528258
    iget-object p2, p0, Lna7/c;->a:Lcom/facebook/common/time/MonotonicClock;

    .line 50528260
    invoke-interface {p2}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 50528263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528266
    iget-object p1, p0, Lna7/c;->b:Lma7/f;

    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528277
    return-void
.end method
