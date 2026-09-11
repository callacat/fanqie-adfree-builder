.class public final Ljb7/u;
.super Lcom/facebook/imagepipeline/memory/c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa01b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/c;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V

    .line 50331651
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    .line 16842757
    return-object v0
.end method

.method public final s(I)Ljb7/q;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    .line 16842757
    return-object v0
.end method
