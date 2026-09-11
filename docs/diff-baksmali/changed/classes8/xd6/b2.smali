## classes8/xd6/b2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lxd6/b2;->a:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lxd6/b2;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public a()I
[MOD-CHANGED]
.method public a()I
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lyc6/j1;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-direct {v0, v1}, Lyc6/j1;-><init>(I)V

    .line 131078
    iget v0, v0, Lyc6/j1;->k:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public a()I
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lyc6/j1;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-direct {v0, v1}, Lyc6/j1;-><init>(I)V

    .line 131076
    .line 131077
    .line 131078
    iget v0, v0, Lyc6/j1;->k:I

    .line 131079
    .line 131080
    return v0
.end method


.method public b()Lyc6/j1;
[MOD-CHANGED]
.method public b()Lyc6/j1;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lyc6/j1;

    .line 196610
    iget-object v1, p0, Lxd6/b2;->a:Landroid/content/Context;

    .line 196612
    invoke-static {v1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_12

    .line 196618
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_12

    .line 196624
    const/4 v1, 0x5

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x1

    .line 196627
    :goto_13
    invoke-direct {v0, v1}, Lyc6/j1;-><init>(I)V

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Lyc6/j1;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lyc6/j1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lxd6/b2;->a:Landroid/content/Context;

    .line 196611
    .line 196612
    invoke-static {v1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_12

    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_12

    .line 196623
    .line 196624
    const/4 v1, 0x5

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x1

    .line 196627
    :goto_13
    invoke-direct {v0, v1}, Lyc6/j1;-><init>(I)V

    .line 196628
    .line 196629
    .line 196630
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd6/b2;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd6/b2;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


