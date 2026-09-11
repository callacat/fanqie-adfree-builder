## classes18/com/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$initManager$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$initManager$1;->this$0:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 17104904
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->g:Lum0/c;

    .line 17104906
    if-eqz v0, :cond_49

    .line 17104908
    invoke-interface {v0}, Lum0/c;->getComponents()Ljava/util/List;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_49

    .line 17104914
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v0

    .line 17104918
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_49

    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lxm0/e;

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    if-eqz p1, :cond_37

    .line 17104933
    invoke-interface {v1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_2f

    .line 17104939
    invoke-interface {v1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17104942
    move-result-object v2

    .line 17104943
    :cond_2f
    if-nez v2, :cond_32

    .line 17104945
    goto :goto_16

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104950
    goto :goto_16

    .line 17104951
    :cond_37
    invoke-interface {v1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17104954
    move-result-object v1

    .line 17104955
    if-eqz v1, :cond_41

    .line 17104957
    invoke-interface {v1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17104960
    move-result-object v2

    .line 17104961
    :cond_41
    if-nez v2, :cond_44

    .line 17104963
    goto :goto_16

    .line 17104964
    :cond_44
    const/4 v1, 0x4

    .line 17104965
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104968
    goto :goto_16

    .line 17104969
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$initManager$1;->this$0:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->g:Lum0/c;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_49

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Lum0/c;->getComponents()Ljava/util/List;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_49

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_49

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lxm0/e;

    .line 17104929
    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    if-eqz p1, :cond_37

    .line 17104932
    .line 17104933
    invoke-interface {v1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_2f

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    :cond_2f
    if-nez v2, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_16

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_16

    .line 17104951
    :cond_37
    invoke-interface {v1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    if-eqz v1, :cond_41

    .line 17104956
    .line 17104957
    invoke-interface {v1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    :cond_41
    if-nez v2, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_16

    .line 17104964
    :cond_44
    const/4 v1, 0x4

    .line 17104965
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_16

    .line 17104969
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method


