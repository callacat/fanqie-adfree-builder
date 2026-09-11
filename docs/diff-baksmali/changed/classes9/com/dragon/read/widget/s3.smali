## classes9/com/dragon/read/widget/s3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/s3;->a:Ljava/lang/Runnable;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/s3;->b:Lcom/dragon/read/widget/w3;

    .line 16973828
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973831
    sget-object p1, Lo56/c;->d:Lo56/c$a;

    .line 16973833
    iget-object v1, v0, Lcom/dragon/read/widget/w3;->o:Ljava/lang/String;

    .line 16973835
    const-string v2, "quit"

    .line 16973837
    invoke-static {p1, v0, v2, v1}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/s3;->a:Ljava/lang/Runnable;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/s3;->b:Lcom/dragon/read/widget/w3;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lo56/c;->d:Lo56/c$a;

    .line 16973832
    .line 16973833
    iget-object v1, v0, Lcom/dragon/read/widget/w3;->o:Ljava/lang/String;

    .line 16973834
    .line 16973835
    const-string v2, "quit"

    .line 16973836
    .line 16973837
    invoke-static {p1, v0, v2, v1}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


