.class public final Lcom/ss/android/union_core/component/view/c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/component/view/c$a;,
        Lcom/ss/android/union_core/component/view/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/ss/android/union_core/component/view/c$a;

.field public final d:Landroid/view/View;

.field public e:Z

.field public final f:Lcom/ss/android/union_core/component/view/a;

.field public final g:Lcom/ss/android/union_core/component/view/b;

.field public final h:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/component/view/c$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33816579
    new-instance p1, Lcom/ss/android/union_core/component/view/a;

    .line 33816581
    invoke-direct {p1, p0}, Lcom/ss/android/union_core/component/view/a;-><init>(Lcom/ss/android/union_core/component/view/c;)V

    .line 33816584
    iput-object p1, p0, Lcom/ss/android/union_core/component/view/c;->f:Lcom/ss/android/union_core/component/view/a;

    .line 33816586
    new-instance p1, Lcom/ss/android/union_core/component/view/b;

    .line 33816588
    invoke-direct {p1, p0}, Lcom/ss/android/union_core/component/view/b;-><init>(Lcom/ss/android/union_core/component/view/c;)V

    .line 33816591
    iput-object p1, p0, Lcom/ss/android/union_core/component/view/c;->g:Lcom/ss/android/union_core/component/view/b;

    .line 33816593
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816595
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-direct {p1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 33816602
    iput-object p1, p0, Lcom/ss/android/union_core/component/view/c;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816604
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816610
    iput-object p1, p0, Lcom/ss/android/union_core/component/view/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816612
    const/16 p1, 0xc8

    .line 33816614
    iput p1, p0, Lcom/ss/android/union_core/component/view/c;->j:I

    .line 33816616
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816618
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816621
    iput-object p2, p0, Lcom/ss/android/union_core/component/view/c;->d:Landroid/view/View;

    .line 33816623
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33816625
    const/4 p2, 0x0

    .line 33816626
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816629
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816632
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_13

    .line 196617
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/c;->c:Lcom/ss/android/union_core/component/view/c$a;

    .line 196619
    if-eqz v0, :cond_13

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    invoke-interface {v0}, Lcom/ss/android/union_core/component/view/c$a;->onAttachToWindow()V

    .line 196627
    :cond_13
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/c;->d:Landroid/view/View;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    :try_start_4
    invoke-static {v0}, Lcom/ss/android/union_core/utils/p;->a(Landroid/view/View;)I

    .line 262151
    move-result v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    .line 262152
    if-nez v0, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :catchall_c
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_14

    .line 262159
    iget-boolean v0, p0, Lcom/ss/android/union_core/component/view/c;->b:Z

    .line 262161
    if-eqz v0, :cond_14

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    iget-boolean v0, p0, Lcom/ss/android/union_core/component/view/c;->e:Z

    .line 262167
    if-eqz v0, :cond_1f

    .line 262169
    if-nez v1, :cond_1f

    .line 262171
    invoke-virtual {p0}, Lcom/ss/android/union_core/component/view/c;->c()V

    .line 262174
    goto :goto_34

    .line 262175
    :cond_1f
    if-nez v0, :cond_34

    .line 262177
    if-eqz v1, :cond_34

    .line 262179
    iget-boolean v0, p0, Lcom/ss/android/union_core/component/view/c;->a:Z

    .line 262181
    if-nez v0, :cond_34

    .line 262183
    invoke-virtual {p0}, Lcom/ss/android/union_core/component/view/c;->a()V

    .line 262186
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/c;->c:Lcom/ss/android/union_core/component/view/c$a;

    .line 262188
    if-nez v0, :cond_2f

    .line 262190
    goto :goto_34

    .line 262191
    :cond_2f
    iget-object v2, p0, Lcom/ss/android/union_core/component/view/c;->d:Landroid/view/View;

    .line 262193
    invoke-interface {v0, v2}, Lcom/ss/android/union_core/component/view/c$a;->a(Landroid/view/View;)V

    .line 262196
    :cond_34
    :goto_34
    iput-boolean v1, p0, Lcom/ss/android/union_core/component/view/c;->e:Z

    .line 262198
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_13

    .line 196617
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/c;->c:Lcom/ss/android/union_core/component/view/c$a;

    .line 196619
    if-eqz v0, :cond_13

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    invoke-interface {v0}, Lcom/ss/android/union_core/component/view/c$a;->onDetachedFromWindow()V

    .line 196627
    :cond_13
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-ne p1, v1, :cond_3f

    .line 17039369
    iget-boolean p1, p0, Lcom/ss/android/union_core/component/view/c;->a:Z

    .line 17039371
    if-eqz p1, :cond_3f

    .line 17039373
    iget-object p1, p0, Lcom/ss/android/union_core/component/view/c;->d:Landroid/view/View;

    .line 17039375
    :try_start_f
    invoke-static {p1}, Lcom/ss/android/union_core/utils/p;->a(Landroid/view/View;)I

    .line 17039378
    move-result p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_17

    .line 17039379
    if-nez p1, :cond_17

    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :catchall_17
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    if-eqz p1, :cond_37

    .line 17039386
    iget-boolean p1, p0, Lcom/ss/android/union_core/component/view/c;->b:Z

    .line 17039388
    if-eqz p1, :cond_37

    .line 17039390
    iget-boolean p1, p0, Lcom/ss/android/union_core/component/view/c;->a:Z

    .line 17039392
    if-nez p1, :cond_23

    .line 17039394
    goto :goto_2a

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/ss/android/union_core/component/view/c;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039397
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039400
    iput-boolean v0, p0, Lcom/ss/android/union_core/component/view/c;->a:Z

    .line 17039402
    :goto_2a
    iput-boolean v1, p0, Lcom/ss/android/union_core/component/view/c;->e:Z

    .line 17039404
    iget-object p1, p0, Lcom/ss/android/union_core/component/view/c;->c:Lcom/ss/android/union_core/component/view/c$a;

    .line 17039406
    if-nez p1, :cond_31

    .line 17039408
    goto :goto_3f

    .line 17039409
    :cond_31
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/c;->d:Landroid/view/View;

    .line 17039411
    invoke-interface {p1, v0}, Lcom/ss/android/union_core/component/view/c$a;->a(Landroid/view/View;)V

    .line 17039414
    goto :goto_3f

    .line 17039415
    :cond_37
    iget-object p1, p0, Lcom/ss/android/union_core/component/view/c;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039417
    iget v0, p0, Lcom/ss/android/union_core/component/view/c;->j:I

    .line 17039419
    int-to-long v2, v0

    .line 17039420
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 262147
    iget-boolean v0, p0, Lcom/ss/android/union_core/component/view/c;->a:Z

    .line 262149
    if-eqz v0, :cond_8

    .line 262151
    goto :goto_10

    .line 262152
    :cond_8
    const/4 v0, 0x1

    .line 262153
    iput-boolean v0, p0, Lcom/ss/android/union_core/component/view/c;->a:Z

    .line 262155
    iget-object v1, p0, Lcom/ss/android/union_core/component/view/c;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262157
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262160
    :goto_10
    invoke-virtual {p0}, Lcom/ss/android/union_core/component/view/c;->a()V

    .line 262163
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262166
    move-result-object v0

    .line 262167
    iget-object v1, p0, Lcom/ss/android/union_core/component/view/c;->f:Lcom/ss/android/union_core/component/view/a;

    .line 262169
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262172
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262175
    move-result-object v0

    .line 262176
    iget-object v1, p0, Lcom/ss/android/union_core/component/view/c;->g:Lcom/ss/android/union_core/component/view/b;

    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 262181
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 262147
    iget-boolean v0, p0, Lcom/ss/android/union_core/component/view/c;->a:Z

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    goto :goto_11

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/c;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262154
    const/4 v1, 0x1

    .line 262155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-boolean v0, p0, Lcom/ss/android/union_core/component/view/c;->a:Z

    .line 262161
    :goto_11
    invoke-virtual {p0}, Lcom/ss/android/union_core/component/view/c;->c()V

    .line 262164
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, p0, Lcom/ss/android/union_core/component/view/c;->f:Lcom/ss/android/union_core/component/view/a;

    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262173
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262176
    move-result-object v0

    .line 262177
    iget-object v1, p0, Lcom/ss/android/union_core/component/view/c;->g:Lcom/ss/android/union_core/component/view/b;

    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 262182
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 65539
    invoke-virtual {p0}, Lcom/ss/android/union_core/component/view/c;->a()V

    .line 65542
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 65539
    invoke-virtual {p0}, Lcom/ss/android/union_core/component/view/c;->c()V

    .line 65542
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16908291
    iget-object p1, p0, Lcom/ss/android/union_core/component/view/c;->c:Lcom/ss/android/union_core/component/view/c$a;

    .line 16908293
    if-eqz p1, :cond_d

    .line 16908295
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908298
    invoke-interface {p1}, Lcom/ss/android/union_core/component/view/c$a;->b()V

    .line 16908301
    :cond_d
    return-void
.end method

.method public final setCallback(Lcom/ss/android/union_core/component/view/c$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/union_core/component/view/c;->c:Lcom/ss/android/union_core/component/view/c$a;

    .line 16777218
    return-void
.end method

.method public final setIsRenderSuccess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/union_core/component/view/c;->b:Z

    .line 16777218
    return-void
.end method
