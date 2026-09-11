## classes20/oj2/w1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Loj2/u1;)V
[MOD-CHANGED]
.method public constructor <init>(Loj2/u1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loj2/w1;->a:Loj2/u1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loj2/u1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loj2/w1;->a:Loj2/u1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Loj2/w1;->a:Loj2/u1;

    .line 16973830
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    iget-object v0, p0, Loj2/w1;->a:Loj2/u1;

    .line 16973838
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 16973841
    :cond_11
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973848
    iget-object p1, p0, Loj2/w1;->a:Loj2/u1;

    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    iput-object v0, p1, Loj2/u1;->T2:Loj2/w1;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Loj2/w1;->a:Loj2/u1;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, p0, Loj2/w1;->a:Loj2/u1;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Loj2/w1;->a:Loj2/u1;

    .line 16973849
    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    iput-object v0, p1, Loj2/u1;->T2:Loj2/w1;

    .line 16973852
    .line 16973853
    return-void
.end method


