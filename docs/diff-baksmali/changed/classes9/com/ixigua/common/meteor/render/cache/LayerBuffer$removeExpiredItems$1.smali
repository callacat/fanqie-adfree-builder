## classes9/com/ixigua/common/meteor/render/cache/LayerBuffer$removeExpiredItems$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer$removeExpiredItems$1;->this$0:Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 17104904
    iget-object v2, v1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 17104906
    iget-object v2, v2, Lxe7/d;->d:Lxe7/d$c;

    .line 17104908
    iget-object v3, v2, Lxe7/d$c;->f:Lkotlin/jvm/functions/Function2;

    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    move-result-object v5

    .line 17104915
    if-eqz v3, :cond_40

    .line 17104917
    iget-object v1, v2, Lxe7/d$c;->f:Lkotlin/jvm/functions/Function2;

    .line 17104919
    if-eqz v1, :cond_5d

    .line 17104921
    iget-object v2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104923
    iget-wide v6, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer$removeExpiredItems$1;->$playTime:J

    .line 17104925
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Ljava/lang/Boolean;

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104938
    move-result v1

    .line 17104939
    if-ne v1, v4, :cond_5d

    .line 17104941
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer$removeExpiredItems$1;->this$0:Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 17104943
    iget-object v0, v0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 17104945
    iget-object v0, v0, Lxe7/d;->d:Lxe7/d$c;

    .line 17104947
    iget-object v0, v0, Lxe7/d$c;->i:Lzi2/v;

    .line 17104949
    if-eqz v0, :cond_5c

    .line 17104951
    iget-object p1, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104953
    invoke-virtual {v0, p1, v5}, Lzi2/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Lkotlin/Unit;

    .line 17104959
    goto :goto_5c

    .line 17104960
    :cond_40
    iget-wide v6, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer$removeExpiredItems$1;->$playTime:J

    .line 17104962
    iget-object p1, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104964
    if-eqz p1, :cond_49

    .line 17104966
    iget-wide v8, p1, Lye7/a;->b:J

    .line 17104968
    goto :goto_4b

    .line 17104969
    :cond_49
    const-wide/16 v8, 0x0

    .line 17104971
    :goto_4b
    sub-long/2addr v6, v8

    .line 17104972
    iget-wide v8, v1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->e:J

    .line 17104974
    cmp-long v1, v6, v8

    .line 17104976
    if-lez v1, :cond_5d

    .line 17104978
    iget-object v0, v2, Lxe7/d$c;->i:Lzi2/v;

    .line 17104980
    if-eqz v0, :cond_5c

    .line 17104982
    invoke-virtual {v0, p1, v5}, Lzi2/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    move-result-object p1

    .line 17104986
    check-cast p1, Lkotlin/Unit;

    .line 17104988
    :cond_5c
    :goto_5c
    const/4 v0, 0x1

    .line 17104989
    :cond_5d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104992
    move-result-object p1

    .line 17104993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer$removeExpiredItems$1;->this$0:Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 17104903
    .line 17104904
    iget-object v2, v1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 17104905
    .line 17104906
    iget-object v2, v2, Lxe7/d;->d:Lxe7/d$c;

    .line 17104907
    .line 17104908
    iget-object v3, v2, Lxe7/d$c;->f:Lkotlin/jvm/functions/Function2;

    .line 17104909
    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v5

    .line 17104915
    if-eqz v3, :cond_40

    .line 17104916
    .line 17104917
    iget-object v1, v2, Lxe7/d$c;->f:Lkotlin/jvm/functions/Function2;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_5d

    .line 17104920
    .line 17104921
    iget-object v2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104922
    .line 17104923
    iget-wide v6, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer$removeExpiredItems$1;->$playTime:J

    .line 17104924
    .line 17104925
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Ljava/lang/Boolean;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-ne v1, v4, :cond_5d

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer$removeExpiredItems$1;->this$0:Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b:Lxe7/d;

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lxe7/d;->d:Lxe7/d$c;

    .line 17104946
    .line 17104947
    iget-object v0, v0, Lxe7/d$c;->i:Lzi2/v;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_5c

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, p1, v5}, Lzi2/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Lkotlin/Unit;

    .line 17104958
    .line 17104959
    goto :goto_5c

    .line 17104960
    :cond_40
    iget-wide v6, p0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer$removeExpiredItems$1;->$playTime:J

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_49

    .line 17104965
    .line 17104966
    iget-wide v8, p1, Lye7/a;->b:J

    .line 17104967
    .line 17104968
    goto :goto_4b

    .line 17104969
    :cond_49
    const-wide/16 v8, 0x0

    .line 17104970
    .line 17104971
    :goto_4b
    sub-long/2addr v6, v8

    .line 17104972
    iget-wide v8, v1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->e:J

    .line 17104973
    .line 17104974
    cmp-long v1, v6, v8

    .line 17104975
    .line 17104976
    if-lez v1, :cond_5d

    .line 17104977
    .line 17104978
    iget-object v0, v2, Lxe7/d$c;->i:Lzi2/v;

    .line 17104979
    .line 17104980
    if-eqz v0, :cond_5c

    .line 17104981
    .line 17104982
    invoke-virtual {v0, p1, v5}, Lzi2/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    check-cast p1, Lkotlin/Unit;

    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    const/4 v0, 0x1

    .line 17104989
    :cond_5d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    return-object p1
.end method


