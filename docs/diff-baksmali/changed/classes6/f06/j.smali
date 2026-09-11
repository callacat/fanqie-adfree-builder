## classes6/f06/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lf06/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lf06/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf06/j;->a:Lf06/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf06/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf06/j;->a:Lf06/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lf06/j;->a:Lf06/b;

    .line 33685506
    if-nez p2, :cond_6

    .line 33685508
    const-string p2, "unKnow"

    .line 33685510
    :cond_6
    invoke-interface {v0, p1, p2}, Lf06/b;->onFailed(ILjava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lf06/j;->a:Lf06/b;

    .line 33685505
    .line 33685506
    if-nez p2, :cond_6

    .line 33685507
    .line 33685508
    const-string p2, "unKnow"

    .line 33685509
    .line 33685510
    :cond_6
    invoke-interface {v0, p1, p2}, Lf06/b;->onFailed(ILjava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_d

    .line 17104898
    iget-object p1, p0, Lf06/j;->a:Lf06/b;

    .line 17104900
    const v0, 0x15f91

    .line 17104903
    const-string v1, "data null"

    .line 17104905
    invoke-interface {p1, v0, v1}, Lf06/b;->onFailed(ILjava/lang/String;)V

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104911
    sget-object v0, Lf06/k;->a:Lf06/k;

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {p1}, Lf06/k;->a(Lorg/json/JSONObject;)Lg06/c;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1d

    .line 17104924
    goto :goto_28

    .line 17104925
    :catchall_1d
    move-exception p1

    .line 17104926
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104928
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object p1

    .line 17104936
    :goto_28
    iget-object v0, p0, Lf06/j;->a:Lf06/b;

    .line 17104938
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104941
    move-result-object v1

    .line 17104942
    if-nez v1, :cond_63

    .line 17104944
    check-cast p1, Lg06/c;

    .line 17104946
    iget-object v0, p0, Lf06/j;->a:Lf06/b;

    .line 17104948
    invoke-interface {v0, p1}, Lf06/b;->a(Lg06/c;)V

    .line 17104951
    sget-object v0, Lo16/h;->a:Lo16/h;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    const/4 v0, 0x0

    .line 17104957
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    iget-object p1, p1, Lg06/c;->b:Ljava/util/List;

    .line 17104962
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104965
    move-result-object p1

    .line 17104966
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104969
    move-result v0

    .line 17104970
    if-eqz v0, :cond_62

    .line 17104972
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104975
    move-result-object v0

    .line 17104976
    check-cast v0, Lnu1/c;

    .line 17104978
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;->RMB:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17104980
    iget-object v0, v0, Lnu1/c;->a:Lnu1/k;

    .line 17104982
    iget-object v2, v0, Lnu1/k;->a:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17104984
    if-ne v1, v2, :cond_46

    .line 17104986
    iget v0, v0, Lnu1/k;->b:I

    .line 17104988
    const/4 v1, 0x1

    .line 17104989
    sput-boolean v1, Lo16/h;->b:Z

    .line 17104991
    sput v0, Lo16/h;->c:I

    .line 17104993
    goto :goto_46

    .line 17104994
    :cond_62
    return-void

    .line 17104995
    :cond_63
    const p1, 0x895c2a

    .line 17104998
    const-string v1, "json parse err"

    .line 17105000
    invoke-interface {v0, p1, v1}, Lf06/b;->onFailed(ILjava/lang/String;)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_d

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lf06/j;->a:Lf06/b;

    .line 17104899
    .line 17104900
    const v0, 0x15f91

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, "data null"

    .line 17104904
    .line 17104905
    invoke-interface {p1, v0, v1}, Lf06/b;->onFailed(ILjava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104910
    .line 17104911
    sget-object v0, Lf06/k;->a:Lf06/k;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {p1}, Lf06/k;->a(Lorg/json/JSONObject;)Lg06/c;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1d

    .line 17104924
    goto :goto_28

    .line 17104925
    :catchall_1d
    move-exception p1

    .line 17104926
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104927
    .line 17104928
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    :goto_28
    iget-object v0, p0, Lf06/j;->a:Lf06/b;

    .line 17104937
    .line 17104938
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    if-nez v1, :cond_63

    .line 17104943
    .line 17104944
    check-cast p1, Lg06/c;

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lf06/j;->a:Lf06/b;

    .line 17104947
    .line 17104948
    invoke-interface {v0, p1}, Lf06/b;->a(Lg06/c;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v0, Lo16/h;->a:Lo16/h;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v0, 0x0

    .line 17104957
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p1, Lg06/c;->b:Ljava/util/List;

    .line 17104961
    .line 17104962
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    if-eqz v0, :cond_62

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    check-cast v0, Lnu1/c;

    .line 17104977
    .line 17104978
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;->RMB:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17104979
    .line 17104980
    iget-object v0, v0, Lnu1/c;->a:Lnu1/k;

    .line 17104981
    .line 17104982
    iget-object v2, v0, Lnu1/k;->a:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17104983
    .line 17104984
    if-ne v1, v2, :cond_46

    .line 17104985
    .line 17104986
    iget v0, v0, Lnu1/k;->b:I

    .line 17104987
    .line 17104988
    const/4 v1, 0x1

    .line 17104989
    sput-boolean v1, Lo16/h;->b:Z

    .line 17104990
    .line 17104991
    sput v0, Lo16/h;->c:I

    .line 17104992
    .line 17104993
    goto :goto_46

    .line 17104994
    :cond_62
    return-void

    .line 17104995
    :cond_63
    const p1, 0x895c2a

    .line 17104996
    .line 17104997
    .line 17104998
    const-string v1, "json parse err"

    .line 17104999
    .line 17105000
    invoke-interface {v0, p1, v1}, Lf06/b;->onFailed(ILjava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


