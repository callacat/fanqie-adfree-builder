## classes15/com/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;

    .line 131074
    invoke-virtual {v0}, Lyx/b;->q()Lyx/d;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 131080
    iget-wide v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->n:J

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lyx/b;->q()Lyx/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 131079
    .line 131080
    iget-wide v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->n:J

    .line 131081
    .line 131082
    return-wide v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;

    .line 196610
    invoke-virtual {v0}, Lyx/b;->q()Lyx/d;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->b:Lcom/bytedance/android/shopping/api/mall/i;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->b()Z

    .line 196623
    move-result v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    if-ne v0, v1, :cond_14

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lyx/b;->q()Lyx/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->b:Lcom/bytedance/android/shopping/api/mall/i;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->b()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    if-ne v0, v1, :cond_14

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    return v1
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;

    .line 131074
    invoke-virtual {v0}, Lyx/b;->q()Lyx/d;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lyx/b;->q()Lyx/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;

    .line 131074
    invoke-virtual {v0}, Lyx/b;->q()Lyx/d;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 131080
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->m:Z

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lyx/b;->q()Lyx/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->m:Z

    .line 131081
    .line 131082
    return v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;

    .line 131074
    invoke-virtual {v0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


