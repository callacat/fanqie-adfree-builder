## classes12/com/android/ttcjpaysdk/facelive/core/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/b;->a:Landroid/app/Activity;

    .line 17104901
    instance-of v0, p1, Landroid/app/Activity;

    .line 17104903
    if-eqz v0, :cond_16

    .line 17104905
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104908
    move-result p1

    .line 17104909
    if-nez p1, :cond_16

    .line 17104911
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->j:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104913
    if-eqz p1, :cond_16

    .line 17104915
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17104918
    :cond_16
    const/4 p1, 0x0

    .line 17104919
    sput-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->j:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104921
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104923
    new-instance v0, Lh8/a;

    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    invoke-direct {v0, v1}, Lh8/a;-><init>(Z)V

    .line 17104929
    invoke-virtual {p1, v0}, Lz7/b;->b(Lz7/a;)V

    .line 17104932
    new-instance v0, Lh8/l;

    .line 17104934
    const/4 v7, 0x0

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    const/16 v3, 0x1f

    .line 17104940
    move-object v2, v0

    .line 17104941
    invoke-direct/range {v2 .. v7}, Lh8/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104944
    invoke-virtual {p1, v0}, Lz7/b;->a(Lz7/a;)V

    .line 17104947
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17104949
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17104956
    if-eqz v0, :cond_41

    .line 17104958
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->hasSrc()Z

    .line 17104961
    :cond_41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    const-string p1, "0"

    .line 17104966
    invoke-static {p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->c(Ljava/lang/String;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/b;->a:Landroid/app/Activity;

    .line 17104900
    .line 17104901
    instance-of v0, p1, Landroid/app/Activity;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_16

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    if-nez p1, :cond_16

    .line 17104910
    .line 17104911
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->j:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_16

    .line 17104914
    .line 17104915
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    const/4 p1, 0x0

    .line 17104919
    sput-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->j:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104920
    .line 17104921
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104922
    .line 17104923
    new-instance v0, Lh8/a;

    .line 17104924
    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    invoke-direct {v0, v1}, Lh8/a;-><init>(Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Lz7/b;->b(Lz7/a;)V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v0, Lh8/l;

    .line 17104933
    .line 17104934
    const/4 v7, 0x0

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    const/16 v3, 0x1f

    .line 17104939
    .line 17104940
    move-object v2, v0

    .line 17104941
    invoke-direct/range {v2 .. v7}, Lh8/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Lz7/b;->a(Lz7/a;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17104948
    .line 17104949
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_41

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->hasSrc()Z

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p1, "0"

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->c(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


