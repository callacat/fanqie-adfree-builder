.class public abstract Lcom/lynx/canvas/KryptonLoaderService;
.super Lcom/lynx/canvas/KryptonService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;,
        Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;,
        Lcom/lynx/canvas/KryptonLoaderService$ImageLoadOptions;,
        Lcom/lynx/canvas/KryptonLoaderService$DataResolver;,
        Lcom/lynx/canvas/KryptonLoaderService$LoadPolicy;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonService;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public loadImageWithOptions(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageLoadOptions;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50397186
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 50397189
    throw p1
.end method

.method public loadUrlSync(Ljava/lang/String;)[B
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract loadUrlWithDataResolver(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$DataResolver;)V
.end method

.method public loadUrlWithDataResolverWithPolicy(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$DataResolver;Lcom/lynx/canvas/KryptonLoaderService$LoadPolicy;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2}, Lcom/lynx/canvas/KryptonLoaderService;->loadUrlWithDataResolver(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$DataResolver;)V

    .line 50331651
    return-void
.end method

.method public abstract loadUrlWithImageResolver(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
.end method

.method public loadUrlWithStreamDelegate(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619970
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33619973
    throw p1
.end method

.method public abstract redirectUrl(Ljava/lang/String;)Ljava/lang/String;
.end method
