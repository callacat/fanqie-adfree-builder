## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$initAction$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, Landroid/widget/ImageView;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$initAction$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;

    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 17104907
    move-result-object p1

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const-string v2, "cj_session_id"

    .line 17104911
    if-eqz p1, :cond_16

    .line 17104913
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object p1, v1

    .line 17104919
    :goto_17
    const-string v3, ""

    .line 17104921
    if-nez p1, :cond_1c

    .line 17104923
    move-object p1, v3

    .line 17104924
    :cond_1c
    sget-object v4, Lnd0/a;->a:Lnd0/a;

    .line 17104926
    new-instance v5, Lorg/json/JSONObject;

    .line 17104928
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104931
    iget-object v6, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$initAction$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;

    .line 17104933
    const-string v7, "event_name"

    .line 17104935
    const-string v8, "back_press"

    .line 17104937
    invoke-static {v5, v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104940
    invoke-virtual {v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 17104943
    move-result-object v6

    .line 17104944
    if-eqz v6, :cond_36

    .line 17104946
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    :cond_36
    if-nez v1, :cond_39

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v3, v1

    .line 17104954
    :goto_3a
    invoke-static {v5, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104957
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    new-instance v1, Lyb0/a;

    .line 17104961
    const/4 v2, 0x4

    .line 17104962
    const-string v3, "cjpay_event_native2fe"

    .line 17104964
    invoke-direct {v1, v2, v3, v5}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17104967
    invoke-virtual {v4, v1}, Lnd0/a;->c(Lyb0/a;)V

    .line 17104970
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->l:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;

    .line 17104972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    const-string v1, "cjpay_bankh5_native2fe_back_press"

    .line 17104977
    invoke-static {v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    move-result-object v0

    .line 17104992
    check-cast v0, Ljava/util/Map;

    .line 17104994
    if-eqz v0, :cond_6f

    .line 17104996
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    move-result-object p1

    .line 17105000
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 17105002
    if-eqz p1, :cond_6f

    .line 17105004
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->d()V

    .line 17105007
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, Landroid/widget/ImageView;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$initAction$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const-string v2, "cj_session_id"

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_16

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object p1, v1

    .line 17104919
    :goto_17
    const-string v3, ""

    .line 17104920
    .line 17104921
    if-nez p1, :cond_1c

    .line 17104922
    .line 17104923
    move-object p1, v3

    .line 17104924
    :cond_1c
    sget-object v4, Lnd0/a;->a:Lnd0/a;

    .line 17104925
    .line 17104926
    new-instance v5, Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v6, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$initAction$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;

    .line 17104932
    .line 17104933
    const-string v7, "event_name"

    .line 17104934
    .line 17104935
    const-string v8, "back_press"

    .line 17104936
    .line 17104937
    invoke-static {v5, v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v6

    .line 17104944
    if-eqz v6, :cond_36

    .line 17104945
    .line 17104946
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    :cond_36
    if-nez v1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v3, v1

    .line 17104954
    :goto_3a
    invoke-static {v5, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104958
    .line 17104959
    new-instance v1, Lyb0/a;

    .line 17104960
    .line 17104961
    const/4 v2, 0x4

    .line 17104962
    const-string v3, "cjpay_event_native2fe"

    .line 17104963
    .line 17104964
    invoke-direct {v1, v2, v3, v5}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v4, v1}, Lnd0/a;->c(Lyb0/a;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->l:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;

    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v1, "cjpay_bankh5_native2fe_back_press"

    .line 17104976
    .line 17104977
    invoke-static {v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    check-cast v0, Ljava/util/Map;

    .line 17104993
    .line 17104994
    if-eqz v0, :cond_6f

    .line 17104995
    .line 17104996
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 17105001
    .line 17105002
    if-eqz p1, :cond_6f

    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->d()V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    .line 17105009
    return-object p1
.end method


