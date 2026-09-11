## classes20/r33/l.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lr33/l;->a:Lb26/c$b;

    .line 16973826
    iget-object v0, p0, Lr33/l;->b:Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    sput-boolean v1, Lr33/q;->c:Z

    .line 16973831
    invoke-interface {p1}, Lb26/c$b;->onShow()V

    .line 16973834
    sget-object p1, Lr33/q;->a:Lr33/q;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v0}, Lr33/q;->e(Lcom/dragon/read/rpc/model/IMCResourceData;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lr33/l;->a:Lb26/c$b;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lr33/l;->b:Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    sput-boolean v1, Lr33/q;->c:Z

    .line 16973830
    .line 16973831
    invoke-interface {p1}, Lb26/c$b;->onShow()V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object p1, Lr33/q;->a:Lr33/q;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0}, Lr33/q;->e(Lcom/dragon/read/rpc/model/IMCResourceData;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


