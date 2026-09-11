## classes2/com/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$3$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lmc5/k;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iget-object p1, p1, Lmc5/k;->a:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 17104914
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->CommunityCash:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 17104916
    if-eq p1, v2, :cond_17

    .line 17104918
    goto :goto_72

    .line 17104919
    :cond_17
    iget-object p1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17104921
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104923
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    iget-object v0, v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17104937
    const-string v3, "income"

    .line 17104939
    invoke-virtual {p1, v3, v2, v0}, Lnc5/b;->d(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 17104942
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104944
    new-instance v0, Ldo5/a;

    .line 17104946
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104949
    const-string v2, "position"

    .line 17104951
    const-string v3, "creative_center"

    .line 17104953
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    const-string v2, "module_name"

    .line 17104958
    const-string v3, "profile_info"

    .line 17104960
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    const-string v2, "task_tab_name"

    .line 17104965
    const-string v3, "\u53ef\u63d0\u73b0\u6536\u76ca"

    .line 17104967
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    const-string p1, "click_module"

    .line 17104975
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104978
    iget-object p1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17104985
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104987
    const-string v1, "dragon1967://webview?hideStatusBar=1&hideNavigationBar=1&loadingButHideByFront=1&customBrightnessScheme=1&disabledVerticalScrollBar=1&needFqLogin=1&url="

    .line 17104989
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    const-string v1, "https://reading.snssdk.com/reading_offline/drweb_community/page/creative-income.html?custom_brightness=1&enter_from=creative_center&page_scene=3&show_profit_analysis=1"

    .line 17104994
    invoke-static {v1}, Loc5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104997
    move-result-object v1

    .line 17104998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object v0

    .line 17105005
    const/4 v1, 0x6

    .line 17105006
    const/4 v2, 0x0

    .line 17105007
    invoke-static {p1, v0, v2, v2, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17105010
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lmc5/k;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p1, Lmc5/k;->a:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 17104913
    .line 17104914
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->CommunityCash:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 17104915
    .line 17104916
    if-eq p1, v2, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_72

    .line 17104919
    :cond_17
    iget-object p1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17104920
    .line 17104921
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104922
    .line 17104923
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17104936
    .line 17104937
    const-string v3, "income"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v3, v2, v0}, Lnc5/b;->d(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104943
    .line 17104944
    new-instance v0, Ldo5/a;

    .line 17104945
    .line 17104946
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v2, "position"

    .line 17104950
    .line 17104951
    const-string v3, "creative_center"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v2, "module_name"

    .line 17104957
    .line 17104958
    const-string v3, "profile_info"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v2, "task_tab_name"

    .line 17104964
    .line 17104965
    const-string v3, "\u53ef\u63d0\u73b0\u6536\u76ca"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string p1, "click_module"

    .line 17104974
    .line 17104975
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17104984
    .line 17104985
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    const-string v1, "dragon1967://webview?hideStatusBar=1&hideNavigationBar=1&loadingButHideByFront=1&customBrightnessScheme=1&disabledVerticalScrollBar=1&needFqLogin=1&url="

    .line 17104988
    .line 17104989
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    const-string v1, "https://reading.snssdk.com/reading_offline/drweb_community/page/creative-income.html?custom_brightness=1&enter_from=creative_center&page_scene=3&show_profit_analysis=1"

    .line 17104993
    .line 17104994
    invoke-static {v1}, Loc5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v1

    .line 17104998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    const/4 v1, 0x6

    .line 17105006
    const/4 v2, 0x0

    .line 17105007
    invoke-static {p1, v0, v2, v2, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17105008
    .line 17105009
    .line 17105010
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    .line 17105012
    return-object p1
.end method


