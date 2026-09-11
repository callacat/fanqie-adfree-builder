## classes2/gg3/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v4, p0, Lgg3/i;->a:Ljava/lang/String;

    .line 17104898
    iget-wide v0, p0, Lgg3/i;->b:J

    .line 17104900
    iget-boolean v7, p0, Lgg3/i;->c:Z

    .line 17104902
    iget-object v3, p0, Lgg3/i;->d:Ljava/lang/String;

    .line 17104904
    iget-object v5, p0, Lgg3/i;->e:Ljava/lang/String;

    .line 17104906
    iget-object v2, p0, Lgg3/i;->f:Lra4/b;

    .line 17104908
    iget-boolean v6, p0, Lgg3/i;->g:Z

    .line 17104910
    check-cast p1, Ljava/lang/Throwable;

    .line 17104912
    const/4 v8, 0x0

    .line 17104913
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-static {p1, v4}, Llk3/h;->g(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_25

    .line 17104926
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {p1, v4}, Llk3/h;->h(Ljava/lang/Long;Ljava/lang/String;)V

    .line 17104933
    :cond_25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1, v4}, Llk3/h;->c(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_39

    .line 17104943
    new-instance p1, Lgg3/k;

    .line 17104945
    invoke-direct {p1, v0, v1, v4, v7}, Lgg3/k;-><init>(JLjava/lang/String;Z)V

    .line 17104948
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104951
    move-result-object p1

    .line 17104952
    goto :goto_57

    .line 17104953
    :cond_39
    if-nez v7, :cond_4e

    .line 17104955
    const-string p1, "is_hit_play_info"

    .line 17104957
    const-string v9, "0"

    .line 17104959
    invoke-static {p1, v9}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;

    .line 17104964
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104967
    move-result-object v9

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {v4, v9, v8, v8}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17104974
    :cond_4e
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a(JLra4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/Single;

    .line 17104982
    move-result-object p1

    .line 17104983
    :goto_57
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v4, p0, Lgg3/i;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-wide v0, p0, Lgg3/i;->b:J

    .line 17104899
    .line 17104900
    iget-boolean v7, p0, Lgg3/i;->c:Z

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lgg3/i;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v5, p0, Lgg3/i;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v2, p0, Lgg3/i;->f:Lra4/b;

    .line 17104907
    .line 17104908
    iget-boolean v6, p0, Lgg3/i;->g:Z

    .line 17104909
    .line 17104910
    check-cast p1, Ljava/lang/Throwable;

    .line 17104911
    .line 17104912
    const/4 v8, 0x0

    .line 17104913
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-static {p1, v4}, Llk3/h;->g(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_25

    .line 17104925
    .line 17104926
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {p1, v4}, Llk3/h;->h(Ljava/lang/Long;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1, v4}, Llk3/h;->c(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_39

    .line 17104942
    .line 17104943
    new-instance p1, Lgg3/k;

    .line 17104944
    .line 17104945
    invoke-direct {p1, v0, v1, v4, v7}, Lgg3/k;-><init>(JLjava/lang/String;Z)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    goto :goto_57

    .line 17104953
    :cond_39
    if-nez v7, :cond_4e

    .line 17104954
    .line 17104955
    const-string p1, "is_hit_play_info"

    .line 17104956
    .line 17104957
    const-string v9, "0"

    .line 17104958
    .line 17104959
    invoke-static {p1, v9}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;

    .line 17104963
    .line 17104964
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v9

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v4, v9, v8, v8}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a(JLra4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/Single;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    :goto_57
    return-object p1
.end method


