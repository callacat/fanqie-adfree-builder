## classes20/fy2/m$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Loo3/d;Lfy2/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Loo3/d;Lfy2/b$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;",
            "Loo3/d;",
            "Lfy2/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lfy2/m$d;->a:Ljava/lang/ref/WeakReference;

    .line 67239938
    iput-object p2, p0, Lfy2/m$d;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67239940
    iput-object p3, p0, Lfy2/m$d;->c:Loo3/d;

    .line 67239942
    iput-object p4, p0, Lfy2/m$d;->d:Lfy2/b$a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Loo3/d;Lfy2/b$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;",
            "Loo3/d;",
            "Lfy2/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lfy2/m$d;->a:Ljava/lang/ref/WeakReference;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lfy2/m$d;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lfy2/m$d;->c:Loo3/d;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lfy2/m$d;->d:Lfy2/b$a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfy2/m$d;->a:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/content/Context;

    .line 196616
    if-eqz v0, :cond_1c

    .line 196618
    iget-object v1, p0, Lfy2/m$d;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196620
    iget-boolean v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->enableAppLinkFallbackH5:Z

    .line 196622
    if-eqz v1, :cond_1c

    .line 196624
    sget-object v1, Lfy2/m;->a:Lfy2/m;

    .line 196626
    iget-object v2, p0, Lfy2/m$d;->c:Loo3/d;

    .line 196628
    iget-object v3, p0, Lfy2/m$d;->d:Lfy2/b$a;

    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    invoke-static {v0, v2, v3}, Lfy2/m;->e(Landroid/content/Context;Loo3/d;Lfy2/b$a;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfy2/m$d;->a:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/content/Context;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1c

    .line 196617
    .line 196618
    iget-object v1, p0, Lfy2/m$d;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196619
    .line 196620
    iget-boolean v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->enableAppLinkFallbackH5:Z

    .line 196621
    .line 196622
    if-eqz v1, :cond_1c

    .line 196623
    .line 196624
    sget-object v1, Lfy2/m;->a:Lfy2/m;

    .line 196625
    .line 196626
    iget-object v2, p0, Lfy2/m$d;->c:Loo3/d;

    .line 196627
    .line 196628
    iget-object v3, p0, Lfy2/m$d;->d:Lfy2/b$a;

    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0, v2, v3}, Lfy2/m;->e(Landroid/content/Context;Loo3/d;Lfy2/b$a;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


