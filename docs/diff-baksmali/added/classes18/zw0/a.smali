.class public final Lzw0/a;
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
.field public final a:Landroid/app/ActivityManager;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86c9c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lzw0/a;->a:Landroid/app/ActivityManager;

    .line 33619973
    iput p2, p0, Lzw0/a;->b:I

    .line 33619975
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    new-instance v6, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 262146
    iget v0, p0, Lzw0/a;->b:I

    .line 262148
    if-lez v0, :cond_7

    .line 262150
    goto :goto_2c

    .line 262151
    :cond_7
    iget-object v0, p0, Lzw0/a;->a:Landroid/app/ActivityManager;

    .line 262153
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 262156
    move-result v0

    .line 262157
    const/high16 v1, 0x100000

    .line 262159
    mul-int v0, v0, v1

    .line 262161
    const v1, 0x7fffffff

    .line 262164
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262167
    move-result v0

    .line 262168
    const/high16 v1, 0x2000000

    .line 262170
    if-ge v0, v1, :cond_21

    .line 262172
    const/high16 v0, 0x400000

    .line 262174
    const/high16 v1, 0x400000

    .line 262176
    goto :goto_2d

    .line 262177
    :cond_21
    const/high16 v1, 0x4000000

    .line 262179
    if-ge v0, v1, :cond_2a

    .line 262181
    const/high16 v0, 0x600000

    .line 262183
    const/high16 v1, 0x600000

    .line 262185
    goto :goto_2d

    .line 262186
    :cond_2a
    div-int/lit8 v0, v0, 0x8

    .line 262188
    :goto_2c
    move v1, v0

    .line 262189
    :goto_2d
    const/16 v2, 0x100

    .line 262191
    const v3, 0x7fffffff

    .line 262194
    const v4, 0x7fffffff

    .line 262197
    const v5, 0x7fffffff

    .line 262200
    move-object v0, v6

    .line 262201
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIII)V

    .line 262204
    return-object v6
.end method
