.class public final Lrf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrf/f;

.field public static b:Landroid/widget/Toast;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db82

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lrf/f;

    invoke-direct {v0}, Lrf/f;-><init>()V

    sput-object v0, Lrf/f;->a:Lrf/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "status_bar_height"

    .line 17104899
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104909
    const-string v2, "dimen"

    .line 17104911
    const-string v3, "android"

    .line 17104913
    const-string v4, ""

    .line 17104915
    if-nez v0, :cond_25

    .line 17104917
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104920
    move-result p0

    .line 17104921
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    move-result p0

    .line 17104932
    return p0

    .line 17104933
    :cond_25
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v1, v2, v3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_35

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    move-result p0

    .line 17104948
    goto :goto_4b

    .line 17104949
    :cond_35
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104952
    move-result p0

    .line 17104953
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104963
    move-result v0

    .line 17104964
    invoke-static {v0, v1, v2, v3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104970
    move-result p0

    .line 17104971
    :goto_4b
    return p0
.end method

.method public static b()I
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 327682
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 327685
    sget-object v1, Lcom/awesome/fqhybrid/service/IFqBaseService;->Companion:Lcom/awesome/fqhybrid/service/IFqBaseService$a;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-object v1, Lcom/awesome/fqhybrid/service/IFqBaseService$a;->b:Lcom/awesome/fqhybrid/service/IFqBaseService;

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v1, :cond_4c

    .line 327695
    invoke-interface {v1}, Lcom/awesome/fqhybrid/service/IFqBaseService;->getAppContext()Landroid/content/Context;

    .line 327698
    move-result-object v1

    .line 327699
    if-nez v1, :cond_16

    .line 327701
    goto :goto_4c

    .line 327702
    :cond_16
    const-string v3, "window"

    .line 327704
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327707
    move-result-object v3

    .line 327708
    const-string v4, ""

    .line 327710
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    check-cast v3, Landroid/view/WindowManager;

    .line 327715
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 327718
    move-result-object v3

    .line 327719
    invoke-virtual {v3, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 327722
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327725
    :try_start_2d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327728
    move-result-object v3

    .line 327729
    invoke-static {v3}, Lrf/f;->a(Landroid/content/res/Resources;)I

    .line 327732
    move-result v3

    .line 327733
    if-lez v3, :cond_3f

    .line 327735
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327742
    move-result v2
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3f} :catch_3f

    .line 327743
    :catch_3f
    :cond_3f
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327745
    int-to-double v0, v0

    .line 327746
    const-wide v3, 0x3fc3333333333333L    # 0.15

    .line 327751
    mul-double v0, v0, v3

    .line 327753
    double-to-int v0, v0

    .line 327754
    sub-int/2addr v0, v2

    .line 327755
    return v0

    .line 327756
    :cond_4c
    :goto_4c
    return v2
.end method

.method public static c(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lrf/f;->b:Landroid/widget/Toast;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16908295
    move-result v0

    .line 16908296
    if-ne v0, p0, :cond_d

    .line 16908298
    const/4 p0, 0x0

    .line 16908299
    sput-object p0, Lrf/f;->b:Landroid/widget/Toast;

    .line 16908301
    :cond_d
    return-void
.end method
