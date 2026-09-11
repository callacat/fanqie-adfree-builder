.class public final Ljb7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa01a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    int-to-double v0, p1

    .line 16973825
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 16973827
    div-double/2addr v0, v2

    .line 16973828
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16973831
    move-result-wide v0

    .line 16973832
    double-to-int p1, v0

    .line 16973833
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public final release(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16842754
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16842757
    return-void
.end method

.method public final trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    .registers 2

    return-void
.end method
