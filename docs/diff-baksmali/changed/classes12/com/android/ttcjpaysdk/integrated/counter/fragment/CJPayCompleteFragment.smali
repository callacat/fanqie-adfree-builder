## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment.smali
# added=0 removed=0 changed=22

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131082
    .line 131083
    return-void
.end method


.method public final Dg(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final Dg(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->p:Ljava/util/HashMap;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_e

    .line 17104901
    const-string v2, "assetStdAssetType"

    .line 17104903
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Ljava/lang/String;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v1

    .line 17104911
    :goto_f
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-eqz v0, :cond_1c

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104918
    move-result v4

    .line 17104919
    if-nez v4, :cond_1a

    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/4 v4, 0x0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    :goto_1c
    const/4 v4, 0x1

    .line 17104925
    :goto_1d
    const-string v5, "method"

    .line 17104927
    if-eqz v4, :cond_42

    .line 17104929
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->p:Ljava/util/HashMap;

    .line 17104931
    if-eqz v0, :cond_2e

    .line 17104933
    const-string v1, "logMethodStr"

    .line 17104935
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    move-object v1, v0

    .line 17104940
    check-cast v1, Ljava/lang/String;

    .line 17104942
    :cond_2e
    if-eqz v1, :cond_3c

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104947
    move-result v0

    .line 17104948
    if-lez v0, :cond_38

    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    :goto_39
    if-ne v0, v3, :cond_3c

    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    :cond_3c
    if-eqz v2, :cond_6a

    .line 17104958
    invoke-static {p1, v5, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104961
    goto :goto_6a

    .line 17104962
    :cond_42
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17104964
    sget-object v3, Lub/a;->p:Lcc/j;

    .line 17104966
    if-eqz v3, :cond_56

    .line 17104968
    iget-object v3, v3, Lcc/j;->data:Lcc/g;

    .line 17104970
    if-eqz v3, :cond_56

    .line 17104972
    iget-object v3, v3, Lcc/g;->pay_params:Lcc/f;

    .line 17104974
    if-eqz v3, :cond_56

    .line 17104976
    iget-object v3, v3, Lcc/f;->channel_data:Lcc/e;

    .line 17104978
    if-eqz v3, :cond_56

    .line 17104980
    iget-object v1, v3, Lcc/e;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104982
    :cond_56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->l(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;

    .line 17104988
    move-result-object v1

    .line 17104989
    const-string v2, "default_method"

    .line 17104991
    invoke-static {p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104994
    invoke-static {p1, v5, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104997
    const-string v1, "pre_method"

    .line 17104999
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->p:Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_e

    .line 17104900
    .line 17104901
    const-string v2, "assetStdAssetType"

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Ljava/lang/String;

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v1

    .line 17104911
    :goto_f
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-eqz v0, :cond_1c

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v4

    .line 17104919
    if-nez v4, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/4 v4, 0x0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    :goto_1c
    const/4 v4, 0x1

    .line 17104925
    :goto_1d
    const-string v5, "method"

    .line 17104926
    .line 17104927
    if-eqz v4, :cond_42

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->p:Ljava/util/HashMap;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_2e

    .line 17104932
    .line 17104933
    const-string v1, "logMethodStr"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    move-object v1, v0

    .line 17104940
    check-cast v1, Ljava/lang/String;

    .line 17104941
    .line 17104942
    :cond_2e
    if-eqz v1, :cond_3c

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-lez v0, :cond_38

    .line 17104949
    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    :goto_39
    if-ne v0, v3, :cond_3c

    .line 17104954
    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    :cond_3c
    if-eqz v2, :cond_6a

    .line 17104957
    .line 17104958
    invoke-static {p1, v5, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_6a

    .line 17104962
    :cond_42
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17104963
    .line 17104964
    sget-object v3, Lub/a;->p:Lcc/j;

    .line 17104965
    .line 17104966
    if-eqz v3, :cond_56

    .line 17104967
    .line 17104968
    iget-object v3, v3, Lcc/j;->data:Lcc/g;

    .line 17104969
    .line 17104970
    if-eqz v3, :cond_56

    .line 17104971
    .line 17104972
    iget-object v3, v3, Lcc/g;->pay_params:Lcc/f;

    .line 17104973
    .line 17104974
    if-eqz v3, :cond_56

    .line 17104975
    .line 17104976
    iget-object v3, v3, Lcc/f;->channel_data:Lcc/e;

    .line 17104977
    .line 17104978
    if-eqz v3, :cond_56

    .line 17104979
    .line 17104980
    iget-object v1, v3, Lcc/e;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104981
    .line 17104982
    :cond_56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->l(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    const-string v2, "default_method"

    .line 17104990
    .line 17104991
    invoke-static {p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {p1, v5, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    const-string v1, "pre_method"

    .line 17104998
    .line 17104999
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method


.method public final Eg(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)Z
[MOD-CHANGED]
.method public final Eg(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17104902
    const-string v2, "GW400008"

    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104910
    return v0

    .line 17104911
    :cond_f
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17104913
    const-string v2, "CA0000"

    .line 17104915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    move-result v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_57

    .line 17104922
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17104924
    if-eqz v1, :cond_25

    .line 17104926
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17104928
    if-eqz v1, :cond_25

    .line 17104930
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v1, v2

    .line 17104934
    :goto_26
    const-string v3, "SUCCESS"

    .line 17104936
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_56

    .line 17104942
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17104944
    if-eqz v1, :cond_39

    .line 17104946
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17104948
    if-eqz v1, :cond_39

    .line 17104950
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v1, v2

    .line 17104954
    :goto_3a
    const-string v3, "FAIL"

    .line 17104956
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-nez v1, :cond_56

    .line 17104962
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17104964
    if-eqz p1, :cond_4d

    .line 17104966
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104970
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object p1, v2

    .line 17104974
    :goto_4e
    const-string v1, "TIMEOUT"

    .line 17104976
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    move-result p1

    .line 17104980
    if-eqz p1, :cond_57

    .line 17104982
    :cond_56
    return v0

    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17104985
    if-nez p1, :cond_61

    .line 17104987
    const-string p1, ""

    .line 17104989
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104992
    move-object p1, v2

    .line 17104993
    :cond_61
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17104995
    if-eqz p1, :cond_6d

    .line 17104997
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b()Z

    .line 17105000
    move-result p1

    .line 17105001
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105004
    move-result-object v2

    .line 17105005
    :cond_6d
    if-eqz v2, :cond_73

    .line 17105007
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17105010
    move-result v0

    .line 17105011
    :cond_73
    return v0
.end method

[INNER-ORIGINAL]
.method public final Eg(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const-string v2, "GW400008"

    .line 17104903
    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104909
    .line 17104910
    return v0

    .line 17104911
    :cond_f
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17104912
    .line 17104913
    const-string v2, "CA0000"

    .line 17104914
    .line 17104915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_57

    .line 17104921
    .line 17104922
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_25

    .line 17104925
    .line 17104926
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_25

    .line 17104929
    .line 17104930
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v1, v2

    .line 17104934
    :goto_26
    const-string v3, "SUCCESS"

    .line 17104935
    .line 17104936
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_56

    .line 17104941
    .line 17104942
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_39

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17104947
    .line 17104948
    if-eqz v1, :cond_39

    .line 17104949
    .line 17104950
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v1, v2

    .line 17104954
    :goto_3a
    const-string v3, "FAIL"

    .line 17104955
    .line 17104956
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-nez v1, :cond_56

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_4d

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object p1, v2

    .line 17104974
    :goto_4e
    const-string v1, "TIMEOUT"

    .line 17104975
    .line 17104976
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    if-eqz p1, :cond_57

    .line 17104981
    .line 17104982
    :cond_56
    return v0

    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17104984
    .line 17104985
    if-nez p1, :cond_61

    .line 17104986
    .line 17104987
    const-string p1, ""

    .line 17104988
    .line 17104989
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    move-object p1, v2

    .line 17104993
    :cond_61
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17104994
    .line 17104995
    if-eqz p1, :cond_6d

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b()Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p1

    .line 17105001
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v2

    .line 17105005
    :cond_6d
    if-eqz v2, :cond_73

    .line 17105006
    .line 17105007
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17105008
    .line 17105009
    .line 17105010
    move-result v0

    .line 17105011
    :cond_73
    return v0
.end method


.method public final Fg()Z
[MOD-CHANGED]
.method public final Fg()Z
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lsb/g;->a:Lsb/g$a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Lsb/g$a;->c()Z

    .line 458760
    move-result v0

    .line 458761
    const/4 v1, 0x0

    .line 458762
    const/4 v2, 0x1

    .line 458763
    if-eqz v0, :cond_e

    .line 458765
    goto :goto_23

    .line 458766
    :cond_e
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 458768
    if-eqz v0, :cond_20

    .line 458770
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 458772
    if-eqz v0, :cond_20

    .line 458774
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 458776
    if-eqz v0, :cond_20

    .line 458778
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->result_page_show_style:I

    .line 458780
    if-ne v0, v2, :cond_20

    .line 458782
    const/4 v0, 0x1

    .line 458783
    goto :goto_21

    .line 458784
    :cond_20
    const/4 v0, 0x0

    .line 458785
    :goto_21
    if-eqz v0, :cond_25

    .line 458787
    :goto_23
    const/4 v0, 0x0

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v0, 0x1

    .line 458790
    :goto_26
    if-eqz v0, :cond_135

    .line 458792
    const-string v0, "1"

    .line 458794
    const/4 v3, 0x0

    .line 458795
    :try_start_2b
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 458797
    if-eqz v4, :cond_36

    .line 458799
    iget-object v4, v4, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458801
    if-eqz v4, :cond_36

    .line 458803
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    move-object v4, v3

    .line 458807
    :goto_37
    sget-object v5, Lub/a;->p:Lcc/j;

    .line 458809
    if-eqz v5, :cond_4e

    .line 458811
    iget-object v6, v5, Lcc/j;->data:Lcc/g;

    .line 458813
    if-eqz v6, :cond_4e

    .line 458815
    iget-object v6, v6, Lcc/g;->pay_params:Lcc/f;

    .line 458817
    if-eqz v6, :cond_4e

    .line 458819
    iget-object v6, v6, Lcc/f;->channel_data:Lcc/e;

    .line 458821
    if-eqz v6, :cond_4e

    .line 458823
    iget-object v6, v6, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 458825
    if-eqz v6, :cond_4e

    .line 458827
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->real_check_type:Ljava/lang/String;

    .line 458829
    goto :goto_4f

    .line 458830
    :cond_4e
    move-object v6, v3

    .line 458831
    :goto_4f
    if-eqz v5, :cond_64

    .line 458833
    iget-object v5, v5, Lcc/j;->data:Lcc/g;

    .line 458835
    if-eqz v5, :cond_64

    .line 458837
    iget-object v5, v5, Lcc/g;->pay_params:Lcc/f;

    .line 458839
    if-eqz v5, :cond_64

    .line 458841
    iget-object v5, v5, Lcc/f;->channel_data:Lcc/e;

    .line 458843
    if-eqz v5, :cond_64

    .line 458845
    iget-object v5, v5, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 458847
    if-eqz v5, :cond_64

    .line 458849
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->real_check_type_supplementary:Ljava/lang/String;

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    move-object v5, v3

    .line 458853
    :goto_65
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->p:Ljava/util/HashMap;
    :try_end_67
    .catchall {:try_start_2b .. :try_end_67} :catchall_105

    .line 458855
    const-string v8, ""

    .line 458857
    if-eqz v7, :cond_75

    .line 458859
    :try_start_6b
    const-string v9, "isPayAgain"

    .line 458861
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458864
    move-result-object v7

    .line 458865
    check-cast v7, Ljava/lang/String;

    .line 458867
    if-nez v7, :cond_76

    .line 458869
    :cond_75
    move-object v7, v8

    .line 458870
    :cond_76
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458873
    move-result v7

    .line 458874
    if-eqz v7, :cond_96

    .line 458876
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->s:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 458878
    if-eqz v7, :cond_89

    .line 458880
    invoke-virtual {v7, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 458883
    move-result v7

    .line 458884
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458887
    move-result-object v7

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    move-object v7, v3

    .line 458890
    :goto_8a
    if-eqz v7, :cond_91

    .line 458892
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458895
    move-result v7

    .line 458896
    goto :goto_92

    .line 458897
    :cond_91
    const/4 v7, 0x0

    .line 458898
    :goto_92
    if-eqz v7, :cond_96

    .line 458900
    const/4 v7, 0x1

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    const/4 v7, 0x0

    .line 458903
    :goto_97
    iget-object v9, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->p:Ljava/util/HashMap;

    .line 458905
    if-eqz v9, :cond_a5

    .line 458907
    const-string v10, "isPayNewCardInPayFirst"

    .line 458909
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458912
    move-result-object v9

    .line 458913
    check-cast v9, Ljava/lang/String;

    .line 458915
    if-nez v9, :cond_a6

    .line 458917
    :cond_a5
    move-object v9, v8

    .line 458918
    :cond_a6
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458921
    move-result v9

    .line 458922
    iget-object v10, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->p:Ljava/util/HashMap;

    .line 458924
    if-eqz v10, :cond_ba

    .line 458926
    const-string v11, "isPayNewCardInPayAgain"

    .line 458928
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458931
    move-result-object v10

    .line 458932
    check-cast v10, Ljava/lang/String;

    .line 458934
    if-nez v10, :cond_b9

    .line 458936
    goto :goto_ba

    .line 458937
    :cond_b9
    move-object v8, v10

    .line 458938
    :cond_ba
    :goto_ba
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458941
    move-result v8

    .line 458942
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458945
    move-result v0

    .line 458946
    if-nez v0, :cond_df

    .line 458948
    const-string v0, "3"

    .line 458950
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458953
    move-result v0

    .line 458954
    if-nez v0, :cond_df

    .line 458956
    const-string v0, "5"

    .line 458958
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458961
    move-result v0

    .line 458962
    if-nez v0, :cond_df

    .line 458964
    const-string v0, "6"

    .line 458966
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458969
    move-result v0

    .line 458970
    if-eqz v0, :cond_dd

    .line 458972
    goto :goto_df

    .line 458973
    :cond_dd
    const/4 v0, 0x0

    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    :goto_df
    const/4 v0, 0x1

    .line 458976
    :goto_e0
    const-string v6, "wx"

    .line 458978
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458981
    move-result v6

    .line 458982
    if-nez v6, :cond_f2

    .line 458984
    const-string v6, "alipay"

    .line 458986
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458989
    move-result v4

    .line 458990
    if-nez v4, :cond_f2

    .line 458992
    const/4 v4, 0x1

    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    const/4 v4, 0x0

    .line 458995
    :goto_f3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458998
    move-result v5
    :try_end_f7
    .catchall {:try_start_6b .. :try_end_f7} :catchall_105

    .line 458999
    xor-int/2addr v5, v2

    .line 459000
    if-eqz v7, :cond_fb

    .line 459002
    goto :goto_107

    .line 459003
    :cond_fb
    if-nez v9, :cond_103

    .line 459005
    if-eqz v4, :cond_106

    .line 459007
    if-eqz v0, :cond_106

    .line 459009
    if-nez v5, :cond_106

    .line 459011
    :cond_103
    const/4 v8, 0x1

    .line 459012
    goto :goto_107

    .line 459013
    :catchall_105
    nop

    .line 459014
    :cond_106
    const/4 v8, 0x0

    .line 459015
    :goto_107
    if-eqz v8, :cond_135

    .line 459017
    invoke-static {}, Lub/a;->k()Z

    .line 459020
    move-result v0

    .line 459021
    if-eqz v0, :cond_135

    .line 459023
    sget-object v0, Lsb/g;->a:Lsb/g$a;

    .line 459025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459028
    invoke-static {}, Lsb/g$a;->b()Z

    .line 459031
    move-result v0

    .line 459032
    if-eqz v0, :cond_135

    .line 459034
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->s:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 459036
    if-eqz v0, :cond_126

    .line 459038
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 459041
    move-result v0

    .line 459042
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459045
    move-result-object v3

    .line 459046
    :cond_126
    if-eqz v3, :cond_12d

    .line 459048
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459051
    move-result v0

    .line 459052
    goto :goto_12e

    .line 459053
    :cond_12d
    const/4 v0, 0x0

    .line 459054
    :goto_12e
    if-eqz v0, :cond_135

    .line 459056
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->q:Landroid/widget/FrameLayout;

    .line 459058
    if-eqz v0, :cond_135

    .line 459060
    const/4 v1, 0x1

    .line 459061
    :cond_135
    return v1
.end method

[INNER-ORIGINAL]
.method public final Fg()Z
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lsb/g;->a:Lsb/g$a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lsb/g$a;->c()Z

    .line 458758
    .line 458759
    .line 458760
    move-result v0

    .line 458761
    const/4 v1, 0x0

    .line 458762
    const/4 v2, 0x1

    .line 458763
    if-eqz v0, :cond_e

    .line 458764
    .line 458765
    goto :goto_23

    .line 458766
    :cond_e
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 458767
    .line 458768
    if-eqz v0, :cond_20

    .line 458769
    .line 458770
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 458771
    .line 458772
    if-eqz v0, :cond_20

    .line 458773
    .line 458774
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 458775
    .line 458776
    if-eqz v0, :cond_20

    .line 458777
    .line 458778
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->result_page_show_style:I

    .line 458779
    .line 458780
    if-ne v0, v2, :cond_20

    .line 458781
    .line 458782
    const/4 v0, 0x1

    .line 458783
    goto :goto_21

    .line 458784
    :cond_20
    const/4 v0, 0x0

    .line 458785
    :goto_21
    if-eqz v0, :cond_25

    .line 458786
    .line 458787
    :goto_23
    const/4 v0, 0x0

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v0, 0x1

    .line 458790
    :goto_26
    if-eqz v0, :cond_135

    .line 458791
    .line 458792
    const-string v0, "1"

    .line 458793
    .line 458794
    const/4 v3, 0x0

    .line 458795
    :try_start_2b
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 458796
    .line 458797
    if-eqz v4, :cond_36

    .line 458798
    .line 458799
    iget-object v4, v4, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458800
    .line 458801
    if-eqz v4, :cond_36

    .line 458802
    .line 458803
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 458804
    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    move-object v4, v3

    .line 458807
    :goto_37
    sget-object v5, Lub/a;->p:Lcc/j;

    .line 458808
    .line 458809
    if-eqz v5, :cond_4e

    .line 458810
    .line 458811
    iget-object v6, v5, Lcc/j;->data:Lcc/g;

    .line 458812
    .line 458813
    if-eqz v6, :cond_4e

    .line 458814
    .line 458815
    iget-object v6, v6, Lcc/g;->pay_params:Lcc/f;

    .line 458816
    .line 458817
    if-eqz v6, :cond_4e

    .line 458818
    .line 458819
    iget-object v6, v6, Lcc/f;->channel_data:Lcc/e;

    .line 458820
    .line 458821
    if-eqz v6, :cond_4e

    .line 458822
    .line 458823
    iget-object v6, v6, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 458824
    .line 458825
    if-eqz v6, :cond_4e

    .line 458826
    .line 458827
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->real_check_type:Ljava/lang/String;

    .line 458828
    .line 458829
    goto :goto_4f

    .line 458830
    :cond_4e
    move-object v6, v3

    .line 458831
    :goto_4f
    if-eqz v5, :cond_64

    .line 458832
    .line 458833
    iget-object v5, v5, Lcc/j;->data:Lcc/g;

    .line 458834
    .line 458835
    if-eqz v5, :cond_64

    .line 458836
    .line 458837
    iget-object v5, v5, Lcc/g;->pay_params:Lcc/f;

    .line 458838
    .line 458839
    if-eqz v5, :cond_64

    .line 458840
    .line 458841
    iget-object v5, v5, Lcc/f;->channel_data:Lcc/e;

    .line 458842
    .line 458843
    if-eqz v5, :cond_64

    .line 458844
    .line 458845
    iget-object v5, v5, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 458846
    .line 458847
    if-eqz v5, :cond_64

    .line 458848
    .line 458849
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->real_check_type_supplementary:Ljava/lang/String;

    .line 458850
    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    move-object v5, v3

    .line 458853
    :goto_65
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->p:Ljava/util/HashMap;
    :try_end_67
    .catchall {:try_start_2b .. :try_end_67} :catchall_105

    .line 458854
    .line 458855
    const-string v8, ""

    .line 458856
    .line 458857
    if-eqz v7, :cond_75

    .line 458858
    .line 458859
    :try_start_6b
    const-string v9, "isPayAgain"

    .line 458860
    .line 458861
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v7

    .line 458865
    check-cast v7, Ljava/lang/String;

    .line 458866
    .line 458867
    if-nez v7, :cond_76

    .line 458868
    .line 458869
    :cond_75
    move-object v7, v8

    .line 458870
    :cond_76
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458871
    .line 458872
    .line 458873
    move-result v7

    .line 458874
    if-eqz v7, :cond_96

    .line 458875
    .line 458876
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->s:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 458877
    .line 458878
    if-eqz v7, :cond_89

    .line 458879
    .line 458880
    invoke-virtual {v7, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 458881
    .line 458882
    .line 458883
    move-result v7

    .line 458884
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v7

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    move-object v7, v3

    .line 458890
    :goto_8a
    if-eqz v7, :cond_91

    .line 458891
    .line 458892
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458893
    .line 458894
    .line 458895
    move-result v7

    .line 458896
    goto :goto_92

    .line 458897
    :cond_91
    const/4 v7, 0x0

    .line 458898
    :goto_92
    if-eqz v7, :cond_96

    .line 458899
    .line 458900
    const/4 v7, 0x1

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    const/4 v7, 0x0

    .line 458903
    :goto_97
    iget-object v9, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->p:Ljava/util/HashMap;

    .line 458904
    .line 458905
    if-eqz v9, :cond_a5

    .line 458906
    .line 458907
    const-string v10, "isPayNewCardInPayFirst"

    .line 458908
    .line 458909
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v9

    .line 458913
    check-cast v9, Ljava/lang/String;

    .line 458914
    .line 458915
    if-nez v9, :cond_a6

    .line 458916
    .line 458917
    :cond_a5
    move-object v9, v8

    .line 458918
    :cond_a6
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458919
    .line 458920
    .line 458921
    move-result v9

    .line 458922
    iget-object v10, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->p:Ljava/util/HashMap;

    .line 458923
    .line 458924
    if-eqz v10, :cond_ba

    .line 458925
    .line 458926
    const-string v11, "isPayNewCardInPayAgain"

    .line 458927
    .line 458928
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v10

    .line 458932
    check-cast v10, Ljava/lang/String;

    .line 458933
    .line 458934
    if-nez v10, :cond_b9

    .line 458935
    .line 458936
    goto :goto_ba

    .line 458937
    :cond_b9
    move-object v8, v10

    .line 458938
    :cond_ba
    :goto_ba
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458939
    .line 458940
    .line 458941
    move-result v8

    .line 458942
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458943
    .line 458944
    .line 458945
    move-result v0

    .line 458946
    if-nez v0, :cond_df

    .line 458947
    .line 458948
    const-string v0, "3"

    .line 458949
    .line 458950
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458951
    .line 458952
    .line 458953
    move-result v0

    .line 458954
    if-nez v0, :cond_df

    .line 458955
    .line 458956
    const-string v0, "5"

    .line 458957
    .line 458958
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458959
    .line 458960
    .line 458961
    move-result v0

    .line 458962
    if-nez v0, :cond_df

    .line 458963
    .line 458964
    const-string v0, "6"

    .line 458965
    .line 458966
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458967
    .line 458968
    .line 458969
    move-result v0

    .line 458970
    if-eqz v0, :cond_dd

    .line 458971
    .line 458972
    goto :goto_df

    .line 458973
    :cond_dd
    const/4 v0, 0x0

    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    :goto_df
    const/4 v0, 0x1

    .line 458976
    :goto_e0
    const-string v6, "wx"

    .line 458977
    .line 458978
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458979
    .line 458980
    .line 458981
    move-result v6

    .line 458982
    if-nez v6, :cond_f2

    .line 458983
    .line 458984
    const-string v6, "alipay"

    .line 458985
    .line 458986
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458987
    .line 458988
    .line 458989
    move-result v4

    .line 458990
    if-nez v4, :cond_f2

    .line 458991
    .line 458992
    const/4 v4, 0x1

    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    const/4 v4, 0x0

    .line 458995
    :goto_f3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458996
    .line 458997
    .line 458998
    move-result v5
    :try_end_f7
    .catchall {:try_start_6b .. :try_end_f7} :catchall_105

    .line 458999
    xor-int/2addr v5, v2

    .line 459000
    if-eqz v7, :cond_fb

    .line 459001
    .line 459002
    goto :goto_107

    .line 459003
    :cond_fb
    if-nez v9, :cond_103

    .line 459004
    .line 459005
    if-eqz v4, :cond_106

    .line 459006
    .line 459007
    if-eqz v0, :cond_106

    .line 459008
    .line 459009
    if-nez v5, :cond_106

    .line 459010
    .line 459011
    :cond_103
    const/4 v8, 0x1

    .line 459012
    goto :goto_107

    .line 459013
    :catchall_105
    nop

    .line 459014
    :cond_106
    const/4 v8, 0x0

    .line 459015
    :goto_107
    if-eqz v8, :cond_135

    .line 459016
    .line 459017
    invoke-static {}, Lub/a;->k()Z

    .line 459018
    .line 459019
    .line 459020
    move-result v0

    .line 459021
    if-eqz v0, :cond_135

    .line 459022
    .line 459023
    sget-object v0, Lsb/g;->a:Lsb/g$a;

    .line 459024
    .line 459025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459026
    .line 459027
    .line 459028
    invoke-static {}, Lsb/g$a;->b()Z

    .line 459029
    .line 459030
    .line 459031
    move-result v0

    .line 459032
    if-eqz v0, :cond_135

    .line 459033
    .line 459034
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->s:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 459035
    .line 459036
    if-eqz v0, :cond_126

    .line 459037
    .line 459038
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 459039
    .line 459040
    .line 459041
    move-result v0

    .line 459042
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v3

    .line 459046
    :cond_126
    if-eqz v3, :cond_12d

    .line 459047
    .line 459048
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459049
    .line 459050
    .line 459051
    move-result v0

    .line 459052
    goto :goto_12e

    .line 459053
    :cond_12d
    const/4 v0, 0x0

    .line 459054
    :goto_12e
    if-eqz v0, :cond_135

    .line 459055
    .line 459056
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->q:Landroid/widget/FrameLayout;

    .line 459057
    .line 459058
    if-eqz v0, :cond_135

    .line 459059
    .line 459060
    const/4 v1, 0x1

    .line 459061
    :cond_135
    return v1
.end method


.method public final Gg(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V
[MOD-CHANGED]
.method public final Gg(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V
    .registers 10

    .prologue
    .line 17235968
    :try_start_0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Ig()V

    .line 17235971
    const/4 v0, 0x1

    .line 17235972
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->o:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_187

    .line 17235974
    const-string v1, "0"

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    const-string v3, ""

    .line 17235979
    if-nez p1, :cond_1e

    .line 17235981
    :try_start_d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17235983
    if-nez p1, :cond_15

    .line 17235985
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235988
    move-object p1, v2

    .line 17235989
    :cond_15
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->j()V

    .line 17235992
    const-string p1, "\u7f51\u7edc\u5f02\u5e38"

    .line 17235994
    invoke-virtual {p0, p1, v1, v2, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235997
    return-void

    .line 17235998
    :cond_1e
    const-string v4, "CA0000"

    .line 17236000
    iget-object v5, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17236002
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236005
    move-result v4
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_26} :catch_187

    .line 17236006
    const/4 v5, 0x0

    .line 17236007
    const-string v6, "\u652f\u4ed8\u5904\u7406\u4e2d"

    .line 17236009
    if-nez v4, :cond_5a

    .line 17236011
    :try_start_2b
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236013
    if-nez v4, :cond_33

    .line 17236015
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236018
    move-object v4, v2

    .line 17236019
    :cond_33
    iget-object v7, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17236021
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    invoke-virtual {v4, v7}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->h(Ljava/lang/String;)V

    .line 17236027
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236029
    if-nez v4, :cond_43

    .line 17236031
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v2, v4

    .line 17236036
    :goto_44
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17236038
    if-eqz v2, :cond_4f

    .line 17236040
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b()Z

    .line 17236043
    move-result v2

    .line 17236044
    if-ne v2, v0, :cond_4f

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    const/4 v0, 0x0

    .line 17236048
    :goto_50
    if-eqz v0, :cond_59

    .line 17236050
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17236052
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->err_msg:Ljava/lang/String;

    .line 17236054
    invoke-virtual {p0, v6, v1, v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236057
    :cond_59
    return-void

    .line 17236058
    :cond_5a
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17236060
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17236062
    if-eqz v4, :cond_15d

    .line 17236064
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 17236066
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236069
    move-result v4

    .line 17236070
    if-nez v4, :cond_15d

    .line 17236072
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17236074
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17236076
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 17236078
    if-eqz v4, :cond_133

    .line 17236080
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17236083
    move-result v7

    .line 17236084
    sparse-switch v7, :sswitch_data_18c

    .line 17236087
    goto/16 :goto_133

    .line 17236089
    :sswitch_79
    const-string v7, "PROCESSING"

    .line 17236091
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236094
    move-result v4

    .line 17236095
    if-nez v4, :cond_83

    .line 17236097
    goto/16 :goto_133

    .line 17236099
    :cond_83
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236101
    if-nez v4, :cond_8b

    .line 17236103
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236106
    move-object v4, v2

    .line 17236107
    :cond_8b
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->k()V

    .line 17236110
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236112
    if-nez v4, :cond_96

    .line 17236114
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object v2, v4

    .line 17236119
    :goto_97
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17236121
    if-eqz v2, :cond_a2

    .line 17236123
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b()Z

    .line 17236126
    move-result v2

    .line 17236127
    if-ne v2, v0, :cond_a2

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v0, 0x0

    .line 17236131
    :goto_a3
    if-eqz v0, :cond_18b

    .line 17236133
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17236135
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->err_msg:Ljava/lang/String;

    .line 17236137
    invoke-virtual {p0, v6, v1, v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236140
    goto/16 :goto_18b

    .line 17236142
    :sswitch_ae
    const-string v7, "FAIL"

    .line 17236144
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236147
    move-result v4

    .line 17236148
    if-nez v4, :cond_b8

    .line 17236150
    goto/16 :goto_133

    .line 17236152
    :cond_b8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236154
    if-nez v0, :cond_c0

    .line 17236156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    move-object v2, v0

    .line 17236161
    :goto_c1
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->i()V

    .line 17236164
    const-string v0, "\u652f\u4ed8\u5931\u8d25"

    .line 17236166
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17236168
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->err_msg:Ljava/lang/String;

    .line 17236170
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236173
    goto/16 :goto_18b

    .line 17236175
    :sswitch_cf
    const-string v7, "TIMEOUT"

    .line 17236177
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236180
    move-result v4

    .line 17236181
    if-nez v4, :cond_d8

    .line 17236183
    goto :goto_133

    .line 17236184
    :cond_d8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236186
    if-nez v0, :cond_e0

    .line 17236188
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    move-object v2, v0

    .line 17236193
    :goto_e1
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->m()V

    .line 17236196
    const-string v0, "\u652f\u4ed8\u8d85\u65f6"

    .line 17236198
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17236200
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->err_msg:Ljava/lang/String;

    .line 17236202
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236205
    goto/16 :goto_18b

    .line 17236207
    :sswitch_ef
    const-string v7, "SUCCESS"

    .line 17236209
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236212
    move-result v4

    .line 17236213
    if-nez v4, :cond_f8

    .line 17236215
    goto :goto_133

    .line 17236216
    :cond_f8
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17236218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17236220
    if-eqz v0, :cond_11b

    .line 17236222
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$a;

    .line 17236224
    if-eqz v0, :cond_105

    .line 17236226
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$a;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V

    .line 17236229
    :cond_105
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17236231
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17236233
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->voucher_options:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;

    .line 17236235
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17236238
    move-result-object v0

    .line 17236239
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17236244
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->err_msg:Ljava/lang/String;

    .line 17236246
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Mg(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236249
    goto/16 :goto_18b

    .line 17236251
    :cond_11b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236253
    if-nez v0, :cond_123

    .line 17236255
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    move-object v2, v0

    .line 17236260
    :goto_124
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->l()V

    .line 17236263
    const-string v0, "\u652f\u4ed8\u6210\u529f"

    .line 17236265
    const-string v1, "1"

    .line 17236267
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17236269
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->err_msg:Ljava/lang/String;

    .line 17236271
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236274
    goto :goto_18b

    .line 17236275
    :cond_133
    :goto_133
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236277
    if-nez v4, :cond_13b

    .line 17236279
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236282
    move-object v4, v2

    .line 17236283
    :cond_13b
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->k()V

    .line 17236286
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236288
    if-nez v4, :cond_146

    .line 17236290
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236293
    goto :goto_147

    .line 17236294
    :cond_146
    move-object v2, v4

    .line 17236295
    :goto_147
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17236297
    if-eqz v2, :cond_152

    .line 17236299
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b()Z

    .line 17236302
    move-result v2

    .line 17236303
    if-ne v2, v0, :cond_152

    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    const/4 v0, 0x0

    .line 17236307
    :goto_153
    if-eqz v0, :cond_18b

    .line 17236309
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17236311
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->err_msg:Ljava/lang/String;

    .line 17236313
    invoke-virtual {p0, v6, v1, v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236316
    goto :goto_18b

    .line 17236317
    :cond_15d
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236319
    if-nez v4, :cond_165

    .line 17236321
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236324
    move-object v4, v2

    .line 17236325
    :cond_165
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->k()V

    .line 17236328
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236330
    if-nez v4, :cond_170

    .line 17236332
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236335
    goto :goto_171

    .line 17236336
    :cond_170
    move-object v2, v4

    .line 17236337
    :goto_171
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17236339
    if-eqz v2, :cond_17c

    .line 17236341
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b()Z

    .line 17236344
    move-result v2

    .line 17236345
    if-ne v2, v0, :cond_17c

    .line 17236347
    goto :goto_17d

    .line 17236348
    :cond_17c
    const/4 v0, 0x0

    .line 17236349
    :goto_17d
    if-eqz v0, :cond_18b

    .line 17236351
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17236353
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->err_msg:Ljava/lang/String;

    .line 17236355
    invoke-virtual {p0, v6, v1, v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_186} :catch_187

    .line 17236358
    goto :goto_18b

    .line 17236359
    :catch_187
    move-exception p1

    .line 17236360
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236363
    :cond_18b
    :goto_18b
    return-void

    .line 17236364
    :sswitch_data_18c
    .sparse-switch
        -0x447f341d -> :sswitch_ef
        -0x238526bf -> :sswitch_cf
        0x20cf1e -> :sswitch_ae
        0x36141b13 -> :sswitch_79
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final Gg(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V
    .registers 10

    .prologue
    .line 17235968
    :try_start_0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Ig()V

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 v0, 0x1

    .line 17235972
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->o:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_187

    .line 17235973
    .line 17235974
    const-string v1, "0"

    .line 17235975
    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    const-string v3, ""

    .line 17235978
    .line 17235979
    if-nez p1, :cond_1e

    .line 17235980
    .line 17235981
    :try_start_d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17235982
    .line 17235983
    if-nez p1, :cond_15

    .line 17235984
    .line 17235985
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    move-object p1, v2

    .line 17235989
    :cond_15
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->j()V

    .line 17235990
    .line 17235991
    .line 17235992
    const-string p1, "\u7f51\u7edc\u5f02\u5e38"

    .line 17235993
    .line 17235994
    invoke-virtual {p0, p1, v1, v2, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    return-void

    .line 17235998
    :cond_1e
    const-string v4, "CA0000"

    .line 17235999
    .line 17236000
    iget-object v5, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17236001
    .line 17236002
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v4
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_26} :catch_187

    .line 17236006
    const/4 v5, 0x0

    .line 17236007
    const-string v6, "\u652f\u4ed8\u5904\u7406\u4e2d"

    .line 17236008
    .line 17236009
    if-nez v4, :cond_5a

    .line 17236010
    .line 17236011
    :try_start_2b
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236012
    .line 17236013
    if-nez v4, :cond_33

    .line 17236014
    .line 17236015
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    move-object v4, v2

    .line 17236019
    :cond_33
    iget-object v7, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17236020
    .line 17236021
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v4, v7}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->h(Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236028
    .line 17236029
    if-nez v4, :cond_43

    .line 17236030
    .line 17236031
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v2, v4

    .line 17236036
    :goto_44
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17236037
    .line 17236038
    if-eqz v2, :cond_4f

    .line 17236039
    .line 17236040
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b()Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v2

    .line 17236044
    if-ne v2, v0, :cond_4f

    .line 17236045
    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    const/4 v0, 0x0

    .line 17236048
    :goto_50
    if-eqz v0, :cond_59

    .line 17236049
    .line 17236050
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17236051
    .line 17236052
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->err_msg:Ljava/lang/String;

    .line 17236053
    .line 17236054
    invoke-virtual {p0, v6, v1, v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    :cond_59
    return-void

    .line 17236058
    :cond_5a
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17236059
    .line 17236060
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17236061
    .line 17236062
    if-eqz v4, :cond_15d

    .line 17236063
    .line 17236064
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 17236065
    .line 17236066
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v4

    .line 17236070
    if-nez v4, :cond_15d

    .line 17236071
    .line 17236072
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17236073
    .line 17236074
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17236075
    .line 17236076
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 17236077
    .line 17236078
    if-eqz v4, :cond_133

    .line 17236079
    .line 17236080
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v7

    .line 17236084
    sparse-switch v7, :sswitch_data_18c

    .line 17236085
    .line 17236086
    .line 17236087
    goto/16 :goto_133

    .line 17236088
    .line 17236089
    :sswitch_79
    const-string v7, "PROCESSING"

    .line 17236090
    .line 17236091
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v4

    .line 17236095
    if-nez v4, :cond_83

    .line 17236096
    .line 17236097
    goto/16 :goto_133

    .line 17236098
    .line 17236099
    :cond_83
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236100
    .line 17236101
    if-nez v4, :cond_8b

    .line 17236102
    .line 17236103
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    move-object v4, v2

    .line 17236107
    :cond_8b
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->k()V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236111
    .line 17236112
    if-nez v4, :cond_96

    .line 17236113
    .line 17236114
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object v2, v4

    .line 17236119
    :goto_97
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17236120
    .line 17236121
    if-eqz v2, :cond_a2

    .line 17236122
    .line 17236123
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v2

    .line 17236127
    if-ne v2, v0, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v0, 0x0

    .line 17236131
    :goto_a3
    if-eqz v0, :cond_18b

    .line 17236132
    .line 17236133
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17236134
    .line 17236135
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->err_msg:Ljava/lang/String;

    .line 17236136
    .line 17236137
    invoke-virtual {p0, v6, v1, v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    goto/16 :goto_18b

    .line 17236141
    .line 17236142
    :sswitch_ae
    const-string v7, "FAIL"

    .line 17236143
    .line 17236144
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v4

    .line 17236148
    if-nez v4, :cond_b8

    .line 17236149
    .line 17236150
    goto/16 :goto_133

    .line 17236151
    .line 17236152
    :cond_b8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236153
    .line 17236154
    if-nez v0, :cond_c0

    .line 17236155
    .line 17236156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    move-object v2, v0

    .line 17236161
    :goto_c1
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->i()V

    .line 17236162
    .line 17236163
    .line 17236164
    const-string v0, "\u652f\u4ed8\u5931\u8d25"

    .line 17236165
    .line 17236166
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17236167
    .line 17236168
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->err_msg:Ljava/lang/String;

    .line 17236169
    .line 17236170
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    goto/16 :goto_18b

    .line 17236174
    .line 17236175
    :sswitch_cf
    const-string v7, "TIMEOUT"

    .line 17236176
    .line 17236177
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v4

    .line 17236181
    if-nez v4, :cond_d8

    .line 17236182
    .line 17236183
    goto :goto_133

    .line 17236184
    :cond_d8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236185
    .line 17236186
    if-nez v0, :cond_e0

    .line 17236187
    .line 17236188
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    move-object v2, v0

    .line 17236193
    :goto_e1
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->m()V

    .line 17236194
    .line 17236195
    .line 17236196
    const-string v0, "\u652f\u4ed8\u8d85\u65f6"

    .line 17236197
    .line 17236198
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17236199
    .line 17236200
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->err_msg:Ljava/lang/String;

    .line 17236201
    .line 17236202
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    goto/16 :goto_18b

    .line 17236206
    .line 17236207
    :sswitch_ef
    const-string v7, "SUCCESS"

    .line 17236208
    .line 17236209
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v4

    .line 17236213
    if-nez v4, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_133

    .line 17236216
    :cond_f8
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17236217
    .line 17236218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17236219
    .line 17236220
    if-eqz v0, :cond_11b

    .line 17236221
    .line 17236222
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$a;

    .line 17236223
    .line 17236224
    if-eqz v0, :cond_105

    .line 17236225
    .line 17236226
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$a;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17236230
    .line 17236231
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17236232
    .line 17236233
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->voucher_options:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;

    .line 17236234
    .line 17236235
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v0

    .line 17236239
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17236243
    .line 17236244
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->err_msg:Ljava/lang/String;

    .line 17236245
    .line 17236246
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Mg(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236247
    .line 17236248
    .line 17236249
    goto/16 :goto_18b

    .line 17236250
    .line 17236251
    :cond_11b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236252
    .line 17236253
    if-nez v0, :cond_123

    .line 17236254
    .line 17236255
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    move-object v2, v0

    .line 17236260
    :goto_124
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->l()V

    .line 17236261
    .line 17236262
    .line 17236263
    const-string v0, "\u652f\u4ed8\u6210\u529f"

    .line 17236264
    .line 17236265
    const-string v1, "1"

    .line 17236266
    .line 17236267
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17236268
    .line 17236269
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->err_msg:Ljava/lang/String;

    .line 17236270
    .line 17236271
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_18b

    .line 17236275
    :cond_133
    :goto_133
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236276
    .line 17236277
    if-nez v4, :cond_13b

    .line 17236278
    .line 17236279
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    move-object v4, v2

    .line 17236283
    :cond_13b
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->k()V

    .line 17236284
    .line 17236285
    .line 17236286
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236287
    .line 17236288
    if-nez v4, :cond_146

    .line 17236289
    .line 17236290
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    goto :goto_147

    .line 17236294
    :cond_146
    move-object v2, v4

    .line 17236295
    :goto_147
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17236296
    .line 17236297
    if-eqz v2, :cond_152

    .line 17236298
    .line 17236299
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b()Z

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v2

    .line 17236303
    if-ne v2, v0, :cond_152

    .line 17236304
    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    const/4 v0, 0x0

    .line 17236307
    :goto_153
    if-eqz v0, :cond_18b

    .line 17236308
    .line 17236309
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17236310
    .line 17236311
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->err_msg:Ljava/lang/String;

    .line 17236312
    .line 17236313
    invoke-virtual {p0, v6, v1, v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    goto :goto_18b

    .line 17236317
    :cond_15d
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236318
    .line 17236319
    if-nez v4, :cond_165

    .line 17236320
    .line 17236321
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236322
    .line 17236323
    .line 17236324
    move-object v4, v2

    .line 17236325
    :cond_165
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->k()V

    .line 17236326
    .line 17236327
    .line 17236328
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236329
    .line 17236330
    if-nez v4, :cond_170

    .line 17236331
    .line 17236332
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236333
    .line 17236334
    .line 17236335
    goto :goto_171

    .line 17236336
    :cond_170
    move-object v2, v4

    .line 17236337
    :goto_171
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17236338
    .line 17236339
    if-eqz v2, :cond_17c

    .line 17236340
    .line 17236341
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b()Z

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v2

    .line 17236345
    if-ne v2, v0, :cond_17c

    .line 17236346
    .line 17236347
    goto :goto_17d

    .line 17236348
    :cond_17c
    const/4 v0, 0x0

    .line 17236349
    :goto_17d
    if-eqz v0, :cond_18b

    .line 17236350
    .line 17236351
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17236352
    .line 17236353
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->err_msg:Ljava/lang/String;

    .line 17236354
    .line 17236355
    invoke-virtual {p0, v6, v1, v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_186} :catch_187

    .line 17236356
    .line 17236357
    .line 17236358
    goto :goto_18b

    .line 17236359
    :catch_187
    move-exception p1

    .line 17236360
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236361
    .line 17236362
    .line 17236363
    :cond_18b
    :goto_18b
    return-void

    .line 17236364
    :sswitch_data_18c
    .sparse-switch
        -0x447f341d -> :sswitch_ef
        -0x238526bf -> :sswitch_cf
        0x20cf1e -> :sswitch_ae
        0x36141b13 -> :sswitch_79
    .end sparse-switch
.end method


.method public final H1()V
[MOD-CHANGED]
.method public final H1()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const/4 v1, 0x0

    .line 131074
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Jg(ZLcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V

    .line 131077
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Gg(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V

    .line 131080
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final H1()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const/4 v1, 0x0

    .line 131074
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Jg(ZLcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Gg(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V

    .line 131078
    .line 131079
    .line 131080
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public final Hg(I)V
[MOD-CHANGED]
.method public final Hg(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17039367
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17039369
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17039371
    if-eqz v1, :cond_18

    .line 17039373
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17039375
    if-eqz v1, :cond_18

    .line 17039377
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17039379
    if-eqz v1, :cond_18

    .line 17039381
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->ptcode:Ljava/lang/String;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hg(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_18

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_18

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_18

    .line 17039380
    .line 17039381
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->ptcode:Ljava/lang/String;

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final Ig()V
[MOD-CHANGED]
.method public final Ig()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_99

    .line 393222
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 393224
    if-nez v0, :cond_c

    .line 393226
    goto/16 :goto_99

    .line 393228
    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393230
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393233
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 393235
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 393237
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->toJsonString()Ljava/lang/String;

    .line 393240
    move-result-object v2

    .line 393241
    const-string v3, ""

    .line 393243
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393246
    const-string v4, "trade_info"

    .line 393248
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393251
    sget-object v2, Lsb/a;->a:Ljava/lang/String;

    .line 393253
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393256
    const-string v3, "sign"

    .line 393258
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    const-string v2, "sign_type"

    .line 393263
    const-string v3, "MD5"

    .line 393265
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393271
    move-result-object v2

    .line 393272
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 393275
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 393277
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 393279
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 393281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393284
    move-result v1

    .line 393285
    const/16 v2, 0x65

    .line 393287
    if-nez v1, :cond_96

    .line 393289
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 393291
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 393293
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 393295
    if-eqz v0, :cond_92

    .line 393297
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393300
    move-result v1

    .line 393301
    sparse-switch v1, :sswitch_data_9a

    .line 393304
    goto :goto_92

    .line 393305
    :sswitch_59
    const-string v1, "PROCESSING"

    .line 393307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393310
    move-result v0

    .line 393311
    if-nez v0, :cond_62

    .line 393313
    goto :goto_92

    .line 393314
    :cond_62
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Hg(I)V

    .line 393317
    goto :goto_99

    .line 393318
    :sswitch_66
    const-string v1, "FAIL"

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393323
    move-result v0

    .line 393324
    if-nez v0, :cond_6f

    .line 393326
    goto :goto_92

    .line 393327
    :cond_6f
    const/16 v0, 0x66

    .line 393329
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Hg(I)V

    .line 393332
    goto :goto_99

    .line 393333
    :sswitch_75
    const-string v1, "TIMEOUT"

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393338
    move-result v0

    .line 393339
    if-nez v0, :cond_7e

    .line 393341
    goto :goto_92

    .line 393342
    :cond_7e
    const/16 v0, 0x67

    .line 393344
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Hg(I)V

    .line 393347
    goto :goto_99

    .line 393348
    :sswitch_84
    const-string v1, "SUCCESS"

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393353
    move-result v0

    .line 393354
    if-nez v0, :cond_8d

    .line 393356
    goto :goto_92

    .line 393357
    :cond_8d
    const/4 v0, 0x0

    .line 393358
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Hg(I)V

    .line 393361
    goto :goto_99

    .line 393362
    :cond_92
    :goto_92
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Hg(I)V

    .line 393365
    goto :goto_99

    .line 393366
    :cond_96
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Hg(I)V

    .line 393369
    :cond_99
    :goto_99
    return-void

    .line 393370
    :sswitch_data_9a
    .sparse-switch
        -0x447f341d -> :sswitch_84
        -0x238526bf -> :sswitch_75
        0x20cf1e -> :sswitch_66
        0x36141b13 -> :sswitch_59
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final Ig()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_99

    .line 393221
    .line 393222
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 393223
    .line 393224
    if-nez v0, :cond_c

    .line 393225
    .line 393226
    goto/16 :goto_99

    .line 393227
    .line 393228
    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393229
    .line 393230
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 393234
    .line 393235
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 393236
    .line 393237
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->toJsonString()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    const-string v3, ""

    .line 393242
    .line 393243
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    const-string v4, "trade_info"

    .line 393247
    .line 393248
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    sget-object v2, Lsb/a;->a:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    const-string v3, "sign"

    .line 393257
    .line 393258
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    const-string v2, "sign_type"

    .line 393262
    .line 393263
    const-string v3, "MD5"

    .line 393264
    .line 393265
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 393276
    .line 393277
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 393278
    .line 393279
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v1

    .line 393285
    const/16 v2, 0x65

    .line 393286
    .line 393287
    if-nez v1, :cond_96

    .line 393288
    .line 393289
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 393290
    .line 393291
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 393292
    .line 393293
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 393294
    .line 393295
    if-eqz v0, :cond_92

    .line 393296
    .line 393297
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    sparse-switch v1, :sswitch_data_9a

    .line 393302
    .line 393303
    .line 393304
    goto :goto_92

    .line 393305
    :sswitch_59
    const-string v1, "PROCESSING"

    .line 393306
    .line 393307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v0

    .line 393311
    if-nez v0, :cond_62

    .line 393312
    .line 393313
    goto :goto_92

    .line 393314
    :cond_62
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Hg(I)V

    .line 393315
    .line 393316
    .line 393317
    goto :goto_99

    .line 393318
    :sswitch_66
    const-string v1, "FAIL"

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393321
    .line 393322
    .line 393323
    move-result v0

    .line 393324
    if-nez v0, :cond_6f

    .line 393325
    .line 393326
    goto :goto_92

    .line 393327
    :cond_6f
    const/16 v0, 0x66

    .line 393328
    .line 393329
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Hg(I)V

    .line 393330
    .line 393331
    .line 393332
    goto :goto_99

    .line 393333
    :sswitch_75
    const-string v1, "TIMEOUT"

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v0

    .line 393339
    if-nez v0, :cond_7e

    .line 393340
    .line 393341
    goto :goto_92

    .line 393342
    :cond_7e
    const/16 v0, 0x67

    .line 393343
    .line 393344
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Hg(I)V

    .line 393345
    .line 393346
    .line 393347
    goto :goto_99

    .line 393348
    :sswitch_84
    const-string v1, "SUCCESS"

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393351
    .line 393352
    .line 393353
    move-result v0

    .line 393354
    if-nez v0, :cond_8d

    .line 393355
    .line 393356
    goto :goto_92

    .line 393357
    :cond_8d
    const/4 v0, 0x0

    .line 393358
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Hg(I)V

    .line 393359
    .line 393360
    .line 393361
    goto :goto_99

    .line 393362
    :cond_92
    :goto_92
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Hg(I)V

    .line 393363
    .line 393364
    .line 393365
    goto :goto_99

    .line 393366
    :cond_96
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Hg(I)V

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    :goto_99
    return-void

    .line 393370
    :sswitch_data_9a
    .sparse-switch
        -0x447f341d -> :sswitch_84
        -0x238526bf -> :sswitch_75
        0x20cf1e -> :sswitch_66
        0x36141b13 -> :sswitch_59
    .end sparse-switch
.end method


.method public final Jg(ZLcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V
[MOD-CHANGED]
.method public final Jg(ZLcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move/from16 v15, p1

    .line 33947652
    move-object/from16 v1, p2

    .line 33947654
    if-eqz v15, :cond_10

    .line 33947656
    :try_start_8
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947658
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947661
    move-result v2

    .line 33947662
    if-nez v2, :cond_18

    .line 33947664
    :cond_10
    if-nez v15, :cond_19

    .line 33947666
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Eg(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)Z

    .line 33947669
    move-result v2

    .line 33947670
    if-nez v2, :cond_19

    .line 33947672
    :cond_18
    return-void

    .line 33947673
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Fg()Z

    .line 33947676
    move-result v2

    .line 33947677
    const/4 v3, 0x0

    .line 33947678
    if-eqz v1, :cond_23

    .line 33947680
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    move-object v4, v3

    .line 33947684
    :goto_24
    const-string v5, "CA0000"

    .line 33947686
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947689
    move-result v4

    .line 33947690
    if-eqz v4, :cond_50

    .line 33947692
    if-eqz v1, :cond_39

    .line 33947694
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 33947696
    if-eqz v4, :cond_39

    .line 33947698
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 33947700
    if-eqz v4, :cond_39

    .line 33947702
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v4, v3

    .line 33947706
    :goto_3a
    const-string v5, "SUCCESS"

    .line 33947708
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947711
    move-result v4

    .line 33947712
    if-eqz v4, :cond_50

    .line 33947714
    if-eqz v1, :cond_4b

    .line 33947716
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 33947718
    if-eqz v1, :cond_4b

    .line 33947720
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v1, v3

    .line 33947724
    :goto_4c
    if-eqz v1, :cond_50

    .line 33947726
    const/4 v1, 0x1

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v1, 0x0

    .line 33947729
    :goto_51
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947731
    invoke-virtual {v4, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947734
    new-instance v7, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$extraTask$1;

    .line 33947736
    invoke-direct {v7, v0, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$extraTask$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;ZZ)V

    .line 33947739
    new-instance v14, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$defaultLoadingTask$1;

    .line 33947741
    invoke-direct {v14, v7, v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$defaultLoadingTask$1;-><init>(Lkotlin/jvm/functions/Function2;ZLcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;)V

    .line 33947744
    if-eqz v2, :cond_8b

    .line 33947746
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->s:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 33947748
    if-eqz v1, :cond_7e

    .line 33947750
    const/4 v3, 0x1

    .line 33947751
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_REUSE:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 33947753
    const/4 v6, 0x0

    .line 33947754
    const/4 v8, 0x0

    .line 33947755
    const/4 v9, 0x0

    .line 33947756
    const/4 v10, 0x0

    .line 33947757
    const/4 v11, 0x0

    .line 33947758
    const/4 v12, 0x0

    .line 33947759
    const/4 v13, 0x0

    .line 33947760
    const/16 v16, 0x1fd0

    .line 33947762
    move/from16 v2, p1

    .line 33947764
    move-object v4, v14

    .line 33947765
    move-object v0, v14

    .line 33947766
    move/from16 v14, v16

    .line 33947768
    invoke-static/range {v1 .. v14}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 33947771
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    move-object v0, v14

    .line 33947775
    :goto_7f
    if-nez v3, :cond_94

    .line 33947777
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947780
    move-result-object v1

    .line 33947781
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947783
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    goto :goto_94

    .line 33947787
    :cond_8b
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947790
    move-result-object v0

    .line 33947791
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947793
    invoke-virtual {v7, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$extraTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_8 .. :try_end_94} :catchall_94

    .line 33947796
    :catchall_94
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg(ZLcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move/from16 v15, p1

    .line 33947651
    .line 33947652
    move-object/from16 v1, p2

    .line 33947653
    .line 33947654
    if-eqz v15, :cond_10

    .line 33947655
    .line 33947656
    :try_start_8
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947657
    .line 33947658
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v2

    .line 33947662
    if-nez v2, :cond_18

    .line 33947663
    .line 33947664
    :cond_10
    if-nez v15, :cond_19

    .line 33947665
    .line 33947666
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Eg(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v2

    .line 33947670
    if-nez v2, :cond_19

    .line 33947671
    .line 33947672
    :cond_18
    return-void

    .line 33947673
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Fg()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    const/4 v3, 0x0

    .line 33947678
    if-eqz v1, :cond_23

    .line 33947679
    .line 33947680
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 33947681
    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    move-object v4, v3

    .line 33947684
    :goto_24
    const-string v5, "CA0000"

    .line 33947685
    .line 33947686
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v4

    .line 33947690
    if-eqz v4, :cond_50

    .line 33947691
    .line 33947692
    if-eqz v1, :cond_39

    .line 33947693
    .line 33947694
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 33947695
    .line 33947696
    if-eqz v4, :cond_39

    .line 33947697
    .line 33947698
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 33947699
    .line 33947700
    if-eqz v4, :cond_39

    .line 33947701
    .line 33947702
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 33947703
    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v4, v3

    .line 33947706
    :goto_3a
    const-string v5, "SUCCESS"

    .line 33947707
    .line 33947708
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v4

    .line 33947712
    if-eqz v4, :cond_50

    .line 33947713
    .line 33947714
    if-eqz v1, :cond_4b

    .line 33947715
    .line 33947716
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 33947717
    .line 33947718
    if-eqz v1, :cond_4b

    .line 33947719
    .line 33947720
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 33947721
    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v1, v3

    .line 33947724
    :goto_4c
    if-eqz v1, :cond_50

    .line 33947725
    .line 33947726
    const/4 v1, 0x1

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v1, 0x0

    .line 33947729
    :goto_51
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947730
    .line 33947731
    invoke-virtual {v4, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947732
    .line 33947733
    .line 33947734
    new-instance v7, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$extraTask$1;

    .line 33947735
    .line 33947736
    invoke-direct {v7, v0, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$extraTask$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;ZZ)V

    .line 33947737
    .line 33947738
    .line 33947739
    new-instance v14, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$defaultLoadingTask$1;

    .line 33947740
    .line 33947741
    invoke-direct {v14, v7, v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$defaultLoadingTask$1;-><init>(Lkotlin/jvm/functions/Function2;ZLcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;)V

    .line 33947742
    .line 33947743
    .line 33947744
    if-eqz v2, :cond_8b

    .line 33947745
    .line 33947746
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->s:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 33947747
    .line 33947748
    if-eqz v1, :cond_7e

    .line 33947749
    .line 33947750
    const/4 v3, 0x1

    .line 33947751
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_REUSE:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 33947752
    .line 33947753
    const/4 v6, 0x0

    .line 33947754
    const/4 v8, 0x0

    .line 33947755
    const/4 v9, 0x0

    .line 33947756
    const/4 v10, 0x0

    .line 33947757
    const/4 v11, 0x0

    .line 33947758
    const/4 v12, 0x0

    .line 33947759
    const/4 v13, 0x0

    .line 33947760
    const/16 v16, 0x1fd0

    .line 33947761
    .line 33947762
    move/from16 v2, p1

    .line 33947763
    .line 33947764
    move-object v4, v14

    .line 33947765
    move-object v0, v14

    .line 33947766
    move/from16 v14, v16

    .line 33947767
    .line 33947768
    invoke-static/range {v1 .. v14}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 33947769
    .line 33947770
    .line 33947771
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947772
    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    move-object v0, v14

    .line 33947775
    :goto_7f
    if-nez v3, :cond_94

    .line 33947776
    .line 33947777
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947782
    .line 33947783
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_94

    .line 33947787
    :cond_8b
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947792
    .line 33947793
    invoke-virtual {v7, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$extraTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_8 .. :try_end_94} :catchall_94

    .line 33947794
    .line 33947795
    .line 33947796
    :catchall_94
    :cond_94
    :goto_94
    return-void
.end method


.method public final Kg()V
[MOD-CHANGED]
.method public final Kg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 327682
    const-string v1, ""

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v2

    .line 327691
    :cond_b
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 327693
    if-eqz v0, :cond_52

    .line 327695
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 327697
    if-nez v0, :cond_17

    .line 327699
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327702
    move-object v0, v2

    .line 327703
    :cond_17
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->f:Z

    .line 327705
    if-nez v0, :cond_52

    .line 327707
    const/4 v0, 0x1

    .line 327708
    invoke-virtual {p0, v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Jg(ZLcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V

    .line 327711
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 327713
    if-nez v3, :cond_27

    .line 327715
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327718
    move-object v3, v2

    .line 327719
    :cond_27
    iput-boolean v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->f:Z

    .line 327721
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 327723
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 327725
    if-nez v3, :cond_33

    .line 327727
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v2, v3

    .line 327732
    :goto_34
    iget-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 327734
    if-eqz v1, :cond_52

    .line 327736
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327738
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327741
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b:Ljava/lang/Thread;

    .line 327743
    if-eqz v0, :cond_4b

    .line 327745
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 327751
    move-result v0

    .line 327752
    if-eqz v0, :cond_4b

    .line 327754
    goto :goto_52

    .line 327755
    :cond_4b
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b:Ljava/lang/Thread;

    .line 327757
    if-eqz v0, :cond_52

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 327762
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v2

    .line 327691
    :cond_b
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 327692
    .line 327693
    if-eqz v0, :cond_52

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 327696
    .line 327697
    if-nez v0, :cond_17

    .line 327698
    .line 327699
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    move-object v0, v2

    .line 327703
    :cond_17
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->f:Z

    .line 327704
    .line 327705
    if-nez v0, :cond_52

    .line 327706
    .line 327707
    const/4 v0, 0x1

    .line 327708
    invoke-virtual {p0, v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Jg(ZLcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 327712
    .line 327713
    if-nez v3, :cond_27

    .line 327714
    .line 327715
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    move-object v3, v2

    .line 327719
    :cond_27
    iput-boolean v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->f:Z

    .line 327720
    .line 327721
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 327722
    .line 327723
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 327724
    .line 327725
    if-nez v3, :cond_33

    .line 327726
    .line 327727
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v2, v3

    .line 327732
    :goto_34
    iget-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 327733
    .line 327734
    if-eqz v1, :cond_52

    .line 327735
    .line 327736
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327737
    .line 327738
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b:Ljava/lang/Thread;

    .line 327742
    .line 327743
    if-eqz v0, :cond_4b

    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    if-eqz v0, :cond_4b

    .line 327753
    .line 327754
    goto :goto_52

    .line 327755
    :cond_4b
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b:Ljava/lang/Thread;

    .line 327756
    .line 327757
    if-eqz v0, :cond_52

    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :goto_52
    return-void
.end method


.method public final Lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    const-string v0, "status"

    .line 67436546
    const-string v1, "result"

    .line 67436548
    new-instance v2, Lorg/json/JSONObject;

    .line 67436550
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67436553
    :try_start_9
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436556
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436559
    const-string p2, "error_code"

    .line 67436561
    invoke-static {v2, p2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436564
    const-string p2, "error_message"

    .line 67436566
    invoke-static {v2, p2, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436569
    const-string p2, "risk_type"

    .line 67436571
    iget-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$a;

    .line 67436573
    if-eqz p3, :cond_24

    .line 67436575
    invoke-interface {p3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$a;->getCheckList()Ljava/lang/String;

    .line 67436578
    move-result-object p3

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    const/4 p3, 0x0

    .line 67436581
    :goto_25
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436584
    const-string p2, "trade_type"

    .line 67436586
    sget-object p3, Lub/a;->p:Lcc/j;

    .line 67436588
    iget-object p3, p3, Lcc/j;->data:Lcc/g;

    .line 67436590
    iget-object p3, p3, Lcc/g;->pay_params:Lcc/f;

    .line 67436592
    iget-object p3, p3, Lcc/f;->trade_type:Ljava/lang/String;

    .line 67436594
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_35} :catch_35

    .line 67436597
    :catch_35
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Dg(Lorg/json/JSONObject;)V

    .line 67436600
    sget-object p2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 67436602
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 67436605
    move-result-object p3

    .line 67436606
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436609
    const-string p2, "wallet_cashier_result"

    .line 67436611
    invoke-static {p3, p2, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->l(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436614
    move-result-object p2

    .line 67436615
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 67436617
    new-instance p4, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 67436619
    invoke-direct {p4}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 67436622
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->q:Landroid/widget/FrameLayout;

    .line 67436624
    invoke-virtual {p4, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 67436627
    move-result-object p4

    .line 67436628
    const-string v2, "btm_module_custom"

    .line 67436630
    const-string v3, "a24331.b83227.c87315.d0"

    .line 67436632
    invoke-static {p3, v2, v3, p2, p4}, Lcom/android/ttcjpaysdk/base/utils/m0;->i(Lcom/android/ttcjpaysdk/base/utils/m0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 67436635
    new-instance p2, Lorg/json/JSONObject;

    .line 67436637
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67436640
    :try_start_60
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436643
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_66} :catch_66

    .line 67436646
    :catch_66
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Dg(Lorg/json/JSONObject;)V

    .line 67436649
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 67436651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436654
    const-string p1, "wallet_cashier_pay_finish_page_imp"

    .line 67436656
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436659
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    const-string v0, "status"

    .line 67436545
    .line 67436546
    const-string v1, "result"

    .line 67436547
    .line 67436548
    new-instance v2, Lorg/json/JSONObject;

    .line 67436549
    .line 67436550
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67436551
    .line 67436552
    .line 67436553
    :try_start_9
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436557
    .line 67436558
    .line 67436559
    const-string p2, "error_code"

    .line 67436560
    .line 67436561
    invoke-static {v2, p2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436562
    .line 67436563
    .line 67436564
    const-string p2, "error_message"

    .line 67436565
    .line 67436566
    invoke-static {v2, p2, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436567
    .line 67436568
    .line 67436569
    const-string p2, "risk_type"

    .line 67436570
    .line 67436571
    iget-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$a;

    .line 67436572
    .line 67436573
    if-eqz p3, :cond_24

    .line 67436574
    .line 67436575
    invoke-interface {p3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$a;->getCheckList()Ljava/lang/String;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p3

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    const/4 p3, 0x0

    .line 67436581
    :goto_25
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436582
    .line 67436583
    .line 67436584
    const-string p2, "trade_type"

    .line 67436585
    .line 67436586
    sget-object p3, Lub/a;->p:Lcc/j;

    .line 67436587
    .line 67436588
    iget-object p3, p3, Lcc/j;->data:Lcc/g;

    .line 67436589
    .line 67436590
    iget-object p3, p3, Lcc/g;->pay_params:Lcc/f;

    .line 67436591
    .line 67436592
    iget-object p3, p3, Lcc/f;->trade_type:Ljava/lang/String;

    .line 67436593
    .line 67436594
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_35} :catch_35

    .line 67436595
    .line 67436596
    .line 67436597
    :catch_35
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Dg(Lorg/json/JSONObject;)V

    .line 67436598
    .line 67436599
    .line 67436600
    sget-object p2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p3

    .line 67436606
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436607
    .line 67436608
    .line 67436609
    const-string p2, "wallet_cashier_result"

    .line 67436610
    .line 67436611
    invoke-static {p3, p2, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->l(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p2

    .line 67436615
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 67436616
    .line 67436617
    new-instance p4, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 67436618
    .line 67436619
    invoke-direct {p4}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 67436620
    .line 67436621
    .line 67436622
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->q:Landroid/widget/FrameLayout;

    .line 67436623
    .line 67436624
    invoke-virtual {p4, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p4

    .line 67436628
    const-string v2, "btm_module_custom"

    .line 67436629
    .line 67436630
    const-string v3, "a24331.b83227.c87315.d0"

    .line 67436631
    .line 67436632
    invoke-static {p3, v2, v3, p2, p4}, Lcom/android/ttcjpaysdk/base/utils/m0;->i(Lcom/android/ttcjpaysdk/base/utils/m0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 67436633
    .line 67436634
    .line 67436635
    new-instance p2, Lorg/json/JSONObject;

    .line 67436636
    .line 67436637
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67436638
    .line 67436639
    .line 67436640
    :try_start_60
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436641
    .line 67436642
    .line 67436643
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_66} :catch_66

    .line 67436644
    .line 67436645
    .line 67436646
    :catch_66
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Dg(Lorg/json/JSONObject;)V

    .line 67436647
    .line 67436648
    .line 67436649
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 67436650
    .line 67436651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436652
    .line 67436653
    .line 67436654
    const-string p1, "wallet_cashier_pay_finish_page_imp"

    .line 67436655
    .line 67436656
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436657
    .line 67436658
    .line 67436659
    return-void
.end method


.method public final Mg(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final Mg(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "\u652f\u4ed8\u6210\u529f"

    .line 50659330
    const-string v1, "1"

    .line 50659332
    new-instance v2, Lorg/json/JSONObject;

    .line 50659334
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659337
    :try_start_9
    const-string v3, "result"

    .line 50659339
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659342
    const-string v1, "status"

    .line 50659344
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659347
    const-string v0, "error_code"

    .line 50659349
    invoke-static {v2, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659352
    const-string p1, "error_message"

    .line 50659354
    invoke-static {v2, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659357
    const-string p1, "risk_type"

    .line 50659359
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$a;

    .line 50659361
    if-eqz p2, :cond_28

    .line 50659363
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$a;->getCheckList()Ljava/lang/String;

    .line 50659366
    move-result-object p2

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 p2, 0x0

    .line 50659369
    :goto_29
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659372
    const-string p1, "voucher_options"

    .line 50659374
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_31} :catch_31

    .line 50659377
    :catch_31
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Dg(Lorg/json/JSONObject;)V

    .line 50659380
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 50659382
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    const-string p1, "wallet_cashier_result"

    .line 50659391
    invoke-static {p2, p1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->l(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659394
    move-result-object p1

    .line 50659395
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 50659397
    new-instance p3, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 50659399
    invoke-direct {p3}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 50659402
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->q:Landroid/widget/FrameLayout;

    .line 50659404
    invoke-virtual {p3, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 50659407
    move-result-object p3

    .line 50659408
    const-string v0, "btm_module_custom"

    .line 50659410
    const-string v1, "a24331.b83227.c87315.d0"

    .line 50659412
    invoke-static {p2, v0, v1, p1, p3}, Lcom/android/ttcjpaysdk/base/utils/m0;->i(Lcom/android/ttcjpaysdk/base/utils/m0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 50659415
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mg(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "\u652f\u4ed8\u6210\u529f"

    .line 50659329
    .line 50659330
    const-string v1, "1"

    .line 50659331
    .line 50659332
    new-instance v2, Lorg/json/JSONObject;

    .line 50659333
    .line 50659334
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    :try_start_9
    const-string v3, "result"

    .line 50659338
    .line 50659339
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659340
    .line 50659341
    .line 50659342
    const-string v1, "status"

    .line 50659343
    .line 50659344
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659345
    .line 50659346
    .line 50659347
    const-string v0, "error_code"

    .line 50659348
    .line 50659349
    invoke-static {v2, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659350
    .line 50659351
    .line 50659352
    const-string p1, "error_message"

    .line 50659353
    .line 50659354
    invoke-static {v2, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659355
    .line 50659356
    .line 50659357
    const-string p1, "risk_type"

    .line 50659358
    .line 50659359
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$a;

    .line 50659360
    .line 50659361
    if-eqz p2, :cond_28

    .line 50659362
    .line 50659363
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$a;->getCheckList()Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 p2, 0x0

    .line 50659369
    :goto_29
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659370
    .line 50659371
    .line 50659372
    const-string p1, "voucher_options"

    .line 50659373
    .line 50659374
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_31} :catch_31

    .line 50659375
    .line 50659376
    .line 50659377
    :catch_31
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Dg(Lorg/json/JSONObject;)V

    .line 50659378
    .line 50659379
    .line 50659380
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 50659381
    .line 50659382
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    .line 50659388
    .line 50659389
    const-string p1, "wallet_cashier_result"

    .line 50659390
    .line 50659391
    invoke-static {p2, p1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->l(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 50659396
    .line 50659397
    new-instance p3, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 50659398
    .line 50659399
    invoke-direct {p3}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 50659400
    .line 50659401
    .line 50659402
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->q:Landroid/widget/FrameLayout;

    .line 50659403
    .line 50659404
    invoke-virtual {p3, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p3

    .line 50659408
    const-string v0, "btm_module_custom"

    .line 50659409
    .line 50659410
    const-string v1, "a24331.b83227.c87315.d0"

    .line 50659411
    .line 50659412
    invoke-static {p2, v0, v1, p1, p3}, Lcom/android/ttcjpaysdk/base/utils/m0;->i(Lcom/android/ttcjpaysdk/base/utils/m0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 50659413
    .line 50659414
    .line 50659415
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17235974
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17235977
    move-result-object v2

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    const/16 v6, 0x1e

    .line 17235983
    move-object v1, v7

    .line 17235984
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FI)V

    .line 17235987
    iput-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->s:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17235989
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$b$a;

    .line 17235991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235997
    sget-object v1, Lsb/g;->a:Lsb/g$a;

    .line 17235999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    invoke-static {}, Lsb/g$a;->c()Z

    .line 17236005
    move-result v1

    .line 17236006
    const/4 v2, 0x1

    .line 17236007
    if-eqz v1, :cond_2f

    .line 17236009
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;

    .line 17236011
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;-><init>(Landroid/view/View;)V

    .line 17236014
    goto :goto_4f

    .line 17236015
    :cond_2f
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 17236017
    if-eqz v1, :cond_41

    .line 17236019
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 17236021
    if-eqz v1, :cond_41

    .line 17236023
    iget-object v1, v1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17236025
    if-eqz v1, :cond_41

    .line 17236027
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->result_page_show_style:I

    .line 17236029
    if-ne v1, v2, :cond_41

    .line 17236031
    const/4 v1, 0x1

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    const/4 v1, 0x0

    .line 17236034
    :goto_42
    if-eqz v1, :cond_4a

    .line 17236036
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;

    .line 17236038
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;-><init>(Landroid/view/View;)V

    .line 17236041
    goto :goto_4f

    .line 17236042
    :cond_4a
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 17236044
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;-><init>(Landroid/view/View;)V

    .line 17236047
    :goto_4f
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236049
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->p:Ljava/util/HashMap;

    .line 17236051
    const-string v3, ""

    .line 17236053
    const/4 v4, 0x0

    .line 17236054
    if-eqz v1, :cond_9b

    .line 17236056
    const-string v5, "pwdVmParams"

    .line 17236058
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    move-result-object v1

    .line 17236062
    check-cast v1, Ljava/lang/String;

    .line 17236064
    if-eqz v1, :cond_9b

    .line 17236066
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236069
    move-result v5

    .line 17236070
    if-nez v5, :cond_81

    .line 17236072
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->s:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17236074
    if-eqz v5, :cond_75

    .line 17236076
    invoke-virtual {v5, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 17236079
    move-result v5

    .line 17236080
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236083
    move-result-object v5

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v5, v4

    .line 17236086
    :goto_76
    if-eqz v5, :cond_7d

    .line 17236088
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236091
    move-result v5

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v5, 0x0

    .line 17236094
    :goto_7e
    if-eqz v5, :cond_81

    .line 17236096
    const/4 v0, 0x1

    .line 17236097
    :cond_81
    if-eqz v0, :cond_84

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    move-object v1, v4

    .line 17236101
    :goto_85
    if-eqz v1, :cond_9b

    .line 17236103
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236105
    if-nez v0, :cond_8f

    .line 17236107
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236110
    move-object v0, v4

    .line 17236111
    :cond_8f
    instance-of v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 17236113
    if-eqz v2, :cond_96

    .line 17236115
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object v0, v4

    .line 17236119
    :goto_97
    if-eqz v0, :cond_9b

    .line 17236121
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->I:Ljava/lang/String;

    .line 17236123
    :cond_9b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236125
    if-nez v0, :cond_a3

    .line 17236127
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236130
    move-object v0, v4

    .line 17236131
    :cond_a3
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->d()V

    .line 17236134
    const v0, 0x7f110d43

    .line 17236137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236140
    move-result-object p1

    .line 17236141
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236143
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->q:Landroid/widget/FrameLayout;

    .line 17236145
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236147
    if-nez p1, :cond_b9

    .line 17236149
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236152
    move-object p1, v4

    .line 17236153
    :cond_b9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$a;

    .line 17236155
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->d:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$a;

    .line 17236157
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236159
    if-nez p1, :cond_c5

    .line 17236161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236164
    move-object p1, v4

    .line 17236165
    :cond_c5
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17236167
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 17236169
    if-eqz v1, :cond_d4

    .line 17236171
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 17236173
    iget-object v1, v1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17236175
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->query_result_time_s:I

    .line 17236177
    if-lez v1, :cond_d4

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    const/4 v1, 0x5

    .line 17236181
    :goto_d5
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;-><init>(I)V

    .line 17236184
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17236186
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236188
    if-nez p1, :cond_e2

    .line 17236190
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236193
    move-object p1, v4

    .line 17236194
    :cond_e2
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17236196
    if-nez p1, :cond_e7

    .line 17236198
    goto :goto_ee

    .line 17236199
    :cond_e7
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$c;

    .line 17236201
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;)V

    .line 17236204
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$c;

    .line 17236206
    :goto_ee
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236208
    if-nez p1, :cond_f6

    .line 17236210
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236213
    move-object p1, v4

    .line 17236214
    :cond_f6
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$d;

    .line 17236216
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$d;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;)V

    .line 17236219
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->g:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$b;

    .line 17236221
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236223
    if-nez p1, :cond_105

    .line 17236225
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    move-object v4, p1

    .line 17236230
    :goto_106
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$e;

    .line 17236232
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$e;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;)V

    .line 17236235
    iput-object p1, v4, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->h:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$a;

    .line 17236237
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Kg()V

    .line 17236240
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->q:Landroid/widget/FrameLayout;

    .line 17236242
    if-eqz p1, :cond_121

    .line 17236244
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17236246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    const-string v0, "a24331.b58846.c0.d0"

    .line 17236251
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17236254
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17236257
    :cond_121
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17235973
    .line 17235974
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    const/16 v6, 0x1e

    .line 17235982
    .line 17235983
    move-object v1, v7

    .line 17235984
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FI)V

    .line 17235985
    .line 17235986
    .line 17235987
    iput-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->s:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17235988
    .line 17235989
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$b$a;

    .line 17235990
    .line 17235991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235995
    .line 17235996
    .line 17235997
    sget-object v1, Lsb/g;->a:Lsb/g$a;

    .line 17235998
    .line 17235999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-static {}, Lsb/g$a;->c()Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v1

    .line 17236006
    const/4 v2, 0x1

    .line 17236007
    if-eqz v1, :cond_2f

    .line 17236008
    .line 17236009
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;

    .line 17236010
    .line 17236011
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;-><init>(Landroid/view/View;)V

    .line 17236012
    .line 17236013
    .line 17236014
    goto :goto_4f

    .line 17236015
    :cond_2f
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 17236016
    .line 17236017
    if-eqz v1, :cond_41

    .line 17236018
    .line 17236019
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 17236020
    .line 17236021
    if-eqz v1, :cond_41

    .line 17236022
    .line 17236023
    iget-object v1, v1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17236024
    .line 17236025
    if-eqz v1, :cond_41

    .line 17236026
    .line 17236027
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->result_page_show_style:I

    .line 17236028
    .line 17236029
    if-ne v1, v2, :cond_41

    .line 17236030
    .line 17236031
    const/4 v1, 0x1

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    const/4 v1, 0x0

    .line 17236034
    :goto_42
    if-eqz v1, :cond_4a

    .line 17236035
    .line 17236036
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;

    .line 17236037
    .line 17236038
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;-><init>(Landroid/view/View;)V

    .line 17236039
    .line 17236040
    .line 17236041
    goto :goto_4f

    .line 17236042
    :cond_4a
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 17236043
    .line 17236044
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;-><init>(Landroid/view/View;)V

    .line 17236045
    .line 17236046
    .line 17236047
    :goto_4f
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236048
    .line 17236049
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->p:Ljava/util/HashMap;

    .line 17236050
    .line 17236051
    const-string v3, ""

    .line 17236052
    .line 17236053
    const/4 v4, 0x0

    .line 17236054
    if-eqz v1, :cond_9b

    .line 17236055
    .line 17236056
    const-string v5, "pwdVmParams"

    .line 17236057
    .line 17236058
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    check-cast v1, Ljava/lang/String;

    .line 17236063
    .line 17236064
    if-eqz v1, :cond_9b

    .line 17236065
    .line 17236066
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v5

    .line 17236070
    if-nez v5, :cond_81

    .line 17236071
    .line 17236072
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->s:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17236073
    .line 17236074
    if-eqz v5, :cond_75

    .line 17236075
    .line 17236076
    invoke-virtual {v5, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v5

    .line 17236080
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v5, v4

    .line 17236086
    :goto_76
    if-eqz v5, :cond_7d

    .line 17236087
    .line 17236088
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v5

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v5, 0x0

    .line 17236094
    :goto_7e
    if-eqz v5, :cond_81

    .line 17236095
    .line 17236096
    const/4 v0, 0x1

    .line 17236097
    :cond_81
    if-eqz v0, :cond_84

    .line 17236098
    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    move-object v1, v4

    .line 17236101
    :goto_85
    if-eqz v1, :cond_9b

    .line 17236102
    .line 17236103
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236104
    .line 17236105
    if-nez v0, :cond_8f

    .line 17236106
    .line 17236107
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    move-object v0, v4

    .line 17236111
    :cond_8f
    instance-of v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 17236112
    .line 17236113
    if-eqz v2, :cond_96

    .line 17236114
    .line 17236115
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 17236116
    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object v0, v4

    .line 17236119
    :goto_97
    if-eqz v0, :cond_9b

    .line 17236120
    .line 17236121
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->I:Ljava/lang/String;

    .line 17236122
    .line 17236123
    :cond_9b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236124
    .line 17236125
    if-nez v0, :cond_a3

    .line 17236126
    .line 17236127
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    move-object v0, v4

    .line 17236131
    :cond_a3
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->d()V

    .line 17236132
    .line 17236133
    .line 17236134
    const v0, 0x7f110d43

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object p1

    .line 17236141
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236142
    .line 17236143
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->q:Landroid/widget/FrameLayout;

    .line 17236144
    .line 17236145
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236146
    .line 17236147
    if-nez p1, :cond_b9

    .line 17236148
    .line 17236149
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    move-object p1, v4

    .line 17236153
    :cond_b9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$a;

    .line 17236154
    .line 17236155
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->d:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$a;

    .line 17236156
    .line 17236157
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236158
    .line 17236159
    if-nez p1, :cond_c5

    .line 17236160
    .line 17236161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    move-object p1, v4

    .line 17236165
    :cond_c5
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17236166
    .line 17236167
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 17236168
    .line 17236169
    if-eqz v1, :cond_d4

    .line 17236170
    .line 17236171
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 17236172
    .line 17236173
    iget-object v1, v1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17236174
    .line 17236175
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->query_result_time_s:I

    .line 17236176
    .line 17236177
    if-lez v1, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    const/4 v1, 0x5

    .line 17236181
    :goto_d5
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;-><init>(I)V

    .line 17236182
    .line 17236183
    .line 17236184
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17236185
    .line 17236186
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236187
    .line 17236188
    if-nez p1, :cond_e2

    .line 17236189
    .line 17236190
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    move-object p1, v4

    .line 17236194
    :cond_e2
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17236195
    .line 17236196
    if-nez p1, :cond_e7

    .line 17236197
    .line 17236198
    goto :goto_ee

    .line 17236199
    :cond_e7
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$c;

    .line 17236200
    .line 17236201
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;)V

    .line 17236202
    .line 17236203
    .line 17236204
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$c;

    .line 17236205
    .line 17236206
    :goto_ee
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236207
    .line 17236208
    if-nez p1, :cond_f6

    .line 17236209
    .line 17236210
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    move-object p1, v4

    .line 17236214
    :cond_f6
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$d;

    .line 17236215
    .line 17236216
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$d;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;)V

    .line 17236217
    .line 17236218
    .line 17236219
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->g:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$b;

    .line 17236220
    .line 17236221
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17236222
    .line 17236223
    if-nez p1, :cond_105

    .line 17236224
    .line 17236225
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    move-object v4, p1

    .line 17236230
    :goto_106
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$e;

    .line 17236231
    .line 17236232
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$e;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;)V

    .line 17236233
    .line 17236234
    .line 17236235
    iput-object p1, v4, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->h:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$a;

    .line 17236236
    .line 17236237
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Kg()V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->q:Landroid/widget/FrameLayout;

    .line 17236241
    .line 17236242
    if-eqz p1, :cond_121

    .line 17236243
    .line 17236244
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17236245
    .line 17236246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    .line 17236248
    .line 17236249
    const-string v0, "a24331.b58846.c0.d0"

    .line 17236250
    .line 17236251
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    return-void
.end method


.method public final getModel()Lw8/b;
[MOD-CHANGED]
.method public final getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljc/a;

    .line 65538
    invoke-direct {v0}, Ljc/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljc/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljc/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 327682
    const-string v1, ""

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v2

    .line 327691
    :cond_b
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c()V

    .line 327694
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327697
    move-result-object v0

    .line 327698
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 327700
    const/4 v3, 0x1

    .line 327701
    if-eqz v0, :cond_1f

    .line 327703
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_1f

    .line 327709
    const/4 v0, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-eqz v0, :cond_6b

    .line 327714
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 327716
    if-eqz v0, :cond_2d

    .line 327718
    iget-object v0, v0, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327720
    if-eqz v0, :cond_2d

    .line 327722
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v0, v2

    .line 327726
    :goto_2e
    const-string v4, "wx"

    .line 327728
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327731
    move-result v0

    .line 327732
    if-nez v0, :cond_5e

    .line 327734
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 327736
    if-eqz v0, :cond_41

    .line 327738
    iget-object v0, v0, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327740
    if-eqz v0, :cond_41

    .line 327742
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v0, v2

    .line 327746
    :goto_42
    const-string v4, "alipay"

    .line 327748
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327751
    move-result v0

    .line 327752
    if-nez v0, :cond_5e

    .line 327754
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 327756
    if-eqz v0, :cond_55

    .line 327758
    iget-object v0, v0, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327760
    if-eqz v0, :cond_55

    .line 327762
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    move-object v0, v2

    .line 327766
    :goto_56
    const-string v4, "global_pay"

    .line 327768
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327771
    move-result v0

    .line 327772
    if-eqz v0, :cond_6b

    .line 327774
    :cond_5e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 327776
    if-nez v0, :cond_66

    .line 327778
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    move-object v2, v0

    .line 327783
    :goto_67
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->o(Z)V

    .line 327786
    goto :goto_77

    .line 327787
    :cond_6b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 327789
    if-nez v0, :cond_73

    .line 327791
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327794
    goto :goto_74

    .line 327795
    :cond_73
    move-object v2, v0

    .line 327796
    :goto_74
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->o(Z)V

    .line 327799
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v2

    .line 327691
    :cond_b
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c()V

    .line 327692
    .line 327693
    .line 327694
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 327699
    .line 327700
    const/4 v3, 0x1

    .line 327701
    if-eqz v0, :cond_1f

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_1f

    .line 327708
    .line 327709
    const/4 v0, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-eqz v0, :cond_6b

    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 327715
    .line 327716
    if-eqz v0, :cond_2d

    .line 327717
    .line 327718
    iget-object v0, v0, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327719
    .line 327720
    if-eqz v0, :cond_2d

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v0, v2

    .line 327726
    :goto_2e
    const-string v4, "wx"

    .line 327727
    .line 327728
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-nez v0, :cond_5e

    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 327735
    .line 327736
    if-eqz v0, :cond_41

    .line 327737
    .line 327738
    iget-object v0, v0, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327739
    .line 327740
    if-eqz v0, :cond_41

    .line 327741
    .line 327742
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 327743
    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v0, v2

    .line 327746
    :goto_42
    const-string v4, "alipay"

    .line 327747
    .line 327748
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    if-nez v0, :cond_5e

    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 327755
    .line 327756
    if-eqz v0, :cond_55

    .line 327757
    .line 327758
    iget-object v0, v0, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327759
    .line 327760
    if-eqz v0, :cond_55

    .line 327761
    .line 327762
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 327763
    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    move-object v0, v2

    .line 327766
    :goto_56
    const-string v4, "global_pay"

    .line 327767
    .line 327768
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327769
    .line 327770
    .line 327771
    move-result v0

    .line 327772
    if-eqz v0, :cond_6b

    .line 327773
    .line 327774
    :cond_5e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 327775
    .line 327776
    if-nez v0, :cond_66

    .line 327777
    .line 327778
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    move-object v2, v0

    .line 327783
    :goto_67
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->o(Z)V

    .line 327784
    .line 327785
    .line 327786
    goto :goto_77

    .line 327787
    :cond_6b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 327788
    .line 327789
    if-nez v0, :cond_73

    .line 327790
    .line 327791
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327792
    .line 327793
    .line 327794
    goto :goto_74

    .line 327795
    :cond_73
    move-object v2, v0

    .line 327796
    :goto_74
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->o(Z)V

    .line 327797
    .line 327798
    .line 327799
    :goto_77
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->q:Landroid/widget/FrameLayout;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 196622
    if-nez v0, :cond_16

    .line 196624
    const-string v0, ""

    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196629
    const/4 v0, 0x0

    .line 196630
    :cond_16
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->n()V

    .line 196633
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->onDestroyView()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->q:Landroid/widget/FrameLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 196621
    .line 196622
    if-nez v0, :cond_16

    .line 196623
    .line 196624
    const-string v0, ""

    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    :cond_16
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->n()V

    .line 196631
    .line 196632
    .line 196633
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->onDestroyView()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onHiddenChanged(Z)V
[MOD-CHANGED]
.method public final onHiddenChanged(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 16973829
    if-nez v0, :cond_d

    .line 16973831
    const-string v0, ""

    .line 16973833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->o(Z)V

    .line 16973841
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHiddenChanged(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_d

    .line 16973830
    .line 16973831
    const-string v0, ""

    .line 16973832
    .line 16973833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->o(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 65539
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Kg()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Kg()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onStart()V

    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->f()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->f()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onStop()V

    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->g()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->g()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 16908290
    if-nez p1, :cond_a

    .line 16908292
    const-string p1, ""

    .line 16908294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_a

    .line 16908291
    .line 16908292
    const-string p1, ""

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final y0(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V
[MOD-CHANGED]
.method public final y0(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Jg(ZLcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V

    .line 17104900
    const-string v1, ""

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz p1, :cond_55

    .line 17104905
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17104907
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17104909
    if-nez v3, :cond_13

    .line 17104911
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104914
    move-object v3, v2

    .line 17104915
    :cond_13
    iput-object p1, v3, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17104917
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17104919
    if-nez v3, :cond_1d

    .line 17104921
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104924
    move-object v3, v2

    .line 17104925
    :cond_1d
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17104927
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17104929
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->ptcode:Ljava/lang/String;

    .line 17104931
    iput-object v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->i:Ljava/lang/String;

    .line 17104933
    const-string v3, "GW400008"

    .line 17104935
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17104937
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_51

    .line 17104943
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17104945
    if-nez p1, :cond_37

    .line 17104947
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104950
    move-object p1, v2

    .line 17104951
    :cond_37
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17104953
    if-eqz p1, :cond_42

    .line 17104955
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104957
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104960
    iput-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b:Ljava/lang/Thread;

    .line 17104962
    :cond_42
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104965
    move-result-object p1

    .line 17104966
    const/16 v3, 0x6c

    .line 17104968
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17104971
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h;->a()V

    .line 17104974
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 17104976
    goto :goto_58

    .line 17104977
    :cond_51
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Gg(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V

    .line 17104980
    goto :goto_58

    .line 17104981
    :cond_55
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Gg(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V

    .line 17104984
    :goto_58
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17104986
    if-nez p1, :cond_60

    .line 17104988
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v2, p1

    .line 17104993
    :goto_61
    iget-object p1, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17104995
    if-nez p1, :cond_66

    .line 17104997
    goto :goto_68

    .line 17104998
    :cond_66
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->e:Z

    .line 17105000
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Jg(ZLcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz p1, :cond_55

    .line 17104904
    .line 17104905
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17104906
    .line 17104907
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17104908
    .line 17104909
    if-nez v3, :cond_13

    .line 17104910
    .line 17104911
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    move-object v3, v2

    .line 17104915
    :cond_13
    iput-object p1, v3, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17104916
    .line 17104917
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17104918
    .line 17104919
    if-nez v3, :cond_1d

    .line 17104920
    .line 17104921
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    move-object v3, v2

    .line 17104925
    :cond_1d
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17104926
    .line 17104927
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17104928
    .line 17104929
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->ptcode:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iput-object v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->i:Ljava/lang/String;

    .line 17104932
    .line 17104933
    const-string v3, "GW400008"

    .line 17104934
    .line 17104935
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_51

    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17104944
    .line 17104945
    if-nez p1, :cond_37

    .line 17104946
    .line 17104947
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    move-object p1, v2

    .line 17104951
    :cond_37
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_42

    .line 17104954
    .line 17104955
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104956
    .line 17104957
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b:Ljava/lang/Thread;

    .line 17104961
    .line 17104962
    :cond_42
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const/16 v3, 0x6c

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h;->a()V

    .line 17104972
    .line 17104973
    .line 17104974
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 17104975
    .line 17104976
    goto :goto_58

    .line 17104977
    :cond_51
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Gg(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_58

    .line 17104981
    :cond_55
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Gg(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->n:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;

    .line 17104985
    .line 17104986
    if-nez p1, :cond_60

    .line 17104987
    .line 17104988
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v2, p1

    .line 17104993
    :goto_61
    iget-object p1, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17104994
    .line 17104995
    if-nez p1, :cond_66

    .line 17104996
    .line 17104997
    goto :goto_68

    .line 17104998
    :cond_66
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->e:Z

    .line 17104999
    .line 17105000
    :goto_68
    return-void
.end method


