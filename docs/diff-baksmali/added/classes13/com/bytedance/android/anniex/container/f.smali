.class public final Lcom/bytedance/android/anniex/container/f;
.super Lcom/bytedance/android/anniex/base/lifecycle/CompleteLifecycle;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/android/anniex/base/lifecycle/CompleteLifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb19

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/lifecycle/CompleteLifecycle;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196625
    return-void
.end method


# virtual methods
.method public final onAttachView(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816581
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_19

    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lcom/bytedance/android/anniex/base/lifecycle/CompleteLifecycle;

    .line 33816597
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onAttachView(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33816600
    goto :goto_9

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816603
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816606
    move-result-object v0

    .line 33816607
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816610
    move-result v1

    .line 33816611
    if-eqz v1, :cond_2f

    .line 33816613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816616
    move-result-object v1

    .line 33816617
    check-cast v1, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 33816619
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onAttachView(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33816622
    goto :goto_1f

    .line 33816623
    :cond_2f
    return-void
.end method

.method public final onContainerError(Landroid/view/View;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onContainerError(Landroid/view/View;ILjava/lang/String;)V

    .line 50593799
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593801
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593804
    move-result-object v0

    .line 50593805
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593808
    move-result v1

    .line 50593809
    if-eqz v1, :cond_1d

    .line 50593811
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    move-result-object v1

    .line 50593815
    check-cast v1, Lcom/bytedance/android/anniex/base/lifecycle/CompleteLifecycle;

    .line 50593817
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onContainerError(Landroid/view/View;ILjava/lang/String;)V

    .line 50593820
    goto :goto_d

    .line 50593821
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593823
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593826
    move-result-object v0

    .line 50593827
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593830
    move-result v1

    .line 50593831
    if-eqz v1, :cond_33

    .line 50593833
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593836
    move-result-object v1

    .line 50593837
    check-cast v1, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 50593839
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onContainerError(Landroid/view/View;ILjava/lang/String;)V

    .line 50593842
    goto :goto_23

    .line 50593843
    :cond_33
    return-void
.end method

.method public final onFallback(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593797
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593800
    move-result-object v0

    .line 50593801
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593804
    move-result v1

    .line 50593805
    if-eqz v1, :cond_19

    .line 50593807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593810
    move-result-object v1

    .line 50593811
    check-cast v1, Lcom/bytedance/android/anniex/base/lifecycle/CompleteLifecycle;

    .line 50593813
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onFallback(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/Throwable;)V

    .line 50593816
    goto :goto_9

    .line 50593817
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593819
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593822
    move-result-object v0

    .line 50593823
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593826
    move-result v1

    .line 50593827
    if-eqz v1, :cond_2f

    .line 50593829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593832
    move-result-object v1

    .line 50593833
    check-cast v1, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 50593835
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onFallback(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/Throwable;)V

    .line 50593838
    goto :goto_1f

    .line 50593839
    :cond_2f
    return-void
.end method

.method public final onFirstScreen(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816581
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_19

    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lcom/bytedance/android/anniex/base/lifecycle/CompleteLifecycle;

    .line 33816597
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onFirstScreen(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33816600
    goto :goto_9

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816603
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816606
    move-result-object v0

    .line 33816607
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816610
    move-result v1

    .line 33816611
    if-eqz v1, :cond_2f

    .line 33816613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816616
    move-result-object v1

    .line 33816617
    check-cast v1, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 33816619
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onFirstScreen(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33816622
    goto :goto_1f

    .line 33816623
    :cond_2f
    return-void
.end method

.method public final onKitViewCreate(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816581
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_19

    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lcom/bytedance/android/anniex/base/lifecycle/CompleteLifecycle;

    .line 33816597
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onKitViewCreate(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33816600
    goto :goto_9

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816603
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816606
    move-result-object v0

    .line 33816607
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816610
    move-result v1

    .line 33816611
    if-eqz v1, :cond_2f

    .line 33816613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816616
    move-result-object v1

    .line 33816617
    check-cast v1, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 33816619
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onKitViewCreate(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33816622
    goto :goto_1f

    .line 33816623
    :cond_2f
    return-void
.end method

.method public final onKitViewDestroy(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816581
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_19

    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lcom/bytedance/android/anniex/base/lifecycle/CompleteLifecycle;

    .line 33816597
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onKitViewDestroy(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33816600
    goto :goto_9

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816603
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816606
    move-result-object v0

    .line 33816607
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816610
    move-result v1

    .line 33816611
    if-eqz v1, :cond_2f

    .line 33816613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816616
    move-result-object v1

    .line 33816617
    check-cast v1, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 33816619
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onKitViewDestroy(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33816622
    goto :goto_1f

    .line 33816623
    :cond_2f
    return-void
.end method

.method public final onLoadFail(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593797
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593800
    move-result-object v0

    .line 50593801
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593804
    move-result v1

    .line 50593805
    if-eqz v1, :cond_19

    .line 50593807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593810
    move-result-object v1

    .line 50593811
    check-cast v1, Lcom/bytedance/android/anniex/base/lifecycle/CompleteLifecycle;

    .line 50593813
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onLoadFail(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/Throwable;)V

    .line 50593816
    goto :goto_9

    .line 50593817
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593819
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593822
    move-result-object v0

    .line 50593823
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593826
    move-result v1

    .line 50593827
    if-eqz v1, :cond_2f

    .line 50593829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593832
    move-result-object v1

    .line 50593833
    check-cast v1, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 50593835
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onLoadFail(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/Throwable;)V

    .line 50593838
    goto :goto_1f

    .line 50593839
    :cond_2f
    return-void
.end method

.method public final onLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816581
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_19

    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lcom/bytedance/android/anniex/base/lifecycle/CompleteLifecycle;

    .line 33816597
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33816600
    goto :goto_9

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816603
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816606
    move-result-object v0

    .line 33816607
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816610
    move-result v1

    .line 33816611
    if-eqz v1, :cond_2f

    .line 33816613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816616
    move-result-object v1

    .line 33816617
    check-cast v1, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 33816619
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33816622
    goto :goto_1f

    .line 33816623
    :cond_2f
    return-void
.end method

.method public final onLoadSuccess(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816581
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_19

    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lcom/bytedance/android/anniex/base/lifecycle/CompleteLifecycle;

    .line 33816597
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onLoadSuccess(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33816600
    goto :goto_9

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816603
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816606
    move-result-object v0

    .line 33816607
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816610
    move-result v1

    .line 33816611
    if-eqz v1, :cond_2f

    .line 33816613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816616
    move-result-object v1

    .line 33816617
    check-cast v1, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 33816619
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onLoadSuccess(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33816622
    goto :goto_1f

    .line 33816623
    :cond_2f
    return-void
.end method

.method public final onRelease(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1a

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/bytedance/android/anniex/base/lifecycle/CompleteLifecycle;

    .line 17039382
    invoke-virtual {v1, p1}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onRelease(Ljava/lang/String;)V

    .line 17039385
    goto :goto_a

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039391
    move-result-object v0

    .line 17039392
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_30

    .line 17039398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 17039404
    invoke-virtual {v1, p1}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onRelease(Ljava/lang/String;)V

    .line 17039407
    goto :goto_20

    .line 17039408
    :cond_30
    return-void
.end method

.method public final onRuntimeReady(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816581
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_19

    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lcom/bytedance/android/anniex/base/lifecycle/CompleteLifecycle;

    .line 33816597
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onRuntimeReady(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33816600
    goto :goto_9

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816603
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816606
    move-result-object v0

    .line 33816607
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816610
    move-result v1

    .line 33816611
    if-eqz v1, :cond_2f

    .line 33816613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816616
    move-result-object v1

    .line 33816617
    check-cast v1, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 33816619
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onRuntimeReady(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33816622
    goto :goto_1f

    .line 33816623
    :cond_2f
    return-void
.end method
