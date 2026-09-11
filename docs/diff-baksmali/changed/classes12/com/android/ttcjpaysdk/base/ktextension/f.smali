## classes12/com/android/ttcjpaysdk/base/ktextension/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    sget-object v0, Lcom/android/ttcjpaysdk/base/ktextension/o;->a:Lcom/android/ttcjpaysdk/base/ktextension/o$b;

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    sget-boolean v0, Lcom/android/ttcjpaysdk/base/ktextension/o;->b:Z

    .line 17104906
    if-eqz v0, :cond_50

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    sput-boolean v0, Lcom/android/ttcjpaysdk/base/ktextension/o;->b:Z

    .line 17104911
    sget-object v0, Lcom/android/ttcjpaysdk/base/ktextension/o;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104913
    sget-object v1, Lcom/android/ttcjpaysdk/base/ktextension/o;->c:Lcom/android/ttcjpaysdk/base/ktextension/o$a;

    .line 17104915
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/base/ktextension/f;->a:J

    .line 17104917
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104920
    sget-object v0, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a:Lkotlin/Lazy;

    .line 17104922
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17104928
    if-eqz v0, :cond_49

    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104935
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v2, ",id:"

    .line 17104940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104946
    move-result p1

    .line 17104947
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    const-string p1, ",clickFunc:"

    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ktextension/f;->b:Lkotlin/jvm/functions/Function1;

    .line 17104957
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v1, "CJDebouncingOnClick"

    .line 17104966
    invoke-interface {v0, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    :cond_49
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ktextension/f;->b:Lkotlin/jvm/functions/Function1;

    .line 17104971
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ktextension/f;->c:Landroid/view/View;

    .line 17104973
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/android/ttcjpaysdk/base/ktextension/o;->a:Lcom/android/ttcjpaysdk/base/ktextension/o$b;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    sget-boolean v0, Lcom/android/ttcjpaysdk/base/ktextension/o;->b:Z

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_50

    .line 17104907
    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    sput-boolean v0, Lcom/android/ttcjpaysdk/base/ktextension/o;->b:Z

    .line 17104910
    .line 17104911
    sget-object v0, Lcom/android/ttcjpaysdk/base/ktextension/o;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/android/ttcjpaysdk/base/ktextension/o;->c:Lcom/android/ttcjpaysdk/base/ktextension/o$a;

    .line 17104914
    .line 17104915
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/base/ktextension/f;->a:J

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v0, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a:Lkotlin/Lazy;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_49

    .line 17104929
    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v2, ",id:"

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string p1, ",clickFunc:"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ktextension/f;->b:Lkotlin/jvm/functions/Function1;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v1, "CJDebouncingOnClick"

    .line 17104965
    .line 17104966
    invoke-interface {v0, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ktextension/f;->b:Lkotlin/jvm/functions/Function1;

    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ktextension/f;->c:Landroid/view/View;

    .line 17104972
    .line 17104973
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


