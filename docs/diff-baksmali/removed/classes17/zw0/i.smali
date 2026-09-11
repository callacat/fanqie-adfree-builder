.class public final Lzw0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/lighten/core/listener/ImageCallback;


# instance fields
.field public final a:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86cad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lzw0/i;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDataCancellation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzw0/i;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onCancellation()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onDataFailure(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzw0/i;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onDataResponse(Ljava/io/InputStream;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lzw0/i;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
