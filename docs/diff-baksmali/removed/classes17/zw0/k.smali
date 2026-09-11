.class public final Lzw0/k;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bytedance/lighten/core/listener/ImageFetcher;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/core/listener/ImageFetcher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw0/k;->a:Lcom/bytedance/lighten/core/listener/ImageFetcher;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCancellationRequested()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzw0/k;->a:Lcom/bytedance/lighten/core/listener/ImageFetcher;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/lighten/core/listener/ImageFetcher;->cancel()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
