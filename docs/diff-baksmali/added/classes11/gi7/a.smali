.class public final Lgi7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;


# instance fields
.field public final a:Lcom/ss/android/ad/splash/core/slide/strategy/a;

.field public final b:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa20fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ad/splash/core/slide/strategy/a;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lgi7/a;->a:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 33685511
    iput-object p2, p0, Lgi7/a;->b:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33685513
    invoke-interface {p1, p0}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->a(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V

    .line 33685516
    const/4 p1, -0x1

    .line 33685517
    iput p1, p0, Lgi7/a;->c:I

    .line 33685519
    return-void
.end method


# virtual methods
.method public final onSlideClick(FF)V
    .registers 11

    .prologue
    .line 33816576
    new-instance v4, Ljava/util/HashMap;

    .line 33816578
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33816581
    const-string/jumbo v0, "trigger_method"

    .line 33816583
    const-string/jumbo v1, "slide_up"

    .line 33816585
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    new-instance v3, Ljava/util/HashMap;

    .line 33816590
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33816593
    const-string v0, "refer"

    .line 33816595
    const-string/jumbo v1, "slide"

    .line 33816597
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    iget-object v0, p0, Lgi7/a;->b:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    new-instance v2, Landroid/graphics/PointF;

    .line 33816605
    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33816608
    const/4 v5, 0x0

    .line 33816609
    const/16 v6, 0x10

    .line 33816611
    const/4 v7, 0x0

    .line 33816612
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;IILjava/lang/Object;)V

    .line 33816615
    return-void
.end method

.method public final onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v5, Ljava/util/HashMap;

    .line 17104902
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17104905
    const-string/jumbo v0, "trigger_method"

    .line 17104907
    const-string/jumbo v1, "slide_up"

    .line 17104909
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    new-instance v4, Ljava/util/HashMap;

    .line 17104914
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17104917
    const-string v0, "refer"

    .line 17104919
    const-string/jumbo v1, "slide"

    .line 17104921
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    iget-boolean v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->a:Z

    .line 17104926
    if-eqz v0, :cond_56

    .line 17104928
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->f:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17104930
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17104932
    if-ne v0, v1, :cond_35

    .line 17104934
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->g:F

    .line 17104936
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v1, "line_segment_distance"

    .line 17104942
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    goto :goto_45

    .line 17104946
    :cond_35
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17104948
    if-ne v0, v1, :cond_45

    .line 17104950
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->g:F

    .line 17104952
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104955
    move-result-object v0

    .line 17104956
    const-string/jumbo v1, "slide_distance"

    .line 17104958
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    :cond_45
    :goto_45
    iget-object v1, p0, Lgi7/a;->b:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17104963
    const/4 v2, 0x0

    .line 17104964
    new-instance v3, Landroid/graphics/PointF;

    .line 17104966
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17104968
    iget v6, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17104970
    invoke-direct {v3, v0, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104973
    const/4 v6, 0x0

    .line 17104974
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 17104977
    goto :goto_64

    .line 17104978
    :cond_56
    iget-object v0, p0, Lgi7/a;->b:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17104980
    new-instance v1, Landroid/graphics/PointF;

    .line 17104982
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17104984
    iget v3, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17104986
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104989
    invoke-virtual {v0, v1, v4, v5}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17104992
    :goto_64
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17104994
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17104997
    move-result-object v0

    .line 17104998
    iget v1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->d:F

    .line 17105000
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17105002
    sub-float/2addr v1, v2

    .line 17105003
    float-to-int v1, v1

    .line 17105004
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->e:F

    .line 17105006
    iget v3, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17105008
    sub-float/2addr v2, v3

    .line 17105009
    float-to-int v2, v2

    .line 17105010
    iget-boolean p1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->a:Z

    .line 17105012
    iget v3, p0, Lgi7/a;->c:I

    .line 17105014
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSlideEvent(IIZI)V

    .line 17105017
    return-void
.end method
