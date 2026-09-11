## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a$a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908299
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a$a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908294
    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onAppBackground()V
[MOD-CHANGED]
.method public final onAppBackground()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a$a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->e:Ltb0/f;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Ltb0/f;->onHide()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppBackground()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a$a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->e:Ltb0/f;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Ltb0/f;->onHide()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final onAppForeground()V
[MOD-CHANGED]
.method public final onAppForeground()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_14

    .line 196617
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a$a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;

    .line 196619
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 196621
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->e:Ltb0/f;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-interface {v0}, Ltb0/f;->onShow()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppForeground()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_14

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a$a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->e:Ltb0/f;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-interface {v0}, Ltb0/f;->onShow()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


