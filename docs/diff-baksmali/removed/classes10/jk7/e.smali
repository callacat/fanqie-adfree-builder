.class public final Ljk7/e;
.super Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

.field public b:Lgi7/a;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2348

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33685508
    .line 33685509
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Ljk7/e;->c:Ljava/util/Map;

    .line 33685513
    .line 33685514
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p2, p0, Ljk7/e;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 33685518
    .line 33685519
    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Ljk7/e;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Ljk7/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1f

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ljk7/e;->b:Lgi7/a;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lgi7/a;->a:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    const/4 p1, 0x1

    .line 16908300
    return p1
.end method
