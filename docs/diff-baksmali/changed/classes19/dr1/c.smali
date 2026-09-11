## classes19/dr1/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Ldr1/c;->a:Ldr1/e;

    .line 17104898
    invoke-virtual {p1}, Ldr1/e;->b()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_16

    .line 17104904
    iget-object v0, p1, Ldr1/e;->B:Ldr1/b;

    .line 17104906
    if-eqz v0, :cond_13

    .line 17104908
    iget-object v1, p1, Ldr1/e;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104910
    if-eqz v1, :cond_13

    .line 17104912
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    iput-object v0, p1, Ldr1/e;->B:Ldr1/b;

    .line 17104918
    :cond_16
    iget-object v0, p1, Ldr1/e;->b:Lcr1/b;

    .line 17104920
    const/4 v1, 0x2

    .line 17104921
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104923
    const-string v2, "clicked_content"

    .line 17104925
    const-string v3, "close"

    .line 17104927
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104930
    move-result-object v2

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    aput-object v2, v1, v3

    .line 17104934
    const-string v2, "data"

    .line 17104936
    iget-object v3, p1, Ldr1/e;->a:Lbr1/e;

    .line 17104938
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104941
    move-result-object v2

    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    aput-object v2, v1, v3

    .line 17104945
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v2, "red_packet_click"

    .line 17104951
    invoke-interface {v0, v2, v1}, Lcr1/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104954
    iget-object v0, p1, Ldr1/e;->b:Lcr1/b;

    .line 17104956
    const-string v1, "main_cancel"

    .line 17104958
    invoke-interface {v0, v1}, Lcr1/b;->a(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {p1}, Ldr1/e;->dismiss()V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Ldr1/c;->a:Ldr1/e;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ldr1/e;->b()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_16

    .line 17104903
    .line 17104904
    iget-object v0, p1, Ldr1/e;->B:Ldr1/b;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_13

    .line 17104907
    .line 17104908
    iget-object v1, p1, Ldr1/e;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_13

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    iput-object v0, p1, Ldr1/e;->B:Ldr1/b;

    .line 17104917
    .line 17104918
    :cond_16
    iget-object v0, p1, Ldr1/e;->b:Lcr1/b;

    .line 17104919
    .line 17104920
    const/4 v1, 0x2

    .line 17104921
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104922
    .line 17104923
    const-string v2, "clicked_content"

    .line 17104924
    .line 17104925
    const-string v3, "close"

    .line 17104926
    .line 17104927
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    aput-object v2, v1, v3

    .line 17104933
    .line 17104934
    const-string v2, "data"

    .line 17104935
    .line 17104936
    iget-object v3, p1, Ldr1/e;->a:Lbr1/e;

    .line 17104937
    .line 17104938
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    aput-object v2, v1, v3

    .line 17104944
    .line 17104945
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v2, "red_packet_click"

    .line 17104950
    .line 17104951
    invoke-interface {v0, v2, v1}, Lcr1/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, p1, Ldr1/e;->b:Lcr1/b;

    .line 17104955
    .line 17104956
    const-string v1, "main_cancel"

    .line 17104957
    .line 17104958
    invoke-interface {v0, v1}, Lcr1/b;->a(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ldr1/e;->dismiss()V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


