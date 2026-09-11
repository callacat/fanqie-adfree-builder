.class public final Lcom/dragon/read/util/ImageLoaderUtils$n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/listener/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils;->prefetchGif(Ljava/lang/String;Lcom/dragon/read/util/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/util/v1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/util/v1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$n;->a:Lcom/dragon/read/util/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "seoJJ8ciSoE9V1C"

    invoke-static {p1}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public final onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result p1

    if-gtz p1, :cond_15

    const-string p1, "ifqcJ7yXzwKilkeT"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۢۨۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public final onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final onRequestCancellation(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 5

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۤۦۥۥ(Ljava/lang/Object;)Lcom/dragon/read/util/v1;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۤۦۥۥ(Ljava/lang/Object;)Lcom/dragon/read/util/v1;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣ۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 5

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۤۦۥۥ(Ljava/lang/Object;)Lcom/dragon/read/util/v1;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۦۥۢۡ(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .registers 4

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۤۦۥۥ(Ljava/lang/Object;)Lcom/dragon/read/util/v1;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۡۧۢ(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    return-void
.end method

.method public final requiresExtraMap(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
