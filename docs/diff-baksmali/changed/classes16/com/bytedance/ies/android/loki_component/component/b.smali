## classes16/com/bytedance/ies/android/loki_component/component/b.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/component/b;->b:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;

    .line 17104898
    iget-object p1, p1, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;->this$0:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17104906
    if-eqz p1, :cond_1d

    .line 17104908
    iget-object v0, p1, Lnn0/a;->C:Lnn0/d;

    .line 17104910
    iget-object v1, p1, Lnn0/a;->z:Ljava/lang/String;

    .line 17104912
    iget-object v2, p1, Lnn0/a;->A:Ljava/lang/String;

    .line 17104914
    iget-object p1, p1, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17104916
    const-string v3, "remove_debug_tool"

    .line 17104918
    invoke-virtual {v0, v1, v3, p1, v2}, Lnn0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {p1}, Lnn0/c;->c()V

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/component/b;->b:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;

    .line 17104927
    iget-object p1, p1, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;->this$0:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17104929
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getCtx()Landroid/content/Context;

    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v0, "Hide dev tag this time"

    .line 17104935
    const/4 v1, 0x0

    .line 17104936
    invoke-static {p1, v0, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17104943
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/component/b;->a:Landroid/widget/TextView;

    .line 17104945
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17104948
    move-result-object p1

    .line 17104949
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17104951
    if-nez v0, :cond_3a

    .line 17104953
    const/4 p1, 0x0

    .line 17104954
    :cond_3a
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104956
    if-eqz p1, :cond_43

    .line 17104958
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/b;->a:Landroid/widget/TextView;

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104963
    :cond_43
    const/4 p1, 0x1

    .line 17104964
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/component/b;->b:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;->this$0:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_1d

    .line 17104907
    .line 17104908
    iget-object v0, p1, Lnn0/a;->C:Lnn0/d;

    .line 17104909
    .line 17104910
    iget-object v1, p1, Lnn0/a;->z:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v2, p1, Lnn0/a;->A:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    const-string v3, "remove_debug_tool"

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1, v3, p1, v2}, Lnn0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {p1}, Lnn0/c;->c()V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/component/b;->b:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;->this$0:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getCtx()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v0, "Hide dev tag this time"

    .line 17104934
    .line 17104935
    const/4 v1, 0x0

    .line 17104936
    invoke-static {p1, v0, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/component/b;->a:Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17104950
    .line 17104951
    if-nez v0, :cond_3a

    .line 17104952
    .line 17104953
    const/4 p1, 0x0

    .line 17104954
    :cond_3a
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_43

    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/component/b;->a:Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    const/4 p1, 0x1

    .line 17104964
    return p1
.end method


