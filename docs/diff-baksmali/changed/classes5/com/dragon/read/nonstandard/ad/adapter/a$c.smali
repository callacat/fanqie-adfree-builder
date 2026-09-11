## classes5/com/dragon/read/nonstandard/ad/adapter/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/nonstandard/ad/adapter/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/nonstandard/ad/adapter/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nonstandard/ad/adapter/a$c;->a:Lcom/dragon/read/nonstandard/ad/adapter/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/nonstandard/ad/adapter/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nonstandard/ad/adapter/a$c;->a:Lcom/dragon/read/nonstandard/ad/adapter/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStop(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973831
    instance-of v0, p1, Landroid/app/Activity;

    .line 16973833
    if-eqz v0, :cond_1f

    .line 16973835
    check-cast p1, Landroid/app/Activity;

    .line 16973837
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_1f

    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a$c;->a:Lcom/dragon/read/nonstandard/ad/adapter/a;

    .line 16973845
    const-string v1, "quit"

    .line 16973847
    const/4 v2, 0x0

    .line 16973848
    const/4 v3, 0x0

    .line 16973849
    const/4 v4, 0x0

    .line 16973850
    const/16 v5, 0xe

    .line 16973852
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/nonstandard/ad/adapter/a;->j(Lcom/dragon/read/nonstandard/ad/adapter/a;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/Integer;ZI)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStop(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973829
    .line 16973830
    .line 16973831
    instance-of v0, p1, Landroid/app/Activity;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_1f

    .line 16973834
    .line 16973835
    check-cast p1, Landroid/app/Activity;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_1f

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/nonstandard/ad/adapter/a$c;->a:Lcom/dragon/read/nonstandard/ad/adapter/a;

    .line 16973844
    .line 16973845
    const-string v1, "quit"

    .line 16973846
    .line 16973847
    const/4 v2, 0x0

    .line 16973848
    const/4 v3, 0x0

    .line 16973849
    const/4 v4, 0x0

    .line 16973850
    const/16 v5, 0xe

    .line 16973851
    .line 16973852
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/nonstandard/ad/adapter/a;->j(Lcom/dragon/read/nonstandard/ad/adapter/a;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/Integer;ZI)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


