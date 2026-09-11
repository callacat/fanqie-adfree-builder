## classes18/ln1/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhn1/i;JLkp7/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lhn1/i;JLkp7/d$a;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lln1/a$a;->a:Lhn1/i;

    .line 50462722
    iput-wide p2, p0, Lln1/a$a;->b:J

    .line 50462724
    iput-object p4, p0, Lln1/a$a;->c:Lkp7/d$a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhn1/i;JLkp7/d$a;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lln1/a$a;->a:Lhn1/i;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lln1/a$a;->b:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lln1/a$a;->c:Lkp7/d$a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lkp7/g;)V
[MOD-CHANGED]
.method public final a(Lkp7/g;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lln1/a;->a:Lln1/a;

    .line 17104898
    iget-object v1, p0, Lln1/a$a;->a:Lhn1/i;

    .line 17104900
    iget-wide v2, p0, Lln1/a$a;->b:J

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104908
    move-result-wide v4

    .line 17104909
    sub-long/2addr v4, v2

    .line 17104910
    iget-object v0, v1, Lhn1/i;->a:Ljava/lang/String;

    .line 17104912
    if-eqz v0, :cond_79

    .line 17104914
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104916
    sget-object v2, Lin1/b;->a:Lin1/b;

    .line 17104918
    iget v3, v1, Lhn1/i;->b:I

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {v0, p1, v4, v5, v3}, Lin1/b;->b(Ljava/lang/String;Lkp7/g;JI)V

    .line 17104926
    sget-object v2, Lin1/d;->a:Lin1/d;

    .line 17104928
    iget v3, v1, Lhn1/i;->b:I

    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    if-nez p1, :cond_2c

    .line 17104939
    goto :goto_5a

    .line 17104940
    :cond_2c
    sget-object v4, Lmn1/g;->a:Lmn1/g;

    .line 17104942
    iget-object v5, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17104944
    const-class v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17104946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {v5, v6}, Lmn1/g;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104952
    move-result-object v4

    .line 17104953
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17104955
    if-eqz v4, :cond_44

    .line 17104957
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17104959
    if-eqz v4, :cond_44

    .line 17104961
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v4, 0x0

    .line 17104965
    :goto_45
    if-eqz v4, :cond_50

    .line 17104967
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104970
    move-result v5

    .line 17104971
    const/4 v6, 0x1

    .line 17104972
    xor-int/2addr v5, v6

    .line 17104973
    if-ne v5, v6, :cond_50

    .line 17104975
    const/4 v2, 0x1

    .line 17104976
    :cond_50
    if-eqz v2, :cond_5a

    .line 17104978
    iget-object v2, p1, Lkp7/g;->c:Ljava/lang/String;

    .line 17104980
    const-string/jumbo v5, "received_data"

    .line 17104983
    invoke-static {v2, v3, v5, v0, v4}, Lin1/d;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17104986
    :cond_5a
    :goto_5a
    sget-object v2, Lin1/a;->a:Lin1/a;

    .line 17104988
    iget v1, v1, Lhn1/i;->b:I

    .line 17104990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    invoke-static {v0, p1, v1}, Lin1/a;->a(Ljava/lang/String;Lkp7/g;I)V

    .line 17104996
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    move-result-object v0
    :try_end_6a
    .catchall {:try_start_12 .. :try_end_6a} :catchall_6b

    .line 17105002
    goto :goto_76

    .line 17105003
    :catchall_6b
    move-exception v0

    .line 17105004
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105006
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105009
    move-result-object v0

    .line 17105010
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105013
    move-result-object v0

    .line 17105014
    :goto_76
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17105017
    :cond_79
    iget-object v0, p0, Lln1/a$a;->c:Lkp7/d$a;

    .line 17105019
    invoke-interface {v0, p1}, Lkp7/d$a;->a(Lkp7/g;)V

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkp7/g;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lln1/a;->a:Lln1/a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lln1/a$a;->a:Lhn1/i;

    .line 17104899
    .line 17104900
    iget-wide v2, p0, Lln1/a$a;->b:J

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v4

    .line 17104909
    sub-long/2addr v4, v2

    .line 17104910
    iget-object v0, v1, Lhn1/i;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_79

    .line 17104913
    .line 17104914
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104915
    .line 17104916
    sget-object v2, Lin1/b;->a:Lin1/b;

    .line 17104917
    .line 17104918
    iget v3, v1, Lhn1/i;->b:I

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v0, p1, v4, v5, v3}, Lin1/b;->b(Ljava/lang/String;Lkp7/g;JI)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v2, Lin1/d;->a:Lin1/d;

    .line 17104927
    .line 17104928
    iget v3, v1, Lhn1/i;->b:I

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    .line 17104936
    .line 17104937
    if-nez p1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_5a

    .line 17104940
    :cond_2c
    sget-object v4, Lmn1/g;->a:Lmn1/g;

    .line 17104941
    .line 17104942
    iget-object v5, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17104943
    .line 17104944
    const-class v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v5, v6}, Lmn1/g;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17104954
    .line 17104955
    if-eqz v4, :cond_44

    .line 17104956
    .line 17104957
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17104958
    .line 17104959
    if-eqz v4, :cond_44

    .line 17104960
    .line 17104961
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v4, 0x0

    .line 17104965
    :goto_45
    if-eqz v4, :cond_50

    .line 17104966
    .line 17104967
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v5

    .line 17104971
    const/4 v6, 0x1

    .line 17104972
    xor-int/2addr v5, v6

    .line 17104973
    if-ne v5, v6, :cond_50

    .line 17104974
    .line 17104975
    const/4 v2, 0x1

    .line 17104976
    :cond_50
    if-eqz v2, :cond_5a

    .line 17104977
    .line 17104978
    iget-object v2, p1, Lkp7/g;->c:Ljava/lang/String;

    .line 17104979
    .line 17104980
    const-string/jumbo v5, "received_data"

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v2, v3, v5, v0, v4}, Lin1/d;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    sget-object v2, Lin1/a;->a:Lin1/a;

    .line 17104987
    .line 17104988
    iget v1, v1, Lhn1/i;->b:I

    .line 17104989
    .line 17104990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {v0, p1, v1}, Lin1/a;->a(Ljava/lang/String;Lkp7/g;I)V

    .line 17104994
    .line 17104995
    .line 17104996
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0
    :try_end_6a
    .catchall {:try_start_12 .. :try_end_6a} :catchall_6b

    .line 17105002
    goto :goto_76

    .line 17105003
    :catchall_6b
    move-exception v0

    .line 17105004
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105005
    .line 17105006
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v0

    .line 17105010
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object v0

    .line 17105014
    :goto_76
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    iget-object v0, p0, Lln1/a$a;->c:Lkp7/d$a;

    .line 17105018
    .line 17105019
    invoke-interface {v0, p1}, Lkp7/d$a;->a(Lkp7/g;)V

    .line 17105020
    .line 17105021
    .line 17105022
    return-void
.end method


