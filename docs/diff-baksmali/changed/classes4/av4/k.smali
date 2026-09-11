## classes4/av4/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lav4/k;->a:Lav4/m;

    .line 16973826
    sget-object v0, Ley4/i;->r:Ley4/i$a;

    .line 16973828
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973831
    move-result-object v1

    .line 16973832
    iget-object v2, p1, Lav4/m;->n:Ljava/lang/String;

    .line 16973834
    iget-wide v3, p1, Lav4/m;->o:J

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    const-string p1, "collect"

    .line 16973841
    invoke-static {v3, v4, v1, p1, v2}, Ley4/i$a;->b(JLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lav4/k;->a:Lav4/m;

    .line 16973825
    .line 16973826
    sget-object v0, Ley4/i;->r:Ley4/i$a;

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    iget-object v2, p1, Lav4/m;->n:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-wide v3, p1, Lav4/m;->o:J

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    const-string p1, "collect"

    .line 16973840
    .line 16973841
    invoke-static {v3, v4, v1, p1, v2}, Ley4/i$a;->b(JLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


