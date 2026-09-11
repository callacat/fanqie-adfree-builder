## classes8/com/dragon/read/ug/diversion/back/a$a.smali
# added=0 removed=0 changed=1

.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/ug/diversion/back/a;->c:Lcom/dragon/read/ug/diversion/back/BackToAwemeView;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    sget-object v1, Lcom/dragon/read/ug/diversion/back/a;->a:Lcom/dragon/read/ug/diversion/back/a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/ug/diversion/back/a;->f(I)Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->setTheme(Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/ug/diversion/back/a;->c:Lcom/dragon/read/ug/diversion/back/BackToAwemeView;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/ug/diversion/back/a;->a:Lcom/dragon/read/ug/diversion/back/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/ug/diversion/back/a;->f(I)Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->setTheme(Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


