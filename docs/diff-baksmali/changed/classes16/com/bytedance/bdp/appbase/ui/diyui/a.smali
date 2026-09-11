## classes16/com/bytedance/bdp/appbase/ui/diyui/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$ShowFloatingViewCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$ShowFloatingViewCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/a;->a:Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/ui/diyui/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/ui/diyui/a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$ShowFloatingViewCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$ShowFloatingViewCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/a;->a:Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/ui/diyui/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/ui/diyui/a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$ShowFloatingViewCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/a;->a:Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;

    .line 16973830
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;->removeFloatingView(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_1b

    .line 16973842
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$ShowFloatingViewCallback;

    .line 16973844
    if-eqz p1, :cond_1b

    .line 16973846
    const-string v0, "hide"

    .line 16973848
    invoke-interface {p1, v0}, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$ShowFloatingViewCallback;->onFailed(Ljava/lang/String;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/a;->a:Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;->removeFloatingView(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_1b

    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$ShowFloatingViewCallback;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_1b

    .line 16973845
    .line 16973846
    const-string v0, "hide"

    .line 16973847
    .line 16973848
    invoke-interface {p1, v0}, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$ShowFloatingViewCallback;->onFailed(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final b(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/a;->a:Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;

    .line 16973830
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;->addFloatingView(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_19

    .line 16973842
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$ShowFloatingViewCallback;

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973846
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$ShowFloatingViewCallback;->onSucceed()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/a;->a:Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager;->addFloatingView(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_19

    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/a;->c:Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$ShowFloatingViewCallback;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/ui/diyui/FloatingViewManager$ShowFloatingViewCallback;->onSucceed()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


