.class public final synthetic Lyu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyu3/f;


# direct methods
.method public synthetic constructor <init>(Lyu3/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu3/a;->a:Lyu3/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lyu3/a;->a:Lyu3/f;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->b()Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->enableScrollOptimize:I

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    const/4 v3, 0x1

    .line 196623
    if-ne v1, v3, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v3, 0x0

    .line 196627
    :goto_13
    if-eqz v3, :cond_1f

    .line 196628
    .line 196629
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->resume()V

    .line 196634
    .line 196635
    .line 196636
    invoke-interface {v0, v2}, Lyu3/f;->setForbidPauseFresco(Z)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method
