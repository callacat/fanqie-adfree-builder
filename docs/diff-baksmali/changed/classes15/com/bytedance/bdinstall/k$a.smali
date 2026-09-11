## classes15/com/bytedance/bdinstall/k$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdinstall/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdinstall/k$a;->b:Lcom/bytedance/bdinstall/k;

    .line 16842754
    invoke-direct {p0}, Li70/h;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdinstall/k$a;->b:Lcom/bytedance/bdinstall/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Li70/h;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a([Ljava/lang/Object;)Lg70/b;
[MOD-CHANGED]
.method public final a([Ljava/lang/Object;)Lg70/b;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    aget-object v1, p1, v0

    .line 17104899
    check-cast v1, Landroid/content/Context;

    .line 17104901
    invoke-static {v1}, Lcom/bytedance/bdinstall/e1;->f(Landroid/content/Context;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_3a

    .line 17104907
    new-instance v1, Lcom/bytedance/bdinstall/r0;

    .line 17104909
    iget-object v2, p0, Lcom/bytedance/bdinstall/k$a;->b:Lcom/bytedance/bdinstall/k;

    .line 17104911
    invoke-direct {v1, v2}, Lcom/bytedance/bdinstall/r0;-><init>(Lcom/bytedance/bdinstall/k;)V

    .line 17104914
    aget-object p1, p1, v0

    .line 17104916
    check-cast p1, Landroid/content/Context;

    .line 17104918
    instance-of v2, p1, Landroid/app/Application;

    .line 17104920
    if-nez v2, :cond_20

    .line 17104922
    if-eqz p1, :cond_20

    .line 17104924
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104927
    move-result-object p1

    .line 17104928
    :cond_20
    check-cast p1, Landroid/app/Application;

    .line 17104930
    if-nez p1, :cond_25

    .line 17104932
    goto :goto_33

    .line 17104933
    :cond_25
    sget-object v2, Lcom/bytedance/bdinstall/r0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_33

    .line 17104942
    sget-object v0, Lcom/bytedance/bdinstall/i;->a:Ls60/a;

    .line 17104944
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104947
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/bytedance/bdinstall/k$a;->b:Lcom/bytedance/bdinstall/k;

    .line 17104949
    iget-object p1, p1, Lcom/bytedance/bdinstall/k;->k:Lt60/c;

    .line 17104951
    iput-object p1, v1, Lcom/bytedance/bdinstall/r0;->d:Lt60/c;

    .line 17104953
    goto :goto_47

    .line 17104954
    :cond_3a
    new-instance v1, Lcom/bytedance/bdinstall/y0;

    .line 17104956
    iget-object p1, p0, Lcom/bytedance/bdinstall/k$a;->b:Lcom/bytedance/bdinstall/k;

    .line 17104958
    invoke-direct {v1, p1}, Lcom/bytedance/bdinstall/y0;-><init>(Lcom/bytedance/bdinstall/k;)V

    .line 17104961
    iget-object p1, p0, Lcom/bytedance/bdinstall/k$a;->b:Lcom/bytedance/bdinstall/k;

    .line 17104963
    iget-object p1, p1, Lcom/bytedance/bdinstall/k;->k:Lt60/c;

    .line 17104965
    iput-object p1, v1, Lcom/bytedance/bdinstall/y0;->b:Lt60/c;

    .line 17104967
    :goto_47
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Lg70/b;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    aget-object v1, p1, v0

    .line 17104898
    .line 17104899
    check-cast v1, Landroid/content/Context;

    .line 17104900
    .line 17104901
    invoke-static {v1}, Lcom/bytedance/bdinstall/e1;->f(Landroid/content/Context;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_3a

    .line 17104906
    .line 17104907
    new-instance v1, Lcom/bytedance/bdinstall/r0;

    .line 17104908
    .line 17104909
    iget-object v2, p0, Lcom/bytedance/bdinstall/k$a;->b:Lcom/bytedance/bdinstall/k;

    .line 17104910
    .line 17104911
    invoke-direct {v1, v2}, Lcom/bytedance/bdinstall/r0;-><init>(Lcom/bytedance/bdinstall/k;)V

    .line 17104912
    .line 17104913
    .line 17104914
    aget-object p1, p1, v0

    .line 17104915
    .line 17104916
    check-cast p1, Landroid/content/Context;

    .line 17104917
    .line 17104918
    instance-of v2, p1, Landroid/app/Application;

    .line 17104919
    .line 17104920
    if-nez v2, :cond_20

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_20

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    :cond_20
    check-cast p1, Landroid/app/Application;

    .line 17104929
    .line 17104930
    if-nez p1, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_33

    .line 17104933
    :cond_25
    sget-object v2, Lcom/bytedance/bdinstall/r0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104934
    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_33

    .line 17104941
    .line 17104942
    sget-object v0, Lcom/bytedance/bdinstall/i;->a:Ls60/a;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/bytedance/bdinstall/k$a;->b:Lcom/bytedance/bdinstall/k;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/bytedance/bdinstall/k;->k:Lt60/c;

    .line 17104950
    .line 17104951
    iput-object p1, v1, Lcom/bytedance/bdinstall/r0;->d:Lt60/c;

    .line 17104952
    .line 17104953
    goto :goto_47

    .line 17104954
    :cond_3a
    new-instance v1, Lcom/bytedance/bdinstall/y0;

    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/bytedance/bdinstall/k$a;->b:Lcom/bytedance/bdinstall/k;

    .line 17104957
    .line 17104958
    invoke-direct {v1, p1}, Lcom/bytedance/bdinstall/y0;-><init>(Lcom/bytedance/bdinstall/k;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/bytedance/bdinstall/k$a;->b:Lcom/bytedance/bdinstall/k;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lcom/bytedance/bdinstall/k;->k:Lt60/c;

    .line 17104964
    .line 17104965
    iput-object p1, v1, Lcom/bytedance/bdinstall/y0;->b:Lt60/c;

    .line 17104966
    .line 17104967
    :goto_47
    return-object v1
.end method


