## classes14/com/dragon/read/component/biz/impl/interactive/game/j3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLcom/dragon/read/component/biz/impl/interactive/game/k3$a;Lcom/dragon/read/component/biz/impl/interactive/game/i4;Lcom/dragon/read/component/biz/impl/interactive/game/j4;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/dragon/read/component/biz/impl/interactive/game/k3$a;Lcom/dragon/read/component/biz/impl/interactive/game/i4;Lcom/dragon/read/component/biz/impl/interactive/game/j4;)V
    .registers 6

    .prologue
    .line 67239936
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->a:J

    .line 67239938
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->b:Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 67239940
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->c:Lkotlin/jvm/functions/Function1;

    .line 67239942
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->d:Lkotlin/jvm/functions/Function2;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/dragon/read/component/biz/impl/interactive/game/k3$a;Lcom/dragon/read/component/biz/impl/interactive/game/i4;Lcom/dragon/read/component/biz/impl/interactive/game/j4;)V
    .registers 6

    .prologue
    .line 67239936
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->a:J

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->b:Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->c:Lkotlin/jvm/functions/Function1;

    .line 67239941
    .line 67239942
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->d:Lkotlin/jvm/functions/Function2;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->a:J

    .line 33751042
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->b:Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 33751044
    iget-wide v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->f:J

    .line 33751046
    cmp-long v4, v0, v2

    .line 33751048
    if-eqz v4, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->d:Lkotlin/jvm/functions/Function2;

    .line 33751053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->a:J

    .line 33751041
    .line 33751042
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->b:Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 33751043
    .line 33751044
    iget-wide v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->f:J

    .line 33751045
    .line 33751046
    cmp-long v4, v0, v2

    .line 33751047
    .line 33751048
    if-eqz v4, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->d:Lkotlin/jvm/functions/Function2;

    .line 33751052
    .line 33751053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->a:J

    .line 17104898
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->b:Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 17104900
    iget-wide v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->f:J

    .line 17104902
    cmp-long v4, v0, v2

    .line 17104904
    if-eqz v4, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    const/4 v0, -0x1

    .line 17104908
    if-eqz p1, :cond_16

    .line 17104910
    const-string v1, "times"

    .line 17104912
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104915
    move-result v1

    .line 17104916
    move v5, v1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v5, -0x1

    .line 17104919
    :goto_17
    if-eqz p1, :cond_21

    .line 17104921
    const-string v0, "effective"

    .line 17104923
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104926
    move-result v0

    .line 17104927
    move v3, v0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v3, -0x1

    .line 17104930
    :goto_22
    const/4 v0, 0x0

    .line 17104931
    if-eqz p1, :cond_43

    .line 17104933
    const-string v1, "k_tts_playlet_reward_seconds"

    .line 17104935
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104938
    move-result p1

    .line 17104939
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104946
    move-result v1

    .line 17104947
    if-lez v1, :cond_37

    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    if-eqz v1, :cond_3b

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 p1, 0x0

    .line 17104956
    :goto_3c
    if-eqz p1, :cond_43

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104961
    move-result p1

    .line 17104962
    goto :goto_49

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->b:Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->a:Lon3/e;

    .line 17104967
    iget p1, p1, Lon3/e;->d:I

    .line 17104969
    :goto_49
    move v6, p1

    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->b:Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 17104972
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->a:Lon3/e;

    .line 17104974
    iget-object v4, v1, Lon3/e;->b:Ljava/lang/String;

    .line 17104976
    iget-boolean v7, v1, Lon3/e;->e:Z

    .line 17104978
    iget-boolean v8, v1, Lon3/e;->f:Z

    .line 17104980
    iget-object v9, v1, Lon3/e;->g:Ljava/lang/String;

    .line 17104982
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104985
    new-instance v1, Lon3/e;

    .line 17104987
    move-object v2, v1

    .line 17104988
    invoke-direct/range {v2 .. v9}, Lon3/e;-><init>(ILjava/lang/String;IIZZLjava/lang/String;)V

    .line 17104991
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104994
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->a:Lon3/e;

    .line 17104996
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->c:Lkotlin/jvm/functions/Function1;

    .line 17104998
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->b:Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 17105000
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->a:Lon3/e;

    .line 17105002
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->a:J

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->b:Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 17104899
    .line 17104900
    iget-wide v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->f:J

    .line 17104901
    .line 17104902
    cmp-long v4, v0, v2

    .line 17104903
    .line 17104904
    if-eqz v4, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    const/4 v0, -0x1

    .line 17104908
    if-eqz p1, :cond_16

    .line 17104909
    .line 17104910
    const-string v1, "times"

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    move v5, v1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v5, -0x1

    .line 17104919
    :goto_17
    if-eqz p1, :cond_21

    .line 17104920
    .line 17104921
    const-string v0, "effective"

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    move v3, v0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v3, -0x1

    .line 17104930
    :goto_22
    const/4 v0, 0x0

    .line 17104931
    if-eqz p1, :cond_43

    .line 17104932
    .line 17104933
    const-string v1, "k_tts_playlet_reward_seconds"

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-lez v1, :cond_37

    .line 17104948
    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    if-eqz v1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 p1, 0x0

    .line 17104956
    :goto_3c
    if-eqz p1, :cond_43

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    goto :goto_49

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->b:Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->a:Lon3/e;

    .line 17104966
    .line 17104967
    iget p1, p1, Lon3/e;->d:I

    .line 17104968
    .line 17104969
    :goto_49
    move v6, p1

    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->b:Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 17104971
    .line 17104972
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->a:Lon3/e;

    .line 17104973
    .line 17104974
    iget-object v4, v1, Lon3/e;->b:Ljava/lang/String;

    .line 17104975
    .line 17104976
    iget-boolean v7, v1, Lon3/e;->e:Z

    .line 17104977
    .line 17104978
    iget-boolean v8, v1, Lon3/e;->f:Z

    .line 17104979
    .line 17104980
    iget-object v9, v1, Lon3/e;->g:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance v1, Lon3/e;

    .line 17104986
    .line 17104987
    move-object v2, v1

    .line 17104988
    invoke-direct/range {v2 .. v9}, Lon3/e;-><init>(ILjava/lang/String;IIZZLjava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104992
    .line 17104993
    .line 17104994
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->a:Lon3/e;

    .line 17104995
    .line 17104996
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->c:Lkotlin/jvm/functions/Function1;

    .line 17104997
    .line 17104998
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/j3;->b:Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 17104999
    .line 17105000
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->a:Lon3/e;

    .line 17105001
    .line 17105002
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method


