.class public final Lzw0/y;
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

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86cbd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager;III)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lzw0/y;->a:Landroid/app/ActivityManager;

    .line 67239941
    iput p2, p0, Lzw0/y;->b:I

    .line 67239943
    iput p3, p0, Lzw0/y;->c:I

    .line 67239945
    iput p4, p0, Lzw0/y;->d:I

    .line 67239947
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    new-instance v6, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 327682
    iget v0, p0, Lzw0/y;->b:I

    .line 327684
    const v1, 0x7fffffff

    .line 327687
    if-lez v0, :cond_a

    .line 327689
    goto :goto_2c

    .line 327690
    :cond_a
    iget-object v0, p0, Lzw0/y;->a:Landroid/app/ActivityManager;

    .line 327692
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 327695
    move-result v0

    .line 327696
    const/high16 v2, 0x100000

    .line 327698
    mul-int v0, v0, v2

    .line 327700
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 327703
    move-result v0

    .line 327704
    const/high16 v2, 0x2000000

    .line 327706
    if-ge v0, v2, :cond_21

    .line 327708
    const/high16 v0, 0x400000

    .line 327710
    const/high16 v2, 0x400000

    .line 327712
    goto :goto_2d

    .line 327713
    :cond_21
    const/high16 v2, 0x4000000

    .line 327715
    if-ge v0, v2, :cond_2a

    .line 327717
    const/high16 v0, 0x600000

    .line 327719
    const/high16 v2, 0x600000

    .line 327721
    goto :goto_2d

    .line 327722
    :cond_2a
    div-int/lit8 v0, v0, 0x4

    .line 327724
    :goto_2c
    move v2, v0

    .line 327725
    :goto_2d
    iget v0, p0, Lzw0/y;->c:I

    .line 327727
    if-lez v0, :cond_33

    .line 327729
    move v3, v0

    .line 327730
    goto :goto_37

    .line 327731
    :cond_33
    const/16 v0, 0x100

    .line 327733
    const/16 v3, 0x100

    .line 327735
    :goto_37
    iget v0, p0, Lzw0/y;->d:I

    .line 327737
    if-lez v0, :cond_3d

    .line 327739
    move v4, v0

    .line 327740
    goto :goto_40

    .line 327741
    :cond_3d
    const v4, 0x7fffffff

    .line 327744
    :goto_40
    const v5, 0x7fffffff

    .line 327747
    const v7, 0x7fffffff

    .line 327750
    move-object v0, v6

    .line 327751
    move v1, v2

    .line 327752
    move v2, v3

    .line 327753
    move v3, v4

    .line 327754
    move v4, v5

    .line 327755
    move v5, v7

    .line 327756
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIII)V

    .line 327759
    return-object v6
.end method
