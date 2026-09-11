.class public abstract Lcom/lynx/canvas/loader/ResourceResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mStatus:Lcom/lynx/canvas/loader/ResolverStatus;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1307

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/lynx/canvas/loader/ResolverStatus;->PENDING:Lcom/lynx/canvas/loader/ResolverStatus;

    .line 65541
    iput-object v0, p0, Lcom/lynx/canvas/loader/ResourceResolver;->mStatus:Lcom/lynx/canvas/loader/ResolverStatus;

    .line 65543
    return-void
.end method


# virtual methods
.method public getStatus()Lcom/lynx/canvas/loader/ResolverStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/canvas/loader/ResourceResolver;->mStatus:Lcom/lynx/canvas/loader/ResolverStatus;

    .line 2
    return-object v0
.end method

.method public reject(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public resolve(Landroid/graphics/Bitmap;)V
    .registers 2

    return-void
.end method

.method public resolve(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public resolve([BII)V
    .registers 4

    return-void
.end method

.method public resolveStreamLoadData([BII)V
    .registers 4

    return-void
.end method

.method public resolveStreamLoadEnd(ZLjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public resolveStreamLoadStart(I)V
    .registers 2

    return-void
.end method

.method public setStatus(Lcom/lynx/canvas/loader/ResolverStatus;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/canvas/loader/ResourceResolver;->mStatus:Lcom/lynx/canvas/loader/ResolverStatus;

    .line 16777218
    return-void
.end method
