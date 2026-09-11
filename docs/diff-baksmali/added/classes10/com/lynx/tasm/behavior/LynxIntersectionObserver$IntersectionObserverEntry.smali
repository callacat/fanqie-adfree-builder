.class Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntersectionObserverEntry"
.end annotation


# instance fields
.field public boundingClientRect:Landroid/graphics/RectF;

.field public intersectionRatio:F

.field public intersectionRect:Landroid/graphics/RectF;

.field public isIntersecting:Z

.field public relativeRect:Landroid/graphics/RectF;

.field public relativeToId:Ljava/lang/String;

.field public time:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa152f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;-><init>()V

    .line 16842755
    return-void
.end method

.method private rectToDictionary(Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039365
    const-string v1, "bottom"

    .line 17039367
    const-string v2, "top"

    .line 17039369
    const-string v3, "right"

    .line 17039371
    const-string v4, "left"

    .line 17039373
    if-eqz p1, :cond_28

    .line 17039375
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 17039377
    float-to-double v5, v5

    .line 17039378
    invoke-virtual {v0, v4, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17039381
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 17039383
    float-to-double v4, v4

    .line 17039384
    invoke-virtual {v0, v3, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17039387
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 17039389
    float-to-double v3, v3

    .line 17039390
    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17039393
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17039395
    float-to-double v2, p1

    .line 17039396
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17039399
    goto :goto_36

    .line 17039400
    :cond_28
    const-wide/16 v5, 0x0

    .line 17039402
    invoke-virtual {v0, v4, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17039405
    invoke-virtual {v0, v3, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17039408
    invoke-virtual {v0, v2, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17039411
    invoke-virtual {v0, v1, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17039414
    :goto_36
    return-object v0
.end method


# virtual methods
.method public toDictionary()Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 327682
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->relativeRect:Landroid/graphics/RectF;

    .line 327687
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->rectToDictionary(Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "relativeRect"

    .line 327693
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 327696
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->boundingClientRect:Landroid/graphics/RectF;

    .line 327698
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->rectToDictionary(Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "boundingClientRect"

    .line 327704
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 327707
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRect:Landroid/graphics/RectF;

    .line 327709
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->rectToDictionary(Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "intersectionRect"

    .line 327715
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 327718
    iget v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRatio:F

    .line 327720
    float-to-double v1, v1

    .line 327721
    const-string v3, "intersectionRatio"

    .line 327723
    invoke-virtual {v0, v3, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 327726
    const-string v1, "isIntersecting"

    .line 327728
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->isIntersecting:Z

    .line 327730
    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 327733
    const-string v1, "time"

    .line 327735
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->time:D

    .line 327737
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 327740
    const-string v1, "observerId"

    .line 327742
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->relativeToId:Ljava/lang/String;

    .line 327744
    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    return-object v0
.end method

.method public update()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRect:Landroid/graphics/RectF;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_8

    .line 262149
    iput v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRatio:F

    .line 262151
    return-void

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->boundingClientRect:Landroid/graphics/RectF;

    .line 262154
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 262157
    move-result v0

    .line 262158
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->boundingClientRect:Landroid/graphics/RectF;

    .line 262160
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 262163
    move-result v2

    .line 262164
    mul-float v0, v0, v2

    .line 262166
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRect:Landroid/graphics/RectF;

    .line 262168
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 262171
    move-result v2

    .line 262172
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRect:Landroid/graphics/RectF;

    .line 262174
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 262177
    move-result v3

    .line 262178
    mul-float v2, v2, v3

    .line 262180
    cmpl-float v3, v0, v1

    .line 262182
    if-lez v3, :cond_2c

    .line 262184
    div-float/2addr v2, v0

    .line 262185
    iput v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRatio:F

    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    iput v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRatio:F

    .line 262190
    :goto_2e
    return-void
.end method
