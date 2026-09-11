## classes19/tv1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ltv1/a;

    .line 16973829
    invoke-direct {v0}, Ltv1/a;-><init>()V

    .line 16973832
    iput-object v0, p0, Ltv1/b;->a:Ltv1/a;

    .line 16973834
    new-instance v1, Ltv1/c;

    .line 16973836
    invoke-direct {v1}, Ltv1/c;-><init>()V

    .line 16973839
    iput-object v1, p0, Ltv1/b;->b:Ltv1/c;

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973845
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973848
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ltv1/a;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ltv1/a;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Ltv1/b;->a:Ltv1/a;

    .line 16973833
    .line 16973834
    new-instance v1, Ltv1/c;

    .line 16973835
    .line 16973836
    invoke-direct {v1}, Ltv1/c;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v1, p0, Ltv1/b;->b:Ltv1/c;

    .line 16973840
    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final E0()Ltv1/g;
[MOD-CHANGED]
.method public final E0()Ltv1/g;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ltv1/g;

    .line 131074
    iget-object v1, p0, Ltv1/b;->b:Ltv1/c;

    .line 131076
    iget-object v2, p0, Ltv1/b;->a:Ltv1/a;

    .line 131078
    invoke-direct {v0, v1, v2}, Ltv1/g;-><init>(Ltv1/c;Ltv1/a;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E0()Ltv1/g;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ltv1/g;

    .line 131073
    .line 131074
    iget-object v1, p0, Ltv1/b;->b:Ltv1/c;

    .line 131075
    .line 131076
    iget-object v2, p0, Ltv1/b;->a:Ltv1/a;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Ltv1/g;-><init>(Ltv1/c;Ltv1/a;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final y(Lqw1/a;)V
[MOD-CHANGED]
.method public final y(Lqw1/a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/i;->b(Lqw1/a;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lqw1/a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/i;->b(Lqw1/a;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


