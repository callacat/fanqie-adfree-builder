.class public final Lqj7/b$a;
.super Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lqj7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lqj7/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lqj7/b$a;->a:Lqj7/b;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lqj7/b$a;->a:Lqj7/b;

    .line 33619970
    iget-object v0, v0, Lqj7/b;->d:Lcom/ss/android/ad/splash/unit/normal/ViewEventCallBack;

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/splash/unit/normal/ViewEventCallBack;->onClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;I)V

    .line 33619975
    return-void
.end method

.method public final onEasterEggEnd()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqj7/b$a;->a:Lqj7/b;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lqj7/b;->i:Z

    .line 131077
    invoke-virtual {p0}, Lqj7/b$a;->onSplashEnd()V

    .line 131080
    return-void
.end method

.method public final onEasterEggShow()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lqj7/b$a;->a:Lqj7/b;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lqj7/b;->i:Z

    .line 65541
    return-void
.end method

.method public final onSplashEnd()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqj7/b$a;->a:Lqj7/b;

    .line 131074
    iget-object v0, v0, Lqj7/b;->h:Lkotlin/jvm/functions/Function0;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131081
    :cond_9
    return-void
.end method

.method public final sendClickEvent(Ljava/util/HashMap;Ljava/util/HashMap;Landroid/graphics/PointF;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->b:Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;->a()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 50659340
    move-result-object v0

    .line 50659341
    iget-object v1, p0, Lqj7/b$a;->a:Lqj7/b;

    .line 50659343
    iget-object v1, v1, Lqj7/b;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 50659345
    new-instance v2, Lhi7/b$a;

    .line 50659347
    invoke-direct {v2}, Lhi7/b$a;-><init>()V

    .line 50659350
    iget v3, p3, Landroid/graphics/PointF;->x:F

    .line 50659352
    float-to-int v3, v3

    .line 50659353
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 50659355
    float-to-int p3, p3

    .line 50659356
    invoke-virtual {v2, v3, p3}, Lhi7/b$a;->a(II)V

    .line 50659359
    new-instance p3, Lorg/json/JSONObject;

    .line 50659361
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659364
    invoke-static {p1, p3}, Lcom/ss/android/ad/splash/utils/k;->a(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 50659367
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659369
    iput-object p3, v2, Lhi7/b$a;->i:Lorg/json/JSONObject;

    .line 50659371
    new-instance p1, Lorg/json/JSONObject;

    .line 50659373
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659376
    invoke-static {p2, p1}, Lcom/ss/android/ad/splash/utils/k;->a(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 50659379
    iput-object p1, v2, Lhi7/b$a;->h:Lorg/json/JSONObject;

    .line 50659381
    new-instance p1, Lhi7/b;

    .line 50659383
    invoke-direct {p1, v2}, Lhi7/b;-><init>(Lhi7/b$a;)V

    .line 50659386
    const-string p2, ""

    .line 50659388
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->g(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b;)V

    .line 50659394
    return-void
.end method

.method public final sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->b:Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;->a()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 50659340
    move-result-object v0

    .line 50659341
    iget-object v1, p0, Lqj7/b$a;->a:Lqj7/b;

    .line 50659343
    iget-object v3, v1, Lqj7/b;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 50659345
    if-nez p2, :cond_18

    .line 50659347
    new-instance p2, Ljava/util/HashMap;

    .line 50659349
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50659352
    :cond_18
    move-object v7, p2

    .line 50659353
    if-nez p3, :cond_20

    .line 50659355
    new-instance p3, Ljava/util/HashMap;

    .line 50659357
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50659360
    :cond_20
    move-object v8, p3

    .line 50659361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659367
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 50659370
    move-result-object p2

    .line 50659371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659374
    invoke-static {v3}, Lui7/d;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)I

    .line 50659377
    move-result p2

    .line 50659378
    const-string p3, "compliance_type"

    .line 50659380
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659383
    move-result-object v0

    .line 50659384
    invoke-virtual {v8, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 50659390
    move-result-object p3

    .line 50659391
    invoke-static {p3, p2}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->d(Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;I)I

    .line 50659394
    move-result p2

    .line 50659395
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659398
    move-result-object p2

    .line 50659399
    const-string p3, "real_compliance_type"

    .line 50659401
    invoke-virtual {v8, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659404
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 50659407
    move-result-object v2

    .line 50659408
    const-wide/16 v4, 0x0

    .line 50659410
    move-object v6, p1

    .line 50659411
    invoke-virtual/range {v2 .. v8}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 50659414
    return-void
.end method

.method public final sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->b:Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;

    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;->a()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 50528268
    move-result-object v0

    .line 50528269
    iget-object v1, p0, Lqj7/b$a;->a:Lqj7/b;

    .line 50528271
    iget-object v1, v1, Lqj7/b;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 50528273
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 50528275
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 50528277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528280
    invoke-static {v1, v2, p1, p2, p3}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;FFLjava/util/Map;Ljava/util/Map;)V

    .line 50528283
    return-void
.end method

.method public final wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;",
            "Landroid/graphics/PointF;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    iget-object v0, p0, Lqj7/b$a;->a:Lqj7/b;

    .line 84213766
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213768
    iget-object v2, v0, Lqj7/b;->d:Lcom/ss/android/ad/splash/unit/normal/ViewEventCallBack;

    .line 84213770
    new-instance v6, Lorg/json/JSONObject;

    .line 84213772
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 84213775
    invoke-static {p3, v6}, Lcom/ss/android/ad/splash/utils/k;->a(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 84213778
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213780
    new-instance v7, Lorg/json/JSONObject;

    .line 84213782
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 84213785
    invoke-static {p4, v7}, Lcom/ss/android/ad/splash/utils/k;->a(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 84213788
    move-object v3, p1

    .line 84213789
    move v4, p5

    .line 84213790
    move-object v5, p2

    .line 84213791
    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ad/splash/unit/normal/ViewEventCallBack;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;ILandroid/graphics/PointF;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84213794
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213796
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213799
    move-result-object p1
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_29

    .line 84213800
    goto :goto_34

    .line 84213801
    :catchall_29
    move-exception p1

    .line 84213802
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213804
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213807
    move-result-object p1

    .line 84213808
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213811
    move-result-object p1

    .line 84213812
    :goto_34
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84213815
    move-result-object v1

    .line 84213816
    if-eqz v1, :cond_57

    .line 84213818
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 84213820
    const-string/jumbo p2, "wrapClick\uff1a\u8df3\u8f6c\u53d1\u751f\u5f02\u5e38"

    .line 84213822
    const-wide/16 p3, 0x0

    .line 84213824
    const-string p5, "SplashAdComplianceViewManager"

    .line 84213826
    invoke-virtual {p1, p5, p2, p3, p4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 84213829
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 84213831
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 84213834
    move-result-object v0

    .line 84213835
    if-eqz v0, :cond_57

    .line 84213837
    const-string/jumbo v2, "wrapClick"

    .line 84213839
    const/4 v3, 0x0

    .line 84213840
    const/4 v4, 0x4

    .line 84213841
    const/4 v5, 0x0

    .line 84213842
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend$DefaultImpls;->ensureNotReachHere$default(Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 84213845
    :cond_57
    return-void
.end method
