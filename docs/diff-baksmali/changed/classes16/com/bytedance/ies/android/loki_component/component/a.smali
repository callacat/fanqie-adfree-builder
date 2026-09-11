## classes16/com/bytedance/ies/android/loki_component/component/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/component/a;->a:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;

    .line 17104901
    iget-object p1, p1, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;->this$0:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17104903
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 17104906
    move-result-object p1

    .line 17104907
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17104909
    if-eqz p1, :cond_20

    .line 17104911
    iget-object v0, p1, Lnn0/a;->C:Lnn0/d;

    .line 17104913
    iget-object v1, p1, Lnn0/a;->z:Ljava/lang/String;

    .line 17104915
    iget-object v2, p1, Lnn0/a;->A:Ljava/lang/String;

    .line 17104917
    iget-object p1, p1, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17104919
    const-string v3, "expand_debug_tool"

    .line 17104921
    invoke-virtual {v0, v1, v3, p1, v2}, Lnn0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Lnn0/c;->c()V

    .line 17104928
    :cond_20
    sget-object p1, Lpn0/c;->b:Lpn0/c;

    .line 17104930
    const-class v0, Lvn0/a;

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {v0}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Lvn0/a;

    .line 17104941
    if-eqz p1, :cond_4d

    .line 17104943
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/a;->a:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;

    .line 17104945
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;->this$0:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17104947
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getCtx()Landroid/content/Context;

    .line 17104950
    move-result-object v0

    .line 17104951
    sget v1, Lrn0/b;->a:I

    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    invoke-static {v0}, Lrn0/b;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 17104960
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/a;->a:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;

    .line 17104962
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;->this$0:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17104964
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 17104967
    move-result-object v0

    .line 17104968
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 17104970
    invoke-interface {p1}, Lvn0/a;->j()V

    .line 17104973
    :cond_4d
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
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/component/a;->a:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;->this$0:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_20

    .line 17104910
    .line 17104911
    iget-object v0, p1, Lnn0/a;->C:Lnn0/d;

    .line 17104912
    .line 17104913
    iget-object v1, p1, Lnn0/a;->z:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget-object v2, p1, Lnn0/a;->A:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    const-string v3, "expand_debug_tool"

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1, v3, p1, v2}, Lnn0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Lnn0/c;->c()V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    sget-object p1, Lpn0/c;->b:Lpn0/c;

    .line 17104929
    .line 17104930
    const-class v0, Lvn0/a;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v0}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Lvn0/a;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_4d

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/a;->a:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;->this$0:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getCtx()Landroid/content/Context;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    sget v1, Lrn0/b;->a:I

    .line 17104952
    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v0}, Lrn0/b;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/a;->a:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;

    .line 17104961
    .line 17104962
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;->this$0:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 17104969
    .line 17104970
    invoke-interface {p1}, Lvn0/a;->j()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


