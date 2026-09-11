.class public final Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f086

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getGreyPaint()Landroid/graphics/Paint;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Paint;

    .line 196610
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 196613
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 196615
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 196622
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 196624
    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 196627
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 196630
    return-object v0
.end method


# virtual methods
.method public final recoverGrey(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    const/4 v0, 0x2

    .line 16842755
    const/4 v1, 0x0

    .line 16842756
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final setupOneKeyGrey(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    const/4 v0, 0x2

    .line 16908291
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->getGreyPaint()Landroid/graphics/Paint;

    .line 16908294
    move-result-object v1

    .line 16908295
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16908298
    :cond_a
    return-void
.end method
