.class public final Lzw0/m;
.super Lcom/facebook/imagepipeline/listener/BaseRequestListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzw0/m;->a:Ljava/lang/ref/WeakReference;

    .line 33619970
    iput-object p2, p0, Lzw0/m;->b:Ljava/lang/ref/WeakReference;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onRequestCancellation(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lzw0/m;->a:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Luw0/i;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-interface {p1}, Luw0/i;->a()V

    .line 16908301
    :cond_d
    return-void
.end method

.method public final onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 5

    .prologue
    .line 67371008
    iget-object p2, p0, Lzw0/m;->b:Ljava/lang/ref/WeakReference;

    .line 67371010
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371013
    move-result-object p2

    .line 67371014
    check-cast p2, Luw0/h;

    .line 67371016
    iget-object p3, p0, Lzw0/m;->a:Ljava/lang/ref/WeakReference;

    .line 67371018
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371021
    move-result-object p3

    .line 67371022
    check-cast p3, Luw0/i;

    .line 67371024
    if-eqz p3, :cond_20

    .line 67371026
    if-eqz p2, :cond_20

    .line 67371028
    if-eqz p1, :cond_1d

    .line 67371030
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 67371033
    invoke-interface {p3}, Luw0/i;->e()V

    .line 67371036
    goto :goto_20

    .line 67371037
    :cond_1d
    invoke-interface {p3}, Luw0/i;->e()V

    .line 67371040
    :cond_20
    :goto_20
    return-void
.end method

.method public final onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    iget-object p2, p0, Lzw0/m;->b:Ljava/lang/ref/WeakReference;

    .line 67371010
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371013
    move-result-object p2

    .line 67371014
    check-cast p2, Luw0/h;

    .line 67371016
    iget-object p3, p0, Lzw0/m;->a:Ljava/lang/ref/WeakReference;

    .line 67371018
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371021
    move-result-object p3

    .line 67371022
    check-cast p3, Luw0/i;

    .line 67371024
    if-eqz p3, :cond_20

    .line 67371026
    if-eqz p2, :cond_20

    .line 67371028
    if-eqz p1, :cond_1d

    .line 67371030
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 67371033
    invoke-interface {p3}, Luw0/i;->d()V

    .line 67371036
    goto :goto_20

    .line 67371037
    :cond_1d
    invoke-interface {p3}, Luw0/i;->d()V

    .line 67371040
    :cond_20
    :goto_20
    return-void
.end method

.method public final onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50593792
    iget-object p2, p0, Lzw0/m;->b:Ljava/lang/ref/WeakReference;

    .line 50593794
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593797
    move-result-object p2

    .line 50593798
    check-cast p2, Luw0/h;

    .line 50593800
    iget-object p3, p0, Lzw0/m;->a:Ljava/lang/ref/WeakReference;

    .line 50593802
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593805
    move-result-object p3

    .line 50593806
    check-cast p3, Luw0/i;

    .line 50593808
    if-eqz p3, :cond_20

    .line 50593810
    if-eqz p2, :cond_20

    .line 50593812
    if-eqz p1, :cond_1d

    .line 50593814
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 50593817
    invoke-interface {p3}, Luw0/i;->b()V

    .line 50593820
    goto :goto_20

    .line 50593821
    :cond_1d
    invoke-interface {p3}, Luw0/i;->b()V

    .line 50593824
    :cond_20
    :goto_20
    return-void
.end method

.method public final onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lzw0/m;->a:Ljava/lang/ref/WeakReference;

    .line 50462722
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50462725
    move-result-object p1

    .line 50462726
    check-cast p1, Luw0/i;

    .line 50462728
    if-eqz p1, :cond_d

    .line 50462730
    invoke-interface {p1}, Luw0/i;->c()V

    .line 50462733
    :cond_d
    return-void
.end method
