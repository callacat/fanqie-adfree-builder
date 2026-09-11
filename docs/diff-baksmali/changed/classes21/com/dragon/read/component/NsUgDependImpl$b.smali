## classes21/com/dragon/read/component/NsUgDependImpl$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkc4/s;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lkc4/s;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/NsUgDependImpl$b;->d:Lkc4/s;

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    const/4 v0, 0x1

    .line 33619972
    invoke-direct {p0, p2, v0, p1}, Lgp3/n;-><init>(Ljava/lang/String;ZZ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkc4/s;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/NsUgDependImpl$b;->d:Lkc4/s;

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    const/4 v0, 0x1

    .line 33619972
    invoke-direct {p0, p2, v0, p1}, Lgp3/n;-><init>(Ljava/lang/String;ZZ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 p2, 0x1

    .line 33751045
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751047
    const-string v0, "get resign task award failed."

    .line 33751049
    aput-object v0, p2, p1

    .line 33751051
    const-string p1, "default"

    .line 33751053
    const-string v0, "UG"

    .line 33751055
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 p2, 0x1

    .line 33751045
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    const-string v0, "get resign task award failed."

    .line 33751048
    .line 33751049
    aput-object v0, p2, p1

    .line 33751050
    .line 33751051
    const-string p1, "default"

    .line 33751052
    .line 33751053
    const-string v0, "UG"

    .line 33751054
    .line 33751055
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    const-string v1, "amount"

    .line 17104902
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104905
    move-result v1

    .line 17104906
    const-string v2, "amount_type"

    .line 17104908
    const-string v3, "gold"

    .line 17104910
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    if-lez v1, :cond_71

    .line 17104916
    const-string v2, "gold"

    .line 17104918
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_71

    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/component/NsUgDependImpl$b;->d:Lkc4/s;

    .line 17104926
    new-instance v2, Lcom/dragon/read/component/a1;

    .line 17104928
    invoke-direct {v2, v1}, Lcom/dragon/read/component/a1;-><init>(I)V

    .line 17104931
    check-cast p1, Lz06/i1;

    .line 17104933
    iget-object v1, p1, Lz06/i1;->a:Ljava/util/PriorityQueue;

    .line 17104935
    monitor-enter v1
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_28} :catch_52

    .line 17104936
    :try_start_28
    iget-object v3, p1, Lz06/i1;->a:Ljava/util/PriorityQueue;

    .line 17104938
    new-instance v4, Lz06/i1$c;

    .line 17104940
    const/4 v5, 0x4

    .line 17104941
    invoke-direct {v4, v5, v2}, Lz06/i1$c;-><init>(ILjava/lang/Runnable;)V

    .line 17104944
    invoke-virtual {v3, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 17104947
    const-string v2, "resign"

    .line 17104949
    invoke-virtual {p1, v2}, Lz06/i1;->b(Ljava/lang/String;)V

    .line 17104952
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_28 .. :try_end_39} :catchall_4f

    .line 17104953
    :try_start_39
    iget-object p1, p0, Lcom/dragon/read/component/NsUgDependImpl$b;->d:Lkc4/s;

    .line 17104955
    check-cast p1, Lz06/i1;

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    const-string v1, "delayShow"

    .line 17104962
    invoke-static {v1}, Lt16/e0;->u(Ljava/lang/String;)V

    .line 17104965
    iget-object p1, p1, Lz06/i1;->b:Lz06/i1$a;

    .line 17104967
    const/16 v1, 0x7a

    .line 17104969
    const-wide/16 v2, 0xc8

    .line 17104971
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_4e} :catch_52

    .line 17104974
    goto :goto_71

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 17104977
    :try_start_51
    throw p1
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_52} :catch_52

    .line 17104978
    :catch_52
    move-exception p1

    .line 17104979
    const-string v1, "UG"

    .line 17104981
    const/4 v2, 0x1

    .line 17104982
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104984
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104986
    const-string v4, "get resign task award sucess, but catch exception : "

    .line 17104988
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object p1

    .line 17105002
    aput-object p1, v2, v0

    .line 17105004
    const-string p1, "default"

    .line 17105006
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    const-string v1, "amount"

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const-string v2, "amount_type"

    .line 17104907
    .line 17104908
    const-string v3, "gold"

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    if-lez v1, :cond_71

    .line 17104915
    .line 17104916
    const-string v2, "gold"

    .line 17104917
    .line 17104918
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_71

    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/component/NsUgDependImpl$b;->d:Lkc4/s;

    .line 17104925
    .line 17104926
    new-instance v2, Lcom/dragon/read/component/a1;

    .line 17104927
    .line 17104928
    invoke-direct {v2, v1}, Lcom/dragon/read/component/a1;-><init>(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    check-cast p1, Lz06/i1;

    .line 17104932
    .line 17104933
    iget-object v1, p1, Lz06/i1;->a:Ljava/util/PriorityQueue;

    .line 17104934
    .line 17104935
    monitor-enter v1
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_28} :catch_52

    .line 17104936
    :try_start_28
    iget-object v3, p1, Lz06/i1;->a:Ljava/util/PriorityQueue;

    .line 17104937
    .line 17104938
    new-instance v4, Lz06/i1$c;

    .line 17104939
    .line 17104940
    const/4 v5, 0x4

    .line 17104941
    invoke-direct {v4, v5, v2}, Lz06/i1$c;-><init>(ILjava/lang/Runnable;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v3, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v2, "resign"

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v2}, Lz06/i1;->b(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_28 .. :try_end_39} :catchall_4f

    .line 17104953
    :try_start_39
    iget-object p1, p0, Lcom/dragon/read/component/NsUgDependImpl$b;->d:Lkc4/s;

    .line 17104954
    .line 17104955
    check-cast p1, Lz06/i1;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v1, "delayShow"

    .line 17104961
    .line 17104962
    invoke-static {v1}, Lt16/e0;->u(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p1, Lz06/i1;->b:Lz06/i1$a;

    .line 17104966
    .line 17104967
    const/16 v1, 0x7a

    .line 17104968
    .line 17104969
    const-wide/16 v2, 0xc8

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_4e} :catch_52

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_71

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 17104977
    :try_start_51
    throw p1
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_52} :catch_52

    .line 17104978
    :catch_52
    move-exception p1

    .line 17104979
    const-string v1, "UG"

    .line 17104980
    .line 17104981
    const/4 v2, 0x1

    .line 17104982
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104983
    .line 17104984
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    const-string v4, "get resign task award sucess, but catch exception : "

    .line 17104987
    .line 17104988
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    aput-object p1, v2, v0

    .line 17105003
    .line 17105004
    const-string p1, "default"

    .line 17105005
    .line 17105006
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method


