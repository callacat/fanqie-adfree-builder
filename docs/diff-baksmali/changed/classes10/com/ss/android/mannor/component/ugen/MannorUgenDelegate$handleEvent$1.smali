## classes10/com/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result p1

    .line 17104902
    const-string v0, "action_button_type0"

    .line 17104904
    if-eqz p1, :cond_3b

    .line 17104906
    iget-object p1, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$1;->this$0:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 17104908
    iget-object p1, p1, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->c:Lxm0/e;

    .line 17104910
    if-nez p1, :cond_11

    .line 17104912
    goto :goto_4c

    .line 17104913
    :cond_11
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17104916
    move-result-object p1

    .line 17104917
    if-nez p1, :cond_18

    .line 17104919
    goto :goto_4c

    .line 17104920
    :cond_18
    new-instance v1, Lorg/json/JSONObject;

    .line 17104922
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104925
    iget-object v2, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$1;->this$0:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 17104927
    iget-object v2, v2, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->f:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 17104929
    if-nez v2, :cond_25

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    goto :goto_29

    .line 17104933
    :cond_25
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getButtonBackgroundColor()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    :goto_29
    const-string v3, "valueFrom"

    .line 17104939
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    const-string v2, "valueTo"

    .line 17104944
    const-string v3, "#14FFFFFF"

    .line 17104946
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    invoke-interface {p1, v0}, Lxm0/IComponentView;->l(Ljava/lang/String;)V

    .line 17104954
    goto :goto_4c

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$1;->this$0:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 17104957
    iget-object p1, p1, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->c:Lxm0/e;

    .line 17104959
    if-nez p1, :cond_42

    .line 17104961
    goto :goto_4c

    .line 17104962
    :cond_42
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17104965
    move-result-object p1

    .line 17104966
    if-nez p1, :cond_49

    .line 17104968
    goto :goto_4c

    .line 17104969
    :cond_49
    invoke-interface {p1, v0}, Lxm0/IComponentView;->l(Ljava/lang/String;)V

    .line 17104972
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    const-string v0, "action_button_type0"

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_3b

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$1;->this$0:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->c:Lxm0/e;

    .line 17104909
    .line 17104910
    if-nez p1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_4c

    .line 17104913
    :cond_11
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    if-nez p1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_4c

    .line 17104920
    :cond_18
    new-instance v1, Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v2, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$1;->this$0:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 17104926
    .line 17104927
    iget-object v2, v2, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->f:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 17104928
    .line 17104929
    if-nez v2, :cond_25

    .line 17104930
    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    goto :goto_29

    .line 17104933
    :cond_25
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getButtonBackgroundColor()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    :goto_29
    const-string v3, "valueFrom"

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v2, "valueTo"

    .line 17104943
    .line 17104944
    const-string v3, "#14FFFFFF"

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104950
    .line 17104951
    invoke-interface {p1, v0}, Lxm0/IComponentView;->l(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_4c

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate$handleEvent$1;->this$0:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->c:Lxm0/e;

    .line 17104958
    .line 17104959
    if-nez p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_4c

    .line 17104962
    :cond_42
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    if-nez p1, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4c

    .line 17104969
    :cond_49
    invoke-interface {p1, v0}, Lxm0/IComponentView;->l(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


