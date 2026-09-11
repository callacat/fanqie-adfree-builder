## classes11/by7/a$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onItemChanged(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onItemChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p1, Lby7/a;->g:Lby7/a;

    .line 33619970
    sget-object p2, Lby7/a;->b:Landroid/content/Context;

    .line 33619972
    invoke-virtual {p1, p2}, Lby7/a;->update(Landroid/content/Context;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p1, Lby7/a;->g:Lby7/a;

    .line 33619969
    .line 33619970
    sget-object p2, Lby7/a;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-virtual {p1, p2}, Lby7/a;->update(Landroid/content/Context;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onListChanged(Lox7/b;Lox7/b;)V
[MOD-CHANGED]
.method public final onListChanged(Lox7/b;Lox7/b;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p1, Lby7/a;->g:Lby7/a;

    .line 33619970
    sget-object p2, Lby7/a;->b:Landroid/content/Context;

    .line 33619972
    invoke-virtual {p1, p2}, Lby7/a;->update(Landroid/content/Context;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onListChanged(Lox7/b;Lox7/b;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p1, Lby7/a;->g:Lby7/a;

    .line 33619969
    .line 33619970
    sget-object p2, Lby7/a;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-virtual {p1, p2}, Lby7/a;->update(Landroid/content/Context;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onListDataChanged()V
[MOD-CHANGED]
.method public final onListDataChanged()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lby7/a;->g:Lby7/a;

    .line 196610
    sget-object v1, Lby7/a;->c:Ljx7/a;

    .line 196612
    if-eqz v1, :cond_14

    .line 196614
    sget-object v2, Lby7/a;->b:Landroid/content/Context;

    .line 196616
    invoke-interface {v1, v2}, Ljx7/a;->a(Landroid/content/Context;)Ljx7/b;

    .line 196619
    move-result-object v1

    .line 196620
    if-eqz v1, :cond_14

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v1}, Lby7/a;->b(Ljx7/b;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onListDataChanged()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lby7/a;->g:Lby7/a;

    .line 196609
    .line 196610
    sget-object v1, Lby7/a;->c:Ljx7/a;

    .line 196611
    .line 196612
    if-eqz v1, :cond_14

    .line 196613
    .line 196614
    sget-object v2, Lby7/a;->b:Landroid/content/Context;

    .line 196615
    .line 196616
    invoke-interface {v1, v2}, Ljx7/a;->a(Landroid/content/Context;)Ljx7/b;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-eqz v1, :cond_14

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1}, Lby7/a;->b(Ljx7/b;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
[MOD-CHANGED]
.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 4

    .prologue
    .line 33751040
    sget-object p1, Lby7/a;->g:Lby7/a;

    .line 33751042
    sget-object p2, Lby7/a;->c:Ljx7/a;

    .line 33751044
    if-eqz p2, :cond_14

    .line 33751046
    sget-object v0, Lby7/a;->b:Landroid/content/Context;

    .line 33751048
    invoke-interface {p2, v0}, Ljx7/a;->a(Landroid/content/Context;)Ljx7/b;

    .line 33751051
    move-result-object p2

    .line 33751052
    if-eqz p2, :cond_14

    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    invoke-static {p2}, Lby7/a;->b(Ljx7/b;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 4

    .prologue
    .line 33751040
    sget-object p1, Lby7/a;->g:Lby7/a;

    .line 33751041
    .line 33751042
    sget-object p2, Lby7/a;->c:Ljx7/a;

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_14

    .line 33751045
    .line 33751046
    sget-object v0, Lby7/a;->b:Landroid/content/Context;

    .line 33751047
    .line 33751048
    invoke-interface {p2, v0}, Ljx7/a;->a(Landroid/content/Context;)Ljx7/b;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    if-eqz p2, :cond_14

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p2}, Lby7/a;->b(Ljx7/b;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


