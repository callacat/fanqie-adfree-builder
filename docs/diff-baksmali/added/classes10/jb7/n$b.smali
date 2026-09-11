.class public final Ljb7/n$b;
.super Lcom/facebook/imagepipeline/memory/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa01aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/v;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/b;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V

    .line 50331651
    return-void
.end method


# virtual methods
.method public final o(I)Ljb7/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljb7/e<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljb7/w;

    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Ljb7/x;

    .line 16908292
    iget v1, v1, Ljb7/x;->g:I

    .line 16908294
    invoke-direct {v0, p1, v1}, Ljb7/w;-><init>(II)V

    .line 16908297
    return-object v0
.end method
