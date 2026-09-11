## classes15/com/bytedance/android/shopping/mall/homepage/component/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Ljx/e;->b:Ljx/e;

    .line 16973826
    const-class v0, Ljx/b;

    .line 16973828
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/component/e$a;

    .line 16973830
    invoke-direct {v1}, Lcom/bytedance/android/shopping/mall/homepage/component/e$a;-><init>()V

    .line 16973833
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 16973836
    move-result-object v2

    .line 16973837
    check-cast v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 16973839
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v0, v1, v2}, Ljx/e;->a(Ljava/lang/Class;Ljx/d;Landroidx/fragment/app/Fragment;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Ljx/e;->b:Ljx/e;

    .line 16973825
    .line 16973826
    const-class v0, Ljx/b;

    .line 16973827
    .line 16973828
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/component/e$a;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Lcom/bytedance/android/shopping/mall/homepage/component/e$a;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v2

    .line 16973837
    check-cast v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 16973838
    .line 16973839
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v0, v1, v2}, Ljx/e;->a(Ljava/lang/Class;Ljx/d;Landroidx/fragment/app/Fragment;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


