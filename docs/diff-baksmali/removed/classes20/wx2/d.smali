.class public final Lwx2/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lcom/dragon/read/base/util/AdLog;

.field public b:Landroid/view/View;

.field public c:Lq23/k;

.field public d:Landroidx/lifecycle/LifecycleOwner;

.field public e:Lcom/dragon/read/ad/feeddraw/IFeedAdListener;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public final j:Lwx2/a;

.field public final k:Lwx2/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d6d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 17039369
    .line 17039370
    const-string v0, "FeedDrawAdView"

    .line 17039371
    .line 17039372
    const-string v1, "[\u89c6\u9891\u6d41\u5e7f\u544a]"

    .line 17039373
    .line 17039374
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Lwx2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039378
    .line 17039379
    new-instance p1, Lwx2/a;

    .line 17039380
    .line 17039381
    invoke-direct {p1, p0}, Lwx2/a;-><init>(Lwx2/d;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lwx2/d;->j:Lwx2/a;

    .line 17039385
    .line 17039386
    new-instance p1, Lwx2/b;

    .line 17039387
    .line 17039388
    invoke-direct {p1, p0}, Lwx2/b;-><init>(Lwx2/d;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Lwx2/d;->k:Lwx2/b;

    .line 17039392
    .line 17039393
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lwx2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "\u8c03\u7528onPageVisibilityChange\u4e8b\u4ef6\uff0cvisible: "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lwx2/d;->c:Lq23/k;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_28

    .line 17039385
    .line 17039386
    new-instance v1, Lhn1/e$a;

    .line 17039387
    .line 17039388
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-boolean p1, v1, Lhn1/e$a;->a:Z

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lhn1/e$a;->a()Lhn1/e;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v0, p1}, Lq23/k;->f(Lhn1/e;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onCreate(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lwx2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039365
    .line 17039366
    const-string v1, "onDestroy \u79fb\u9664lynxView\u8d44\u6e90"

    .line 17039367
    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lwx2/d;->c:Lq23/k;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_14

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lq23/k;->w()V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    iput-object p1, p0, Lwx2/d;->b:Landroid/view/View;

    .line 17039385
    .line 17039386
    iput-object p1, p0, Lwx2/d;->c:Lq23/k;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lwx2/d;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_29

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_29

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iput-object p1, p0, Lwx2/d;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 17039402
    .line 17039403
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lwx2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    const-string v3, "onDetachedFromWindow, \u6ce8\u9500\u5e7f\u64ad"

    .line 262153
    .line 262154
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    new-array v2, v0, [Landroid/content/BroadcastReceiver;

    .line 262159
    .line 262160
    iget-object v3, p0, Lwx2/d;->k:Lwx2/b;

    .line 262161
    .line 262162
    aput-object v3, v2, v1

    .line 262163
    .line 262164
    invoke-static {v2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262165
    .line 262166
    .line 262167
    iget-boolean v1, p0, Lwx2/d;->h:Z

    .line 262168
    .line 262169
    if-eqz v1, :cond_33

    .line 262170
    .line 262171
    iput-boolean v0, p0, Lwx2/d;->i:Z

    .line 262172
    .line 262173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v0

    .line 262177
    iget-wide v2, p0, Lwx2/d;->f:J

    .line 262178
    .line 262179
    sub-long/2addr v0, v2

    .line 262180
    iget-wide v2, p0, Lwx2/d;->g:J

    .line 262181
    .line 262182
    add-long/2addr v0, v2

    .line 262183
    const-wide/16 v2, 0x0

    .line 262184
    .line 262185
    iput-wide v2, p0, Lwx2/d;->g:J

    .line 262186
    .line 262187
    sget-object v2, Lux2/b;->a:Lux2/b;

    .line 262188
    .line 262189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v0, v1}, Lux2/b;->a(J)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lwx2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "onPause, this: "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0, v0}, Lwx2/d;->a(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-wide v0, p0, Lwx2/d;->g:J

    .line 17039393
    .line 17039394
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide v2

    .line 17039398
    iget-wide v4, p0, Lwx2/d;->f:J

    .line 17039399
    .line 17039400
    sub-long/2addr v2, v4

    .line 17039401
    add-long/2addr v0, v2

    .line 17039402
    iput-wide v0, p0, Lwx2/d;->g:J

    .line 17039403
    .line 17039404
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lwx2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "onResume, this: "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    invoke-virtual {p0, p1}, Lwx2/d;->a(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v0

    .line 17039397
    iput-wide v0, p0, Lwx2/d;->f:J

    .line 17039398
    .line 17039399
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStart(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final setFeedAdListener(Lcom/dragon/read/ad/feeddraw/IFeedAdListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lwx2/d;->e:Lcom/dragon/read/ad/feeddraw/IFeedAdListener;

    .line 16777217
    .line 16777218
    return-void
.end method
