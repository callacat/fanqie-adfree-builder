## classes3/e54/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Le54/h;->a:Le54/h;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {}, Le54/h;->f()Landroid/content/SharedPreferences;

    .line 17104910
    move-result-object v0

    .line 17104911
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->Normal:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17104913
    const-string v2, "red_dot_click_time_"

    .line 17104915
    if-ne p1, v1, :cond_26

    .line 17104917
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104919
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    goto :goto_40

    .line 17104934
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->storageKey:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    const/16 p1, 0x5f

    .line 17104946
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    :goto_40
    const-wide/16 v1, 0x0

    .line 17104962
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104965
    move-result-wide v0

    .line 17104966
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v0, Le54/h;->a:Le54/h;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Le54/h;->f()Landroid/content/SharedPreferences;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->Normal:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17104912
    .line 17104913
    const-string v2, "red_dot_click_time_"

    .line 17104914
    .line 17104915
    if-ne p1, v1, :cond_26

    .line 17104916
    .line 17104917
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    goto :goto_40

    .line 17104934
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->storageKey:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const/16 p1, 0x5f

    .line 17104945
    .line 17104946
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    :goto_40
    const-wide/16 v1, 0x0

    .line 17104961
    .line 17104962
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v0

    .line 17104966
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1
.end method


