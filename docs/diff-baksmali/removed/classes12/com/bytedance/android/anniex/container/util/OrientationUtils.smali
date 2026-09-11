.class public final Lcom/bytedance/android/anniex/container/util/OrientationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/container/util/OrientationUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb6e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/container/util/OrientationUtils;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/util/OrientationUtils;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/container/util/OrientationUtils;->INSTANCE:Lcom/bytedance/android/anniex/container/util/OrientationUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isLandscape(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p0, Landroid/app/Activity;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_2a

    .line 17104901
    .line 17104902
    move-object v0, p0

    .line 17104903
    check-cast v0, Landroid/app/Activity;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    if-eqz v3, :cond_14

    .line 17104910
    .line 17104911
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    if-eqz v3, :cond_2a

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p0

    .line 17104935
    if-lt v0, p0, :cond_47

    .line 17104936
    .line 17104937
    goto :goto_48

    .line 17104938
    :cond_2a
    if-eqz p0, :cond_38

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    if-eqz p0, :cond_38

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    if-nez p0, :cond_40

    .line 17104951
    .line 17104952
    :cond_38
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    :cond_40
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104961
    .line 17104962
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104963
    .line 17104964
    if-lt v0, p0, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v1, 0x0

    .line 17104968
    :goto_48
    return v1
.end method
