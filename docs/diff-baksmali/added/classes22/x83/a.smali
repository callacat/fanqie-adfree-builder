.class public final Lx83/a;
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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e052

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "activity"

    .line 196617
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/app/ActivityManager;

    .line 196623
    iput-object v0, p0, Lx83/a;->a:Landroid/app/ActivityManager;

    .line 196625
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lx83/a;->a:Landroid/app/ActivityManager;

    .line 262146
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 262149
    move-result v0

    .line 262150
    const/high16 v1, 0x100000

    .line 262152
    mul-int v0, v0, v1

    .line 262154
    const v1, 0x7fffffff

    .line 262157
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262160
    move-result v0

    .line 262161
    const/high16 v1, 0x2000000

    .line 262163
    if-ge v0, v1, :cond_1a

    .line 262165
    const/high16 v0, 0x400000

    .line 262167
    const/high16 v2, 0x400000

    .line 262169
    goto :goto_2f

    .line 262170
    :cond_1a
    const/high16 v1, 0x4000000

    .line 262172
    if-ge v0, v1, :cond_23

    .line 262174
    const/high16 v0, 0x600000

    .line 262176
    const/high16 v2, 0x600000

    .line 262178
    goto :goto_2f

    .line 262179
    :cond_23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262181
    const/16 v2, 0x1a

    .line 262183
    if-ge v1, v2, :cond_2c

    .line 262185
    div-int/lit8 v0, v0, 0x6

    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    div-int/lit8 v0, v0, 0x4

    .line 262190
    :goto_2e
    move v2, v0

    .line 262191
    :goto_2f
    new-instance v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 262193
    const/16 v3, 0x100

    .line 262195
    div-int/lit8 v4, v2, 0x4

    .line 262197
    const v5, 0x7fffffff

    .line 262200
    const v6, 0x7fffffff

    .line 262203
    move-object v1, v0

    .line 262204
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIII)V

    .line 262207
    return-object v0
.end method
