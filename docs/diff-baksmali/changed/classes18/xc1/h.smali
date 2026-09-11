## classes18/xc1/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxc1/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxc1/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lxc1/c;->c:Lcom/bytedance/router/c;

    .line 17104898
    if-nez v0, :cond_7

    .line 17104900
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Lxc1/c;->b()Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_14

    .line 17104913
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget-object v0, v0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17104918
    if-nez v0, :cond_1b

    .line 17104920
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    :try_start_1b
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104926
    move-result-object v2
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_1f} :catch_20

    .line 17104927
    goto :goto_25

    .line 17104928
    :catch_20
    move-exception v2

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    if-eqz v2, :cond_2d

    .line 17104935
    new-instance v1, Landroid/content/ComponentName;

    .line 17104937
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104940
    goto :goto_37

    .line 17104941
    :cond_2d
    new-instance v2, Landroid/content/ComponentName;

    .line 17104943
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    move-object v1, v2

    .line 17104951
    :goto_37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17104954
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104961
    invoke-virtual {p0, p1, v0}, Lxc1/h;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lxc1/c;->c:Lcom/bytedance/router/c;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_7

    .line 17104899
    .line 17104900
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Lxc1/c;->b()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_14

    .line 17104912
    .line 17104913
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget-object v0, v0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17104917
    .line 17104918
    if-nez v0, :cond_1b

    .line 17104919
    .line 17104920
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    :try_start_1b
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_1f} :catch_20

    .line 17104927
    goto :goto_25

    .line 17104928
    :catch_20
    move-exception v2

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    if-eqz v2, :cond_2d

    .line 17104934
    .line 17104935
    new-instance v1, Landroid/content/ComponentName;

    .line 17104936
    .line 17104937
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_37

    .line 17104941
    :cond_2d
    new-instance v2, Landroid/content/ComponentName;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    move-object v1, v2

    .line 17104951
    :goto_37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0, p1, v0}, Lxc1/h;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


