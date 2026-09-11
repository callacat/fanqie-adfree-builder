.class public final Lcom/lynx/xelement/viewpager/util/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/lynx/xelement/viewpager/util/Utils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa18b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/lynx/xelement/viewpager/util/Utils;

    invoke-direct {v0}, Lcom/lynx/xelement/viewpager/util/Utils;-><init>()V

    sput-object v0, Lcom/lynx/xelement/viewpager/util/Utils;->INSTANCE:Lcom/lynx/xelement/viewpager/util/Utils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dp2px(Landroid/content/Context;F)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751051
    move-result-object p1

    .line 33751052
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751054
    mul-float p2, p2, p1

    .line 33751056
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751058
    add-float/2addr p2, p1

    .line 33751059
    float-to-int p1, p2

    .line 33751060
    return p1
.end method

.method public final getWidthPixels(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908299
    move-result-object p1

    .line 16908300
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16908302
    return p1
.end method

.method public final px2dip(Landroid/content/Context;F)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751051
    move-result-object p1

    .line 33751052
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751054
    div-float/2addr p2, p1

    .line 33751055
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751057
    add-float/2addr p2, p1

    .line 33751058
    float-to-int p1, p2

    .line 33751059
    return p1
.end method

.method public final px2rpx(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751051
    move-result-object p1

    .line 33751052
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33751054
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33751057
    move-result p2

    .line 33751058
    mul-int/lit16 p2, p2, 0x2ee

    .line 33751060
    div-int/2addr p2, p1

    .line 33751061
    return p2
.end method

.method public final rpx2px(Landroid/content/Context;F)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751051
    move-result-object p1

    .line 33751052
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33751054
    int-to-float p1, p1

    .line 33751055
    mul-float p2, p2, p1

    .line 33751057
    const/16 p1, 0x2ee

    .line 33751059
    int-to-float p1, p1

    .line 33751060
    div-float/2addr p2, p1

    .line 33751061
    float-to-int p1, p2

    .line 33751062
    return p1
.end method

.method public final toARGB(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x7

    .line 16973833
    if-gt v0, v1, :cond_10

    .line 16973835
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973838
    move-result p1

    .line 16973839
    goto :goto_19

    .line 16973840
    :cond_10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973843
    move-result p1

    .line 16973844
    ushr-int/lit8 v0, p1, 0x8

    .line 16973846
    shl-int/lit8 p1, p1, 0x18

    .line 16973848
    or-int/2addr p1, v0

    .line 16973849
    :goto_19
    return p1
.end method
