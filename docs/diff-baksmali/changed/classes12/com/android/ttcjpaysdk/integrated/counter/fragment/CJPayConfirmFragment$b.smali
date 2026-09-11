## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCancel(I)V
[MOD-CHANGED]
.method public final onCancel(I)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v2, "executeThirdPay onFailure code:"

    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17104932
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17104934
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104936
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17104938
    if-eqz v1, :cond_33

    .line 17104940
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104942
    if-eqz v1, :cond_33

    .line 17104944
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17104958
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104960
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->t:Z

    .line 17104962
    if-nez p1, :cond_4a

    .line 17104964
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104966
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 17104968
    if-eqz p1, :cond_61

    .line 17104970
    :cond_4a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 17104973
    move-result-object p1

    .line 17104974
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104976
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 17104978
    if-eqz v0, :cond_57

    .line 17104980
    const-string v0, "\u5fae\u4fe1"

    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    const-string v0, "\u652f\u4ed8\u5b9d"

    .line 17104985
    :goto_59
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a(Ljava/lang/String;)V

    .line 17104988
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104990
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Qg()V

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel(I)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 17104902
    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string v2, "executeThirdPay onFailure code:"

    .line 17104906
    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17104933
    .line 17104934
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104935
    .line 17104936
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_33

    .line 17104939
    .line 17104940
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_33

    .line 17104943
    .line 17104944
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104959
    .line 17104960
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->t:Z

    .line 17104961
    .line 17104962
    if-nez p1, :cond_4a

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104965
    .line 17104966
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_61

    .line 17104969
    .line 17104970
    :cond_4a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104975
    .line 17104976
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 17104977
    .line 17104978
    if-eqz v0, :cond_57

    .line 17104979
    .line 17104980
    const-string v0, "\u5fae\u4fe1"

    .line 17104981
    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    const-string v0, "\u652f\u4ed8\u5b9d"

    .line 17104984
    .line 17104985
    :goto_59
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Qg()V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_1f

    .line 33751050
    new-instance v0, Lorg/json/JSONObject;

    .line 33751052
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751055
    if-eqz p2, :cond_17

    .line 33751057
    :try_start_11
    new-instance v1, Lorg/json/JSONObject;

    .line 33751059
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_17

    .line 33751062
    move-object v0, v1

    .line 33751063
    :catch_17
    :cond_17
    sget-object p2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33751065
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751068
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_1f

    .line 33751049
    .line 33751050
    new-instance v0, Lorg/json/JSONObject;

    .line 33751051
    .line 33751052
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    if-eqz p2, :cond_17

    .line 33751056
    .line 33751057
    :try_start_11
    new-instance v1, Lorg/json/JSONObject;

    .line 33751058
    .line 33751059
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_17

    .line 33751060
    .line 33751061
    .line 33751062
    move-object v0, v1

    .line 33751063
    :catch_17
    :cond_17
    sget-object p2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33751064
    .line 33751065
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


.method public final onFailure(I)V
[MOD-CHANGED]
.method public final onFailure(I)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v2, "executeThirdPay onFailure code:"

    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17104932
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17104934
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104936
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17104938
    if-eqz v1, :cond_33

    .line 17104940
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104942
    if-eqz v1, :cond_33

    .line 17104944
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17104958
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104960
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->t:Z

    .line 17104962
    if-nez p1, :cond_4a

    .line 17104964
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104966
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 17104968
    if-eqz p1, :cond_61

    .line 17104970
    :cond_4a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 17104973
    move-result-object p1

    .line 17104974
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104976
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 17104978
    if-eqz v0, :cond_57

    .line 17104980
    const-string v0, "\u5fae\u4fe1"

    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    const-string v0, "\u652f\u4ed8\u5b9d"

    .line 17104985
    :goto_59
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a(Ljava/lang/String;)V

    .line 17104988
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104990
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Qg()V

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(I)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 17104902
    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string v2, "executeThirdPay onFailure code:"

    .line 17104906
    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17104933
    .line 17104934
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104935
    .line 17104936
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_33

    .line 17104939
    .line 17104940
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_33

    .line 17104943
    .line 17104944
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104959
    .line 17104960
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->t:Z

    .line 17104961
    .line 17104962
    if-nez p1, :cond_4a

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104965
    .line 17104966
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_61

    .line 17104969
    .line 17104970
    :cond_4a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104975
    .line 17104976
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 17104977
    .line 17104978
    if-eqz v0, :cond_57

    .line 17104979
    .line 17104980
    const-string v0, "\u5fae\u4fe1"

    .line 17104981
    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    const-string v0, "\u652f\u4ed8\u5b9d"

    .line 17104984
    .line 17104985
    :goto_59
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Qg()V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


.method public final onShowErrorInfo(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onShowErrorInfo(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 33751047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751049
    const-string v2, "executeThirdPay onShowErrorInfo:"

    .line 33751051
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751054
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    move-result-object v1

    .line 33751061
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowErrorInfo(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 33751046
    .line 33751047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    const-string v2, "executeThirdPay onShowErrorInfo:"

    .line 33751050
    .line 33751051
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final onSuccess(I)V
[MOD-CHANGED]
.method public final onSuccess(I)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v2, "executeThirdPay onSuccess code:"

    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17104927
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17104929
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104931
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17104933
    if-eqz v1, :cond_2e

    .line 17104935
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104939
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v1, 0x0

    .line 17104943
    :goto_2f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17104953
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104955
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->t:Z

    .line 17104957
    if-nez p1, :cond_45

    .line 17104959
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104961
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 17104963
    if-eqz p1, :cond_5c

    .line 17104965
    :cond_45
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 17104968
    move-result-object p1

    .line 17104969
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104971
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 17104973
    if-eqz v0, :cond_52

    .line 17104975
    const-string v0, "\u5fae\u4fe1"

    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    const-string v0, "\u652f\u4ed8\u5b9d"

    .line 17104980
    :goto_54
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a(Ljava/lang/String;)V

    .line 17104983
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104985
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Rg()V

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(I)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 17104902
    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string v2, "executeThirdPay onSuccess code:"

    .line 17104906
    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17104928
    .line 17104929
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_2e

    .line 17104934
    .line 17104935
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104938
    .line 17104939
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v1, 0x0

    .line 17104943
    :goto_2f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104954
    .line 17104955
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->t:Z

    .line 17104956
    .line 17104957
    if-nez p1, :cond_45

    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104960
    .line 17104961
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_5c

    .line 17104964
    .line 17104965
    :cond_45
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104970
    .line 17104971
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 17104972
    .line 17104973
    if-eqz v0, :cond_52

    .line 17104974
    .line 17104975
    const-string v0, "\u5fae\u4fe1"

    .line 17104976
    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    const-string v0, "\u652f\u4ed8\u5b9d"

    .line 17104979
    .line 17104980
    :goto_54
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Rg()V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method


