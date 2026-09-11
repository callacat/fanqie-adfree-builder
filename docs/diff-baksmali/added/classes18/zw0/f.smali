.class public final Lzw0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86ca3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lzw0/f;->a:I

    .line 16842757
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget v0, p0, Lzw0/f;->a:I

    .line 262146
    if-lez v0, :cond_6

    .line 262148
    move v4, v0

    .line 262149
    goto :goto_2c

    .line 262150
    :cond_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 262157
    move-result-wide v0

    .line 262158
    const-wide/32 v2, 0x7fffffff

    .line 262161
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 262164
    move-result-wide v0

    .line 262165
    long-to-int v1, v0

    .line 262166
    const/high16 v0, 0x1000000

    .line 262168
    if-ge v1, v0, :cond_1f

    .line 262170
    const/high16 v0, 0x100000

    .line 262172
    const/high16 v4, 0x100000

    .line 262174
    goto :goto_2c

    .line 262175
    :cond_1f
    const/high16 v0, 0x2000000

    .line 262177
    if-ge v1, v0, :cond_28

    .line 262179
    const/high16 v0, 0x200000

    .line 262181
    const/high16 v4, 0x200000

    .line 262183
    goto :goto_2c

    .line 262184
    :cond_28
    const/high16 v0, 0x400000

    .line 262186
    const/high16 v4, 0x400000

    .line 262188
    :goto_2c
    div-int/lit8 v6, v4, 0x8

    .line 262190
    new-instance v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 262192
    const v3, 0x7fffffff

    .line 262195
    const v5, 0x7fffffff

    .line 262198
    move-object v1, v0

    .line 262199
    move v2, v4

    .line 262200
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIII)V

    .line 262203
    return-object v0
.end method
