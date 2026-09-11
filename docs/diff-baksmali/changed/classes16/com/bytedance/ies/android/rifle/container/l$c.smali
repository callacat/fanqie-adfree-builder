## classes16/com/bytedance/ies/android/rifle/container/l$c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$c;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16973829
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 16973831
    if-eqz p1, :cond_12

    .line 16973833
    sget-object p1, Lqo0/a;->c:Lqo0/a;

    .line 16973835
    invoke-virtual {p1}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$c;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_12

    .line 16973832
    .line 16973833
    sget-object p1, Lqo0/a;->c:Lqo0/a;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


