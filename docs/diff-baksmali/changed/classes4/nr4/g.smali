## classes4/nr4/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lnr4/g;->a:Lnr4/h;

    .line 16973826
    iget-object v0, p0, Lnr4/g;->b:Lnr4/a;

    .line 16973828
    iget-object p1, p1, Lnr4/h;->l:Lnr4/o;

    .line 16973830
    new-instance v1, Lnr4/o$c$a;

    .line 16973832
    invoke-virtual {v0}, Lnr4/a;->getType()Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-direct {v1, v0}, Lnr4/o$c$a;-><init>(Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;)V

    .line 16973839
    invoke-virtual {p1, v1}, Lnr4/o;->c(Lnr4/o$c$a;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lnr4/g;->a:Lnr4/h;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lnr4/g;->b:Lnr4/a;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lnr4/h;->l:Lnr4/o;

    .line 16973829
    .line 16973830
    new-instance v1, Lnr4/o$c$a;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lnr4/a;->getType()Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-direct {v1, v0}, Lnr4/o$c$a;-><init>(Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v1}, Lnr4/o;->c(Lnr4/o$c$a;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


