## classes20/fy2/m$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/ref/WeakReference;Loo3/d;Lfy2/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Loo3/d;Lfy2/b$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Loo3/d;",
            "Lfy2/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lfy2/m$c;->a:Ljava/lang/ref/WeakReference;

    .line 50462722
    iput-object p2, p0, Lfy2/m$c;->b:Loo3/d;

    .line 50462724
    iput-object p3, p0, Lfy2/m$c;->c:Lfy2/b$a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Loo3/d;Lfy2/b$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Loo3/d;",
            "Lfy2/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lfy2/m$c;->a:Ljava/lang/ref/WeakReference;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lfy2/m$c;->b:Loo3/d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lfy2/m$c;->c:Lfy2/b$a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfy2/m$c;->a:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/content/Context;

    .line 196616
    if-eqz v0, :cond_16

    .line 196618
    iget-object v1, p0, Lfy2/m$c;->b:Loo3/d;

    .line 196620
    iget-object v2, p0, Lfy2/m$c;->c:Lfy2/b$a;

    .line 196622
    sget-object v3, Lfy2/m;->a:Lfy2/m;

    .line 196624
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {v0, v1, v2}, Lfy2/m;->e(Landroid/content/Context;Loo3/d;Lfy2/b$a;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfy2/m$c;->a:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_16

    .line 196617
    .line 196618
    iget-object v1, p0, Lfy2/m$c;->b:Loo3/d;

    .line 196619
    .line 196620
    iget-object v2, p0, Lfy2/m$c;->c:Lfy2/b$a;

    .line 196621
    .line 196622
    sget-object v3, Lfy2/m;->a:Lfy2/m;

    .line 196623
    .line 196624
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0, v1, v2}, Lfy2/m;->e(Landroid/content/Context;Loo3/d;Lfy2/b$a;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


