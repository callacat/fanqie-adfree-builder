## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

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
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "executeThirdPay onFailure code: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "UnifyThirdPayProcess"

    .line 17104912
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17104927
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104929
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->h:Z

    .line 17104931
    if-nez p1, :cond_2b

    .line 17104933
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104935
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 17104937
    if-eqz p1, :cond_42

    .line 17104939
    :cond_2b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104945
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 17104947
    if-eqz v0, :cond_38

    .line 17104949
    const-string v0, "\u5fae\u4fe1"

    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const-string v0, "\u652f\u4ed8\u5b9d"

    .line 17104954
    :goto_3a
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a(Ljava/lang/String;)V

    .line 17104957
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104959
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->c()V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel(I)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "executeThirdPay onFailure code: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "UnifyThirdPayProcess"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104928
    .line 17104929
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->h:Z

    .line 17104930
    .line 17104931
    if-nez p1, :cond_2b

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104934
    .line 17104935
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_42

    .line 17104938
    .line 17104939
    :cond_2b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104944
    .line 17104945
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_38

    .line 17104948
    .line 17104949
    const-string v0, "\u5fae\u4fe1"

    .line 17104950
    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const-string v0, "\u652f\u4ed8\u5b9d"

    .line 17104953
    .line 17104954
    :goto_3a
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->c()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
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
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 33751065
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751068
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

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
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 33751064
    .line 33751065
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


.method public final onFailure(I)V
[MOD-CHANGED]
.method public final onFailure(I)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "executeThirdPay onFailure code: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "UnifyThirdPayProcess"

    .line 17104912
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17104927
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104929
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->h:Z

    .line 17104931
    if-nez p1, :cond_2b

    .line 17104933
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104935
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 17104937
    if-eqz p1, :cond_42

    .line 17104939
    :cond_2b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104945
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 17104947
    if-eqz v0, :cond_38

    .line 17104949
    const-string v0, "\u5fae\u4fe1"

    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const-string v0, "\u652f\u4ed8\u5b9d"

    .line 17104954
    :goto_3a
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a(Ljava/lang/String;)V

    .line 17104957
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104959
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->c()V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(I)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "executeThirdPay onFailure code: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "UnifyThirdPayProcess"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104928
    .line 17104929
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->h:Z

    .line 17104930
    .line 17104931
    if-nez p1, :cond_2b

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104934
    .line 17104935
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_42

    .line 17104938
    .line 17104939
    :cond_2b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104944
    .line 17104945
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_38

    .line 17104948
    .line 17104949
    const-string v0, "\u5fae\u4fe1"

    .line 17104950
    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const-string v0, "\u652f\u4ed8\u5b9d"

    .line 17104953
    .line 17104954
    :goto_3a
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->c()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public final onShowErrorInfo(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onShowErrorInfo(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "executeThirdPay onShowErrorInfo: "

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object v0

    .line 33751054
    const-string v1, "UnifyThirdPayProcess"

    .line 33751056
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowErrorInfo(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "executeThirdPay onShowErrorInfo: "

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    const-string v1, "UnifyThirdPayProcess"

    .line 33751055
    .line 33751056
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final onSuccess(I)V
[MOD-CHANGED]
.method public final onSuccess(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "executeThirdPay onSuccess code: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "UnifyThirdPayProcess"

    .line 17039376
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17039386
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17039388
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->h:Z

    .line 17039390
    if-nez p1, :cond_26

    .line 17039392
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17039394
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 17039396
    if-eqz p1, :cond_3d

    .line 17039398
    :cond_26
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 17039401
    move-result-object p1

    .line 17039402
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17039404
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 17039406
    if-eqz v0, :cond_33

    .line 17039408
    const-string v0, "\u5fae\u4fe1"

    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    const-string v0, "\u652f\u4ed8\u5b9d"

    .line 17039413
    :goto_35
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a(Ljava/lang/String;)V

    .line 17039416
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17039418
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->d()V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "executeThirdPay onSuccess code: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "UnifyThirdPayProcess"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17039387
    .line 17039388
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->h:Z

    .line 17039389
    .line 17039390
    if-nez p1, :cond_26

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17039393
    .line 17039394
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_3d

    .line 17039397
    .line 17039398
    :cond_26
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17039403
    .line 17039404
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 17039405
    .line 17039406
    if-eqz v0, :cond_33

    .line 17039407
    .line 17039408
    const-string v0, "\u5fae\u4fe1"

    .line 17039409
    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    const-string v0, "\u652f\u4ed8\u5b9d"

    .line 17039412
    .line 17039413
    :goto_35
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17039417
    .line 17039418
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->d()V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


