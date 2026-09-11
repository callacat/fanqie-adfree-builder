## classes18/com/bytedance/salamander/anniex/RedirectRuleStorage$save$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    new-instance p1, Lcom/bytedance/anniex/bd/foundation/impl/x;

    .line 17104903
    sget-object v0, Lcom/bytedance/salamander/anniex/o1;->a:Ljava/lang/String;

    .line 17104905
    invoke-direct {p1, v0}, Lcom/bytedance/anniex/bd/foundation/impl/x;-><init>(Ljava/lang/String;)V

    .line 17104908
    sget-object v0, Lcom/bytedance/salamander/anniex/o1;->b:Ljava/lang/String;

    .line 17104910
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/RedirectRuleStorage$save$1;->$data:Lcom/bytedance/salamander/anniex/a5;

    .line 17104912
    sget v2, Lcom/bytedance/salamander/anniex/p1;->a:I

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    sget-object v2, Lg10/a;->a:Lg10/a;

    .line 17104925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    new-instance v2, Lorg/json/JSONObject;

    .line 17104930
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104933
    iget-object v3, v1, Lcom/bytedance/salamander/anniex/a5;->a:Lorg/json/JSONObject;

    .line 17104935
    if-eqz v3, :cond_32

    .line 17104937
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    const-string/jumbo v4, "redirectRules"

    .line 17104943
    invoke-static {v3, v4, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104946
    :cond_32
    iget-object v3, v1, Lcom/bytedance/salamander/anniex/a5;->b:Lorg/json/JSONObject;

    .line 17104948
    if-eqz v3, :cond_3e

    .line 17104950
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104953
    const-string v4, "commonConfig"

    .line 17104955
    invoke-static {v3, v4, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104958
    :cond_3e
    iget-object v3, v1, Lcom/bytedance/salamander/anniex/a5;->c:Ljava/lang/String;

    .line 17104960
    if-eqz v3, :cond_4a

    .line 17104962
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104965
    const-string v4, "geckoCDNVersion"

    .line 17104967
    invoke-static {v3, v4, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104970
    :cond_4a
    iget-wide v3, v1, Lcom/bytedance/salamander/anniex/a5;->d:J

    .line 17104972
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104975
    move-result-object v1

    .line 17104976
    const-string/jumbo v3, "settingsDataInitTime"

    .line 17104979
    invoke-static {v1, v3, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104982
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104989
    iget-object p1, p1, Lcom/bytedance/anniex/bd/foundation/impl/x;->a:Lcom/bytedance/keva/Keva;

    .line 17104991
    if-eqz p1, :cond_64

    .line 17104993
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    :cond_64
    const/4 p1, 0x0

    .line 17104997
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance p1, Lcom/bytedance/anniex/bd/foundation/impl/x;

    .line 17104902
    .line 17104903
    sget-object v0, Lcom/bytedance/salamander/anniex/o1;->a:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-direct {p1, v0}, Lcom/bytedance/anniex/bd/foundation/impl/x;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v0, Lcom/bytedance/salamander/anniex/o1;->b:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/RedirectRuleStorage$save$1;->$data:Lcom/bytedance/salamander/anniex/a5;

    .line 17104911
    .line 17104912
    sget v2, Lcom/bytedance/salamander/anniex/p1;->a:I

    .line 17104913
    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v2, Lg10/a;->a:Lg10/a;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v2, Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v3, v1, Lcom/bytedance/salamander/anniex/a5;->a:Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    if-eqz v3, :cond_32

    .line 17104936
    .line 17104937
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string/jumbo v4, "redirectRules"

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v3, v4, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-object v3, v1, Lcom/bytedance/salamander/anniex/a5;->b:Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    if-eqz v3, :cond_3e

    .line 17104949
    .line 17104950
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v4, "commonConfig"

    .line 17104954
    .line 17104955
    invoke-static {v3, v4, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget-object v3, v1, Lcom/bytedance/salamander/anniex/a5;->c:Ljava/lang/String;

    .line 17104959
    .line 17104960
    if-eqz v3, :cond_4a

    .line 17104961
    .line 17104962
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v4, "geckoCDNVersion"

    .line 17104966
    .line 17104967
    invoke-static {v3, v4, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    iget-wide v3, v1, Lcom/bytedance/salamander/anniex/a5;->d:J

    .line 17104971
    .line 17104972
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    const-string/jumbo v3, "settingsDataInitTime"

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v1, v3, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p1, Lcom/bytedance/anniex/bd/foundation/impl/x;->a:Lcom/bytedance/keva/Keva;

    .line 17104990
    .line 17104991
    if-eqz p1, :cond_64

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    const/4 p1, 0x0

    .line 17104997
    return-object p1
.end method


