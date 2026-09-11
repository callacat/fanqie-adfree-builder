.class public final Lcom/dragon/read/util/m7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public a:I

.field public final b:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x33

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/m7;->short:[S

    return-void

    :array_a
    .array-data 2
        0xb70s
        0xb4fs
        0xb5as
        0xb4ds
        0xb5es
        0xb4bs
        0xb56s
        0xb50s
        0xb51s
        0xb1fs
        0xb56s
        0xb4cs
        0xb1fs
        0xb51s
        0xb50s
        0xb4bs
        0xb1fs
        0xb4cs
        0xb4as
        0xb4fs
        0xb4fs
        0xb50s
        0xb4ds
        0xb4bs
        0xb5as
        0xb5bs
        0xb1fs
        0xb59s
        0xb50s
        0xb4ds
        0xb1fs
        0xb4ds
        0xb5as
        0xb5es
        0xb5bs
        0xb12s
        0xb50s
        0xb51s
        0xb53s
        0xb46s
        0xb1fs
        0xb5cs
        0xb50s
        0xb53s
        0xb53s
        0xb5as
        0xb5cs
        0xb4bs
        0xb56s
        0xb50s
        0xb51s
    .end array-data
.end method

.method public constructor <init>(Landroidx/collection/SparseArrayCompat;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/m7;->b:Landroidx/collection/SparseArrayCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "8PXg1QoEkLD4yYQBdgtlKJBQBa"

    invoke-static {p1}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟۟۠ۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/m7;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۣ۟ۧۦۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۟ۡۢۤۡ(Ljava/lang/Object;)Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۡۦۥۢ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۟ۡۢۤۡ(Ljava/lang/Object;)Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۣ۟ۧۦۥ(Ljava/lang/Object;)I

    move-result v1

    sget v2, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v2, v2, -0x244

    add-int/2addr v2, v1

    iput v2, p0, Lcom/dragon/read/util/m7;->a:I

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/dragon/read/util/m7;->ۣ۟۟۠ۤ()[S

    move-result-object v1

    sget v2, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v2, v2, 0x379

    const/16 v3, 0xb3f

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
