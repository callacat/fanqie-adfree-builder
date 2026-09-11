.class public final Lcom/bytedance/android/annie/util/SystemUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/util/SystemUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea43

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/util/SystemUtil;

    invoke-direct {v0}, Lcom/bytedance/android/annie/util/SystemUtil;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/util/SystemUtil;->INSTANCE:Lcom/bytedance/android/annie/util/SystemUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGlEsVersion(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973826
    const-string v0, "activity"

    .line 16973828
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    check-cast p1, Landroid/app/ActivityManager;

    .line 16973839
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 16973842
    move-result-object p1

    .line 16973843
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return p1
.end method

.method public final isAccessibilityEnabled(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_1d

    .line 16973827
    const-string v1, "accessibility"

    .line 16973829
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, ""

    .line 16973835
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 16973840
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_1d

    .line 16973846
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1d

    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method
