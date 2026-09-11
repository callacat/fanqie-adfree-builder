.class public final Lqm/d;
.super Lqm/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcom/ss/android/excitingvideo/model/BaseAd;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e42b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lom/c;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/VideoAd;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1}, Lqm/a;-><init>(Lom/c;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p2, p0, Lqm/d;->b:Landroid/app/Activity;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Lqm/d;->c:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 50528265
    .line 50528266
    invoke-virtual {p0}, Lqm/a;->getView()Landroid/view/View;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    if-eqz p1, :cond_13

    .line 50528271
    .line 50528272
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    const/4 p1, 0x0

    .line 50528276
    invoke-virtual {p0, p1}, Lqm/d;->c(Z)V

    .line 50528277
    .line 50528278
    .line 50528279
    const/4 p1, 0x1

    .line 50528280
    invoke-virtual {p0, p1}, Lqm/a;->setMute(Z)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


# virtual methods
.method public final a(Lom/e;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lqm/d;->b:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lqm/d;->c:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 16908291
    .line 16908292
    sget v2, Ljn7/e;->a:I

    .line 16908293
    .line 16908294
    new-instance v2, Ljn7/d;

    .line 16908295
    .line 16908296
    invoke-direct {v2, v0, p1, v1}, Ljn7/d;-><init>(Landroid/content/Context;Lom/e;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-super {p0, v2}, Lqm/a;->a(Lom/e;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final c(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lqm/a;->c(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-boolean p1, p0, Lqm/d;->d:Z

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lqm/a;->d()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, "playable"

    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_2c

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_29

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lqm/a;->g()V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance p1, Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    const-string v1, "send_click"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    const-string v0, "change_playable_click"

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v0, p1}, Lqm/a;->sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    invoke-virtual {p0}, Lqm/a;->f()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqm/d;->b:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onResume()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lqm/a;->d()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "playable"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_20

    .line 262155
    .line 262156
    iget-boolean v0, p0, Lqm/d;->d:Z

    .line 262157
    .line 262158
    if-nez v0, :cond_20

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lqm/a;->getView()Landroid/view/View;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_20

    .line 262165
    .line 262166
    new-instance v1, Lqm/c;

    .line 262167
    .line 262168
    invoke-direct {v1, p0}, Lqm/c;-><init>(Lqm/d;)V

    .line 262169
    .line 262170
    .line 262171
    const-wide/16 v2, 0x64

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lqm/d;->b:Landroid/app/Activity;

    .line 16973829
    .line 16973830
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    if-eqz p1, :cond_19

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lqm/d;->b:Landroid/app/Activity;

    .line 16973829
    .line 16973830
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    if-eqz p1, :cond_19

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method
