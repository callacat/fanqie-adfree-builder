## classes19/com/bytedance/ug/sdk/luckydog/task/tasktimer/view/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/c;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;

    .line 17104901
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->c:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 17104903
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->FINISHED:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 17104905
    if-ne v0, v1, :cond_59

    .line 17104907
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 17104909
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->schema:Ljava/lang/String;

    .line 17104911
    if-eqz v0, :cond_59

    .line 17104913
    sget-object v1, Lhz1/d;->a:Lhz1/d;

    .line 17104915
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->l:Llx1/a;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    const-string v1, "trying"

    .line 17104922
    invoke-static {v1, p1}, Lhz1/d;->a(Ljava/lang/String;Llx1/a;)V

    .line 17104925
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104927
    const-string p1, "onclick: "

    .line 17104929
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v1, "LuckyCommonPendantView"

    .line 17104935
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104941
    move-result p1

    .line 17104942
    if-lez p1, :cond_32

    .line 17104944
    const/4 p1, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 p1, 0x0

    .line 17104947
    :goto_33
    if-eqz p1, :cond_59

    .line 17104949
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/c;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;

    .line 17104951
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_4a

    .line 17104961
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/c;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;

    .line 17104963
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->l:Llx1/a;

    .line 17104965
    const-string v0, "success"

    .line 17104967
    invoke-static {v0, p1}, Lhz1/d;->a(Ljava/lang/String;Llx1/a;)V

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/c;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;

    .line 17104972
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104974
    const/4 v0, 0x0

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17104978
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/c;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;

    .line 17104980
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->j:Lkotlin/jvm/functions/Function0;

    .line 17104982
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/c;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;

    .line 17104900
    .line 17104901
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->c:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 17104902
    .line 17104903
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->FINISHED:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 17104904
    .line 17104905
    if-ne v0, v1, :cond_59

    .line 17104906
    .line 17104907
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->schema:Ljava/lang/String;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_59

    .line 17104912
    .line 17104913
    sget-object v1, Lhz1/d;->a:Lhz1/d;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->l:Llx1/a;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v1, "trying"

    .line 17104921
    .line 17104922
    invoke-static {v1, p1}, Lhz1/d;->a(Ljava/lang/String;Llx1/a;)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string p1, "onclick: "

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v1, "LuckyCommonPendantView"

    .line 17104934
    .line 17104935
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    if-lez p1, :cond_32

    .line 17104943
    .line 17104944
    const/4 p1, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 p1, 0x0

    .line 17104947
    :goto_33
    if-eqz p1, :cond_59

    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/c;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_4a

    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/c;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->l:Llx1/a;

    .line 17104964
    .line 17104965
    const-string v0, "success"

    .line 17104966
    .line 17104967
    invoke-static {v0, p1}, Lhz1/d;->a(Ljava/lang/String;Llx1/a;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/c;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;

    .line 17104971
    .line 17104972
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104973
    .line 17104974
    const/4 v0, 0x0

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/c;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;

    .line 17104979
    .line 17104980
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->j:Lkotlin/jvm/functions/Function0;

    .line 17104981
    .line 17104982
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


