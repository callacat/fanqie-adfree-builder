.class public Lcom/lynx/tasm/behavior/ui/UIExposure;
.super Lcom/lynx/tasm/behavior/LynxObserverManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;,
        Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;,
        Lcom/lynx/tasm/behavior/ui/UIExposure$ExposureCallback;,
        Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final UIAPPEAREVENT:Ljava/lang/String;

.field private final UIDISAPPEAREVENT:Ljava/lang/String;

.field private final mCallBack:Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;

.field private mCallback:Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;

.field private mEnableExposureDetection:Z

.field public final mExposureDetailMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ">;"
        }
    .end annotation
.end field

.field public mIsStopExposure:Z

.field public mUiInWindowBefore:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ">;"
        }
    .end annotation
.end field

.field private mUiInWindowNow:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowRect:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "Lynx.UIExposure"

    .line 262146
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;-><init>(Ljava/lang/String;)V

    .line 262149
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->TAG:Ljava/lang/String;

    .line 262151
    const-string v0, "uiappear"

    .line 262153
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->UIAPPEAREVENT:Ljava/lang/String;

    .line 262155
    const-string v0, "uidisappear"

    .line 262157
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->UIDISAPPEAREVENT:Ljava/lang/String;

    .line 262159
    new-instance v0, Ljava/util/HashMap;

    .line 262161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262164
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    .line 262166
    new-instance v0, Ljava/util/HashSet;

    .line 262168
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262171
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    .line 262173
    new-instance v0, Ljava/util/HashSet;

    .line 262175
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262178
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowNow:Ljava/util/HashSet;

    .line 262180
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262186
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    .line 262188
    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;

    .line 262190
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;-><init>(Lcom/lynx/tasm/behavior/ui/UIExposure;Lcom/lynx/tasm/behavior/ui/UIExposure$1;)V

    .line 262193
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallBack:Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;

    .line 262195
    const/4 v0, 0x1

    .line 262196
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mEnableExposureDetection:Z

    .line 262198
    return-void
.end method

.method private addDetailToCustomParamMap(Ljava/util/HashMap;Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ">;>;>;",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p2, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUI:Ljava/lang/ref/WeakReference;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882120
    if-nez v0, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882126
    move-result-object v0

    .line 33882127
    iget-object v1, p2, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUseOptions:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882129
    const-string v2, "bindEventName"

    .line 33882131
    invoke-virtual {v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    move-result-object v1

    .line 33882135
    if-eqz v0, :cond_6c

    .line 33882137
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 33882140
    move-result-object v2

    .line 33882141
    if-eqz v2, :cond_6c

    .line 33882143
    if-eqz v1, :cond_6c

    .line 33882145
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_6c

    .line 33882155
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_59

    .line 33882161
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    move-result-object p1

    .line 33882165
    check-cast p1, Ljava/util/HashMap;

    .line 33882167
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_47

    .line 33882173
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Ljava/util/ArrayList;

    .line 33882179
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882182
    goto :goto_6c

    .line 33882183
    :cond_47
    new-instance v0, Ljava/util/ArrayList;

    .line 33882185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882188
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    move-result-object p1

    .line 33882195
    check-cast p1, Ljava/util/ArrayList;

    .line 33882197
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882200
    goto :goto_6c

    .line 33882201
    :cond_59
    new-instance v2, Ljava/util/HashMap;

    .line 33882203
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882206
    new-instance v3, Ljava/util/ArrayList;

    .line 33882208
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882211
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882214
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882217
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882220
    :cond_6c
    :goto_6c
    return-void
.end method

.method private checkIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    cmpl-float v0, p3, v0

    .line 50528259
    if-eqz v0, :cond_11

    .line 50528261
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->getIntersectionAreaRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 50528264
    move-result p1

    .line 50528265
    cmpl-float p1, p1, p3

    .line 50528267
    if-ltz p1, :cond_f

    .line 50528269
    const/4 p1, 0x1

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 p1, 0x0

    .line 50528272
    :goto_10
    return p1

    .line 50528273
    :cond_11
    invoke-static {p1, p2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 50528276
    move-result p1

    .line 50528277
    return p1
.end method

.method private createChildUIResult(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16908290
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 16908293
    const-string v1, "extra-data"

    .line 16908295
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExtraData:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16908297
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    return-object v0
.end method

.method private createResult(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104898
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104901
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    .line 17104903
    const-string v2, "exposure-id"

    .line 17104905
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    const-string v1, "exposureID"

    .line 17104910
    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    const-string v1, "exposure-scene"

    .line 17104917
    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    const-string v1, "exposureScene"

    .line 17104924
    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    .line 17104926
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    iget v1, p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mSign:I

    .line 17104931
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    const-string v2, "sign"

    .line 17104937
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    const-string v1, "dataSet"

    .line 17104942
    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mDataSet:Lcom/lynx/react/bridge/ReadableMap;

    .line 17104944
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    const-string v1, "dataset"

    .line 17104949
    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mDataSet:Lcom/lynx/react/bridge/ReadableMap;

    .line 17104951
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    const-string v1, "unique-id"

    .line 17104956
    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUniqueID:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    const-string v1, "extra-data"

    .line 17104963
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExtraData:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104965
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    return-object v0
.end method

.method private getBorderOfWindowRect(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEnableExposureUIMargin()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_6c

    .line 17170439
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 17170441
    if-nez v0, :cond_15

    .line 17170443
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getWindowRect(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/RectF;

    .line 17170450
    move-result-object v0

    .line 17170451
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 17170453
    :cond_15
    new-instance v0, Landroid/graphics/RectF;

    .line 17170455
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 17170457
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17170460
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17170463
    move-result v2

    .line 17170464
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    .line 17170467
    move-result v3

    .line 17170468
    add-float/2addr v2, v3

    .line 17170469
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    .line 17170472
    move-result v3

    .line 17170473
    add-float/2addr v2, v3

    .line 17170474
    cmpg-float v2, v2, v1

    .line 17170476
    if-lez v2, :cond_66

    .line 17170478
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17170481
    move-result v2

    .line 17170482
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    .line 17170485
    move-result v3

    .line 17170486
    add-float/2addr v2, v3

    .line 17170487
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    .line 17170490
    move-result v3

    .line 17170491
    add-float/2addr v2, v3

    .line 17170492
    cmpg-float v1, v2, v1

    .line 17170494
    if-gtz v1, :cond_41

    .line 17170496
    goto :goto_66

    .line 17170497
    :cond_41
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 17170499
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    .line 17170502
    move-result v2

    .line 17170503
    sub-float/2addr v1, v2

    .line 17170504
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 17170506
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 17170508
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    .line 17170511
    move-result v2

    .line 17170512
    sub-float/2addr v1, v2

    .line 17170513
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 17170515
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 17170517
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    .line 17170520
    move-result v2

    .line 17170521
    add-float/2addr v1, v2

    .line 17170522
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17170524
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 17170526
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    .line 17170529
    move-result p1

    .line 17170530
    add-float/2addr v1, p1

    .line 17170531
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 17170533
    return-object v0

    .line 17170534
    :cond_66
    :goto_66
    new-instance p1, Landroid/graphics/RectF;

    .line 17170536
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17170539
    return-object p1

    .line 17170540
    :cond_6c
    new-instance v0, Landroid/graphics/RectF;

    .line 17170542
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 17170544
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 17170546
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    .line 17170549
    move-result v3

    .line 17170550
    cmpg-float v3, v3, v1

    .line 17170552
    if-gez v3, :cond_7f

    .line 17170554
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    .line 17170557
    move-result v3

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v3, 0x0

    .line 17170560
    :goto_80
    float-to-int v3, v3

    .line 17170561
    int-to-float v3, v3

    .line 17170562
    sub-float/2addr v2, v3

    .line 17170563
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 17170565
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17170567
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    .line 17170570
    move-result v4

    .line 17170571
    cmpg-float v4, v4, v1

    .line 17170573
    if-gez v4, :cond_94

    .line 17170575
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    .line 17170578
    move-result v4

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v4, 0x0

    .line 17170581
    :goto_95
    float-to-int v4, v4

    .line 17170582
    int-to-float v4, v4

    .line 17170583
    sub-float/2addr v3, v4

    .line 17170584
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 17170586
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 17170588
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    .line 17170591
    move-result v5

    .line 17170592
    cmpg-float v5, v5, v1

    .line 17170594
    if-gez v5, :cond_a9

    .line 17170596
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    .line 17170599
    move-result v5

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    const/4 v5, 0x0

    .line 17170602
    :goto_aa
    float-to-int v5, v5

    .line 17170603
    int-to-float v5, v5

    .line 17170604
    add-float/2addr v4, v5

    .line 17170605
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 17170607
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 17170609
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    .line 17170612
    move-result v6

    .line 17170613
    cmpg-float v6, v6, v1

    .line 17170615
    if-gez v6, :cond_bd

    .line 17170617
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    .line 17170620
    move-result v1

    .line 17170621
    :cond_bd
    float-to-int p1, v1

    .line 17170622
    int-to-float p1, p1

    .line 17170623
    add-float/2addr v5, p1

    .line 17170624
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170627
    return-object v0
.end method

.method private getIntersectionAreaRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Landroid/graphics/RectF;

    .line 33816578
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33816581
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 33816584
    move-result p2

    .line 33816585
    if-eqz p2, :cond_21

    .line 33816587
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33816590
    move-result p2

    .line 33816591
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33816594
    move-result p1

    .line 33816595
    mul-float p2, p2, p1

    .line 33816597
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 33816600
    move-result p1

    .line 33816601
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 33816604
    move-result v0

    .line 33816605
    mul-float p1, p1, v0

    .line 33816607
    div-float/2addr p1, p2

    .line 33816608
    return p1

    .line 33816609
    :cond_21
    const/4 p1, 0x0

    .line 33816610
    return p1
.end method

.method private getUIRect(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;
    .registers 18

    .prologue
    .line 17170432
    invoke-virtual/range {p0 .. p1}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEnableExposureUIMargin()Z

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_6b

    .line 17170443
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17170446
    move-result v1

    .line 17170447
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17170450
    move-result v11

    .line 17170451
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17170458
    move-result-object v12

    .line 17170459
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureUIMarginLeft()Ljava/lang/String;

    .line 17170462
    move-result-object v3

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    const/4 v6, 0x0

    .line 17170466
    const/4 v7, 0x0

    .line 17170467
    const/4 v9, 0x0

    .line 17170468
    move v8, v1

    .line 17170469
    move-object v10, v12

    .line 17170470
    invoke-static/range {v3 .. v10}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F

    .line 17170473
    move-result v13

    .line 17170474
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureUIMarginRight()Ljava/lang/String;

    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-static/range {v3 .. v10}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F

    .line 17170481
    move-result v14

    .line 17170482
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureUIMarginTop()Ljava/lang/String;

    .line 17170485
    move-result-object v3

    .line 17170486
    move v8, v11

    .line 17170487
    invoke-static/range {v3 .. v10}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F

    .line 17170490
    move-result v15

    .line 17170491
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureUIMarginBottom()Ljava/lang/String;

    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-static/range {v3 .. v10}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F

    .line 17170498
    move-result v3

    .line 17170499
    add-float/2addr v1, v13

    .line 17170500
    add-float/2addr v1, v14

    .line 17170501
    cmpg-float v1, v1, v2

    .line 17170503
    if-lez v1, :cond_65

    .line 17170505
    add-float/2addr v11, v15

    .line 17170506
    add-float/2addr v11, v3

    .line 17170507
    cmpg-float v1, v11, v2

    .line 17170509
    if-gtz v1, :cond_50

    .line 17170511
    goto :goto_65

    .line 17170512
    :cond_50
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 17170514
    sub-float/2addr v1, v13

    .line 17170515
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 17170517
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 17170519
    sub-float/2addr v1, v15

    .line 17170520
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 17170522
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 17170524
    add-float/2addr v1, v14

    .line 17170525
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17170527
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 17170529
    add-float/2addr v1, v3

    .line 17170530
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 17170532
    goto :goto_b5

    .line 17170533
    :cond_65
    :goto_65
    new-instance v0, Landroid/graphics/RectF;

    .line 17170535
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17170538
    return-object v0

    .line 17170539
    :cond_6b
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 17170541
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    .line 17170544
    move-result v3

    .line 17170545
    cmpl-float v3, v3, v2

    .line 17170547
    if-lez v3, :cond_7a

    .line 17170549
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    .line 17170552
    move-result v3

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v3, 0x0

    .line 17170555
    :goto_7b
    sub-float/2addr v1, v3

    .line 17170556
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 17170558
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 17170560
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    .line 17170563
    move-result v3

    .line 17170564
    cmpl-float v3, v3, v2

    .line 17170566
    if-lez v3, :cond_8d

    .line 17170568
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    .line 17170571
    move-result v3

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v3, 0x0

    .line 17170574
    :goto_8e
    add-float/2addr v1, v3

    .line 17170575
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17170577
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 17170579
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    .line 17170582
    move-result v3

    .line 17170583
    cmpl-float v3, v3, v2

    .line 17170585
    if-lez v3, :cond_a0

    .line 17170587
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    .line 17170590
    move-result v3

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v3, 0x0

    .line 17170593
    :goto_a1
    sub-float/2addr v1, v3

    .line 17170594
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 17170596
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 17170598
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    .line 17170601
    move-result v3

    .line 17170602
    cmpl-float v3, v3, v2

    .line 17170604
    if-lez v3, :cond_b2

    .line 17170606
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    .line 17170609
    move-result v2

    .line 17170610
    :cond_b2
    add-float/2addr v1, v2

    .line 17170611
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 17170613
    :goto_b5
    return-object v0
.end method

.method private inWindow(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_ba

    .line 17170439
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_f

    .line 17170445
    goto/16 :goto_ba

    .line 17170447
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17170449
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170452
    move-object v2, p1

    .line 17170453
    :goto_15
    const/4 v3, 0x1

    .line 17170454
    if-eqz v2, :cond_56

    .line 17170456
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    .line 17170458
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170461
    move-result-object v4

    .line 17170462
    if-eq v2, v4, :cond_56

    .line 17170464
    instance-of v4, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170466
    if-eqz v4, :cond_2e

    .line 17170468
    move-object v4, v2

    .line 17170469
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170471
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isVisible()Z

    .line 17170474
    move-result v4

    .line 17170475
    if-nez v4, :cond_2e

    .line 17170477
    return v1

    .line 17170478
    :cond_2e
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEnableExposureUIClip()Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17170481
    move-result-object v4

    .line 17170482
    sget-object v5, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17170484
    if-eq v4, v5, :cond_44

    .line 17170486
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEnableExposureUIClip()Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17170489
    move-result-object v4

    .line 17170490
    sget-object v5, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17170492
    if-ne v4, v5, :cond_47

    .line 17170494
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isScrollContainer()Z

    .line 17170497
    move-result v4

    .line 17170498
    if-eqz v4, :cond_47

    .line 17170500
    :cond_44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170503
    :cond_47
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isOverlay()Z

    .line 17170506
    move-result v4

    .line 17170507
    if-eqz v4, :cond_4f

    .line 17170509
    const/4 v2, 0x1

    .line 17170510
    goto :goto_57

    .line 17170511
    :cond_4f
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170517
    goto :goto_15

    .line 17170518
    :cond_56
    const/4 v2, 0x0

    .line 17170519
    :goto_57
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->getUIRect(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureArea()Ljava/lang/String;

    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-static {v5}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 17170530
    move-result v5

    .line 17170531
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170534
    move-result-object v0

    .line 17170535
    :cond_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    move-result v6

    .line 17170539
    if-eqz v6, :cond_7e

    .line 17170541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    move-result-object v6

    .line 17170545
    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170547
    invoke-virtual {p0, v6}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    .line 17170550
    move-result-object v6

    .line 17170551
    invoke-direct {p0, v4, v6, v5}, Lcom/lynx/tasm/behavior/ui/UIExposure;->checkIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    .line 17170554
    move-result v6

    .line 17170555
    if-nez v6, :cond_67

    .line 17170557
    return v1

    .line 17170558
    :cond_7e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    .line 17170560
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170563
    move-result-object v0

    .line 17170564
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170566
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    .line 17170569
    move-result-object v0

    .line 17170570
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 17170572
    if-nez v6, :cond_98

    .line 17170574
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170577
    move-result-object v6

    .line 17170578
    invoke-virtual {p0, v6}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getWindowRect(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/RectF;

    .line 17170581
    move-result-object v6

    .line 17170582
    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 17170584
    :cond_98
    if-nez v2, :cond_9f

    .line 17170586
    invoke-direct {p0, v4, v0, v5}, Lcom/lynx/tasm/behavior/ui/UIExposure;->checkIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    .line 17170589
    move-result v2

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    const/4 v2, 0x1

    .line 17170592
    :goto_a0
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 17170594
    if-eqz v6, :cond_b9

    .line 17170596
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->getBorderOfWindowRect(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-direct {p0, v4, p1, v5}, Lcom/lynx/tasm/behavior/ui/UIExposure;->checkIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    .line 17170603
    move-result v4

    .line 17170604
    const/4 v5, 0x0

    .line 17170605
    invoke-direct {p0, v0, p1, v5}, Lcom/lynx/tasm/behavior/ui/UIExposure;->checkIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    .line 17170608
    move-result p1

    .line 17170609
    if-eqz v2, :cond_b8

    .line 17170611
    if-eqz v4, :cond_b8

    .line 17170613
    if-eqz p1, :cond_b8

    .line 17170615
    const/4 v1, 0x1

    .line 17170616
    :cond_b8
    return v1

    .line 17170617
    :cond_b9
    return v2

    .line 17170618
    :cond_ba
    :goto_ba
    return v1
.end method

.method private sendCustomParamMapEvent(Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ">;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33947658
    move-result-object p1

    .line 33947659
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947662
    move-result-object p1

    .line 33947663
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    move-result v0

    .line 33947667
    if-eqz v0, :cond_93

    .line 33947669
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947672
    move-result-object v0

    .line 33947673
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947675
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947678
    move-result-object v1

    .line 33947679
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947681
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947684
    move-result-object v0

    .line 33947685
    check-cast v0, Ljava/util/HashMap;

    .line 33947687
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33947690
    move-result-object v0

    .line 33947691
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947694
    move-result-object v0

    .line 33947695
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947698
    move-result v2

    .line 33947699
    if-eqz v2, :cond_f

    .line 33947701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947704
    move-result-object v2

    .line 33947705
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947707
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947710
    move-result-object v3

    .line 33947711
    check-cast v3, Ljava/lang/String;

    .line 33947713
    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33947715
    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33947718
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947721
    move-result-object v2

    .line 33947722
    check-cast v2, Ljava/util/ArrayList;

    .line 33947724
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947727
    move-result-object v2

    .line 33947728
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947731
    move-result v5

    .line 33947732
    if-eqz v5, :cond_64

    .line 33947734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947737
    move-result-object v5

    .line 33947738
    check-cast v5, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 33947740
    invoke-direct {p0, v5}, Lcom/lynx/tasm/behavior/ui/UIExposure;->createChildUIResult(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947743
    move-result-object v5

    .line 33947744
    invoke-virtual {v4, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 33947747
    goto :goto_50

    .line 33947748
    :cond_64
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947750
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947753
    const-string v5, "exposure"

    .line 33947755
    if-ne p2, v5, :cond_6f

    .line 33947757
    const/4 v5, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v5, 0x0

    .line 33947760
    :goto_70
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947763
    move-result-object v5

    .line 33947764
    const-string v6, "isExposure"

    .line 33947766
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947769
    const-string v5, "childrenInfo"

    .line 33947771
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    new-instance v4, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33947776
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33947779
    move-result v5

    .line 33947780
    invoke-direct {v4, v5, v3, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 33947783
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947786
    move-result-object v2

    .line 33947787
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33947790
    move-result-object v2

    .line 33947791
    invoke-virtual {v2, v4}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33947794
    goto :goto_2f

    .line 33947795
    :cond_93
    return-void
.end method

.method private setEnableExposureDetection(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mEnableExposureDetection:Z

    .line 16842754
    if-nez p1, :cond_7

    .line 16842756
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->clear()V

    .line 16842759
    :cond_7
    return-void
.end method

.method private showMessageOnConsole(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getRootView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getBaseInspectorController()Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 33751052
    move-result-object v0

    .line 33751053
    if-nez v0, :cond_10

    .line 33751055
    return-void

    .line 33751056
    :cond_10
    invoke-interface {v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 33751059
    return-void
.end method


# virtual methods
.method public addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 13

    .prologue
    .line 67436544
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mEnableExposureDetection:Z

    .line 67436546
    if-nez v0, :cond_5

    .line 67436548
    return-void

    .line 67436549
    :cond_5
    if-nez p2, :cond_d

    .line 67436551
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    .line 67436554
    move-result-object v0

    .line 67436555
    if-eqz v0, :cond_65

    .line 67436557
    :cond_d
    const-string v0, "_"

    .line 67436559
    if-eqz p2, :cond_32

    .line 67436561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436563
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436566
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436572
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScene()Ljava/lang/String;

    .line 67436575
    move-result-object v2

    .line 67436576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    .line 67436585
    move-result-object v0

    .line 67436586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436592
    move-result-object v0

    .line 67436593
    goto :goto_56

    .line 67436594
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436596
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436599
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScene()Ljava/lang/String;

    .line 67436602
    move-result-object v2

    .line 67436603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436609
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    .line 67436612
    move-result-object v2

    .line 67436613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436616
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436619
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 67436622
    move-result v0

    .line 67436623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436629
    move-result-object v0

    .line 67436630
    :goto_56
    move-object v3, v0

    .line 67436631
    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;

    .line 67436633
    move-object v1, v0

    .line 67436634
    move-object v2, p0

    .line 67436635
    move-object v4, p1

    .line 67436636
    move-object v5, p2

    .line 67436637
    move-object v6, p3

    .line 67436638
    move-object v7, p4

    .line 67436639
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/UIExposure$1;-><init>(Lcom/lynx/tasm/behavior/ui/UIExposure;Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 67436642
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 67436645
    :cond_65
    return-void
.end method

.method public canSendGlobalEvent()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallback:Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;

    .line 196610
    if-nez v0, :cond_d

    .line 196612
    const-string v0, "Lynx.UIExposure"

    .line 196614
    const-string v1, "canSendGlobalEvent check failed since mCallback is null."

    .line 196616
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x1

    .line 196620
    return v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;->canSendGlobalEvent()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIExposure$3;

    .line 131074
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/UIExposure$3;-><init>(Lcom/lynx/tasm/behavior/ui/UIExposure;)V

    .line 131077
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

.method public findNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallback:Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;

    .line 16973826
    if-nez v0, :cond_d

    .line 16973828
    const-string p1, "Lynx.UIExposure"

    .line 16973830
    const-string v0, "findNode failed since mCallback is null."

    .line 16973832
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;->findNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

.method public observerHandlerInner()V
    .registers 5

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mIsStopExposure:Z

    .line 393218
    const-string v1, "Lynx.UIExposure"

    .line 393220
    if-eqz v0, :cond_f

    .line 393222
    const-string v0, "Lynx exposureHandler failed since lynx.stopExposure() is called"

    .line 393224
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393227
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->didObserveInner()V

    .line 393230
    return-void

    .line 393231
    :cond_f
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootViewPainted:Z

    .line 393233
    if-nez v0, :cond_1c

    .line 393235
    const-string v0, "Lynx exposureHandler failed since rootView not draw"

    .line 393237
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393240
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->didObserveInner()V

    .line 393243
    return-void

    .line 393244
    :cond_1c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getRootView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 393247
    move-result-object v0

    .line 393248
    if-nez v0, :cond_2b

    .line 393250
    const-string v0, "Lynx exposureHandler failed since rootView is null"

    .line 393252
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393255
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->didObserveInner()V

    .line 393258
    return-void

    .line 393259
    :cond_2b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 393262
    move-result v1

    .line 393263
    const-string v2, "disexposure"

    .line 393265
    if-nez v1, :cond_4a

    .line 393267
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mEnableDisexposureWhenLynxHidden:Z

    .line 393269
    if-eqz v0, :cond_46

    .line 393271
    new-instance v0, Ljava/util/HashSet;

    .line 393273
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    .line 393275
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 393278
    invoke-virtual {p0, v0, v2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendEvent(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 393281
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    .line 393283
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 393286
    :cond_46
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->didObserveInner()V

    .line 393289
    return-void

    .line 393290
    :cond_4a
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mEnableExposureWhenLayout:Z

    .line 393292
    if-nez v1, :cond_5a

    .line 393294
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLayoutRequested()Z

    .line 393297
    move-result v0

    .line 393298
    if-eqz v0, :cond_5a

    .line 393300
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallBack:Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;

    .line 393302
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->postHandlerCallBackDelay(Landroid/view/Choreographer$FrameCallback;)V

    .line 393305
    return-void

    .line 393306
    :cond_5a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    .line 393308
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393311
    move-result-object v0

    .line 393312
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 393314
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 393317
    move-result-object v0

    .line 393318
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getWindowRect(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/RectF;

    .line 393321
    move-result-object v0

    .line 393322
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 393324
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    .line 393326
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393333
    move-result-object v0

    .line 393334
    :cond_76
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393337
    move-result v1

    .line 393338
    if-eqz v1, :cond_98

    .line 393340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393343
    move-result-object v1

    .line 393344
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 393346
    iget-object v3, v1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUI:Ljava/lang/ref/WeakReference;

    .line 393348
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393351
    move-result-object v3

    .line 393352
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393354
    if-eqz v3, :cond_76

    .line 393356
    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/ui/UIExposure;->inWindow(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 393359
    move-result v3

    .line 393360
    if-eqz v3, :cond_76

    .line 393362
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowNow:Ljava/util/HashSet;

    .line 393364
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393367
    goto :goto_76

    .line 393368
    :cond_98
    new-instance v0, Ljava/util/HashSet;

    .line 393370
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393373
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    .line 393375
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 393378
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowNow:Ljava/util/HashSet;

    .line 393380
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 393383
    new-instance v1, Ljava/util/HashSet;

    .line 393385
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393388
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowNow:Ljava/util/HashSet;

    .line 393390
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 393393
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    .line 393395
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 393398
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowNow:Ljava/util/HashSet;

    .line 393400
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    .line 393402
    new-instance v3, Ljava/util/HashSet;

    .line 393404
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 393407
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowNow:Ljava/util/HashSet;

    .line 393409
    invoke-virtual {p0, v0, v2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendEvent(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 393412
    const-string v0, "exposure"

    .line 393414
    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendEvent(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 393417
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->didObserveInner()V

    .line 393420
    return-void
.end method

.method public removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mEnableExposureDetection:Z

    .line 33882114
    if-nez v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    if-nez p2, :cond_d

    .line 33882119
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    if-eqz v0, :cond_5e

    .line 33882125
    :cond_d
    const-string v0, "_"

    .line 33882127
    if-eqz p2, :cond_32

    .line 33882129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882134
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScene()Ljava/lang/String;

    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    move-result-object p1

    .line 33882161
    goto :goto_56

    .line 33882162
    :cond_32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882167
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScene()Ljava/lang/String;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882190
    move-result p1

    .line 33882191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object p1

    .line 33882198
    :goto_56
    new-instance p2, Lcom/lynx/tasm/behavior/ui/UIExposure$2;

    .line 33882200
    invoke-direct {p2, p0, p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$2;-><init>(Lcom/lynx/tasm/behavior/ui/UIExposure;Ljava/lang/String;)V

    .line 33882203
    invoke-static {p2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 33882206
    :cond_5e
    return-void
.end method

.method public resumeExposure()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mEnableExposureDetection:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_1a

    .line 262159
    sget-object v0, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262164
    move-result v0

    .line 262165
    const-string v1, "Lynx.UIExposure: resumeExposure"

    .line 262167
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 262170
    :cond_1a
    const-string v0, "Lynx.UIExposure"

    .line 262172
    const-string v1, "resumeExposure"

    .line 262174
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    const/4 v0, 0x0

    .line 262178
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mIsStopExposure:Z

    .line 262180
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->addToObserverTree()V

    .line 262183
    return-void
.end method

.method public sendEvent(Ljava/util/HashSet;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getRootView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 34013187
    move-result-object v0

    .line 34013188
    if-nez v0, :cond_7

    .line 34013190
    return-void

    .line 34013191
    :cond_7
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 34013194
    move-result v0

    .line 34013195
    if-nez v0, :cond_13d

    .line 34013197
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->canSendGlobalEvent()Z

    .line 34013200
    move-result v0

    .line 34013201
    if-eqz v0, :cond_fa

    .line 34013203
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 34013205
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 34013208
    new-instance v1, Ljava/util/HashMap;

    .line 34013210
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013213
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34013216
    move-result-object p1

    .line 34013217
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013220
    move-result v2

    .line 34013221
    if-eqz v2, :cond_e5

    .line 34013223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013226
    move-result-object v2

    .line 34013227
    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 34013229
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 34013232
    move-result-object v3

    .line 34013233
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    .line 34013236
    move-result v3

    .line 34013237
    if-eqz v3, :cond_75

    .line 34013239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013241
    const-string v4, "Lynx.UIExposure: sendEvent ["

    .line 34013243
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013246
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013249
    const-string v4, "] ["

    .line 34013251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013254
    iget-object v5, v2, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    .line 34013256
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013262
    iget-object v5, v2, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    .line 34013264
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013270
    iget-object v5, v2, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUniqueID:Ljava/lang/String;

    .line 34013272
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013278
    iget v4, v2, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mSign:I

    .line 34013280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013283
    const-string v4, "]"

    .line 34013285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013291
    move-result-object v3

    .line 34013292
    sget-object v4, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 34013294
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34013297
    move-result v4

    .line 34013298
    invoke-direct {p0, v3, v4}, Lcom/lynx/tasm/behavior/ui/UIExposure;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 34013301
    :cond_75
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUseOptions:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34013303
    if-eqz v3, :cond_dc

    .line 34013305
    const-string v4, "sendCustom"

    .line 34013307
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013310
    move-result v3

    .line 34013311
    if-eqz v3, :cond_dc

    .line 34013313
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUseOptions:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34013315
    invoke-virtual {v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;)Z

    .line 34013318
    move-result v3

    .line 34013319
    if-eqz v3, :cond_dc

    .line 34013321
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUseOptions:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34013323
    const-string v4, "specifyTarget"

    .line 34013325
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013328
    move-result v3

    .line 34013329
    if-eqz v3, :cond_9f

    .line 34013331
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUseOptions:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34013333
    invoke-virtual {v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;)Z

    .line 34013336
    move-result v3

    .line 34013337
    if-eqz v3, :cond_9f

    .line 34013339
    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->addDetailToCustomParamMap(Ljava/util/HashMap;Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)V

    .line 34013342
    goto :goto_21

    .line 34013343
    :cond_9f
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUI:Ljava/lang/ref/WeakReference;

    .line 34013345
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013348
    move-result-object v3

    .line 34013349
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34013351
    const-string v4, "exposure"

    .line 34013353
    if-ne p2, v4, :cond_ae

    .line 34013355
    const-string v4, "uiappear"

    .line 34013357
    goto :goto_b0

    .line 34013358
    :cond_ae
    const-string v4, "uidisappear"

    .line 34013360
    :goto_b0
    if-eqz v3, :cond_21

    .line 34013362
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 34013365
    move-result-object v5

    .line 34013366
    if-eqz v5, :cond_21

    .line 34013368
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 34013371
    move-result-object v5

    .line 34013372
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013375
    move-result v5

    .line 34013376
    if-eqz v5, :cond_21

    .line 34013378
    new-instance v5, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 34013380
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 34013383
    move-result v6

    .line 34013384
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->toMap()Ljava/util/HashMap;

    .line 34013387
    move-result-object v2

    .line 34013388
    invoke-direct {v5, v6, v4, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 34013391
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013394
    move-result-object v2

    .line 34013395
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 34013398
    move-result-object v2

    .line 34013399
    invoke-virtual {v2, v5}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 34013402
    goto/16 :goto_21

    .line 34013404
    :cond_dc
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->createResult(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34013407
    move-result-object v2

    .line 34013408
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 34013411
    goto/16 :goto_21

    .line 34013413
    :cond_e5
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendCustomParamMapEvent(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 34013416
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 34013419
    move-result p1

    .line 34013420
    if-lez p1, :cond_13d

    .line 34013422
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 34013424
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 34013427
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013430
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 34013433
    goto :goto_13d

    .line 34013434
    :cond_fa
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34013437
    move-result-object p1

    .line 34013438
    :cond_fe
    :goto_fe
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013441
    move-result v0

    .line 34013442
    if-eqz v0, :cond_13d

    .line 34013444
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013447
    move-result-object v0

    .line 34013448
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 34013450
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->getSign()I

    .line 34013453
    move-result v1

    .line 34013454
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->findNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34013457
    move-result-object v1

    .line 34013458
    if-eqz v1, :cond_fe

    .line 34013460
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 34013463
    move-result-object v2

    .line 34013464
    if-eqz v2, :cond_fe

    .line 34013466
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 34013469
    move-result-object v2

    .line 34013470
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013473
    move-result v2

    .line 34013474
    if-eqz v2, :cond_fe

    .line 34013476
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 34013478
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 34013481
    move-result v3

    .line 34013482
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->toMap()Ljava/util/HashMap;

    .line 34013485
    move-result-object v0

    .line 34013486
    invoke-direct {v2, v3, p2, v0}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 34013489
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013492
    move-result-object v0

    .line 34013493
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 34013496
    move-result-object v0

    .line 34013497
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 34013500
    goto :goto_fe

    .line 34013501
    :cond_13d
    :goto_13d
    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallback:Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;

    .line 33685506
    if-nez v0, :cond_c

    .line 33685508
    const-string p1, "Lynx.UIExposure"

    .line 33685510
    const-string p2, "sendEvent failed since mCallback is null."

    .line 33685512
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    return-void

    .line 33685516
    :cond_c
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33685519
    return-void
.end method

.method public setCallback(Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallback:Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;

    .line 16777218
    return-void
.end method

.method public setRootUI(Lcom/lynx/tasm/behavior/ui/UIBody;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973829
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    .line 16973831
    if-eqz p1, :cond_e

    .line 16973833
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973836
    move-result-object p1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-eqz p1, :cond_1a

    .line 16973841
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isFragmentLayerRenderOn()Z

    .line 16973844
    move-result p1

    .line 16973845
    if-nez p1, :cond_18

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    .line 16973851
    :goto_1b
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->setEnableExposureDetection(Z)V

    .line 16973854
    return-void
.end method

.method public stopExposure(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mEnableExposureDetection:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_1a

    .line 17104911
    sget-object v0, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104916
    move-result v0

    .line 17104917
    const-string v1, "Lynx.UIExposure: stopExposure"

    .line 17104919
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 17104922
    :cond_1a
    const-string v0, "Lynx.UIExposure"

    .line 17104924
    const-string v1, "stopExposure"

    .line 17104926
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mIsStopExposure:Z

    .line 17104932
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->destroy()V

    .line 17104935
    if-eqz p1, :cond_3d

    .line 17104937
    const-string v0, "sendEvent"

    .line 17104939
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_49

    .line 17104945
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Ljava/lang/Boolean;

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104954
    move-result p1

    .line 17104955
    if-eqz p1, :cond_49

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    .line 17104959
    const-string v0, "disexposure"

    .line 17104961
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendEvent(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 17104964
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    .line 17104966
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17104969
    :cond_49
    return-void
.end method
