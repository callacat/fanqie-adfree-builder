.class public final Lzw0/n;
.super Lcom/facebook/imagepipeline/listener/BaseRequestListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luw0/i;


# direct methods
.method public constructor <init>(Luw0/i;Luw0/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzw0/n;->a:Luw0/i;

    .line 33619970
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final onRequestCancellation(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lzw0/n;->a:Luw0/i;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-interface {p1}, Luw0/i;->a()V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 5

    .prologue
    .line 67305472
    iget-object p2, p0, Lzw0/n;->a:Luw0/i;

    .line 67305474
    if-eqz p2, :cond_10

    .line 67305476
    if-eqz p1, :cond_d

    .line 67305478
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 67305481
    invoke-interface {p2}, Luw0/i;->e()V

    .line 67305484
    goto :goto_10

    .line 67305485
    :cond_d
    invoke-interface {p2}, Luw0/i;->e()V

    .line 67305488
    :cond_10
    :goto_10
    return-void
.end method

.method public final onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    iget-object p2, p0, Lzw0/n;->a:Luw0/i;

    .line 67305474
    if-eqz p2, :cond_10

    .line 67305476
    if-eqz p1, :cond_d

    .line 67305478
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 67305481
    invoke-interface {p2}, Luw0/i;->d()V

    .line 67305484
    goto :goto_10

    .line 67305485
    :cond_d
    invoke-interface {p2}, Luw0/i;->d()V

    .line 67305488
    :cond_10
    :goto_10
    return-void
.end method

.method public final onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p2, p0, Lzw0/n;->a:Luw0/i;

    .line 50528258
    if-eqz p2, :cond_10

    .line 50528260
    if-eqz p1, :cond_d

    .line 50528262
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 50528265
    invoke-interface {p2}, Luw0/i;->b()V

    .line 50528268
    goto :goto_10

    .line 50528269
    :cond_d
    invoke-interface {p2}, Luw0/i;->b()V

    .line 50528272
    :cond_10
    :goto_10
    return-void
.end method

.method public final onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lzw0/n;->a:Luw0/i;

    .line 50397186
    if-eqz p1, :cond_7

    .line 50397188
    invoke-interface {p1}, Luw0/i;->c()V

    .line 50397191
    :cond_7
    return-void
.end method
