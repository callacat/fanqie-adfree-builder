## classes16/vf0/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvf0/a;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public constructor <init>(Lvf0/a;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvf0/a$a;->a:Lvf0/a;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvf0/a;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvf0/a$a;->a:Lvf0/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onChange(Z)V
[MOD-CHANGED]
.method public final onChange(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 16973827
    iget-object p1, p0, Lvf0/a$a;->a:Lvf0/a;

    .line 16973829
    iget-object p1, p1, Lvf0/a;->b:Landroid/content/Context;

    .line 16973831
    invoke-static {p1}, Lvf0/a;->a(Landroid/content/Context;)Z

    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_17

    .line 16973837
    iget-object p1, p0, Lvf0/a$a;->a:Lvf0/a;

    .line 16973839
    iget-object v0, p1, Lvf0/a;->e:Ljava/util/Map;

    .line 16973841
    iget-object v1, p1, Lvf0/a;->f:Ljava/util/List;

    .line 16973843
    invoke-virtual {p1, v0, v1}, Lvf0/a;->openConnection(Ljava/util/Map;Ljava/util/List;)V

    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    iget-object p1, p0, Lvf0/a$a;->a:Lvf0/a;

    .line 16973849
    invoke-virtual {p1}, Lvf0/a;->stopConnection()V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChange(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lvf0/a$a;->a:Lvf0/a;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lvf0/a;->b:Landroid/content/Context;

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lvf0/a;->a(Landroid/content/Context;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_17

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lvf0/a$a;->a:Lvf0/a;

    .line 16973838
    .line 16973839
    iget-object v0, p1, Lvf0/a;->e:Ljava/util/Map;

    .line 16973840
    .line 16973841
    iget-object v1, p1, Lvf0/a;->f:Ljava/util/List;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0, v1}, Lvf0/a;->openConnection(Ljava/util/Map;Ljava/util/List;)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    iget-object p1, p0, Lvf0/a$a;->a:Lvf0/a;

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Lvf0/a;->stopConnection()V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


