## classes4/ft4/l.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Z)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_13

    .line 33751042
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 33751044
    if-nez p1, :cond_b

    .line 33751046
    new-instance p1, Landroid/os/Bundle;

    .line 33751048
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33751051
    :cond_b
    const-string v0, "from_same_ip_entrance"

    .line 33751053
    const/4 v1, 0x1

    .line 33751054
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33751057
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_13

    .line 33751041
    .line 33751042
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 33751043
    .line 33751044
    if-nez p1, :cond_b

    .line 33751045
    .line 33751046
    new-instance p1, Landroid/os/Bundle;

    .line 33751047
    .line 33751048
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    const-string v0, "from_same_ip_entrance"

    .line 33751052
    .line 33751053
    const/4 v1, 0x1

    .line 33751054
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


