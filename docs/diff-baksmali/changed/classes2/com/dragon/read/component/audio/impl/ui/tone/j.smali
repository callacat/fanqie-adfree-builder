## classes2/com/dragon/read/component/audio/impl/ui/tone/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/j;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/j;->b:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v4, " chapterId="

    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v0, " \u83b7\u53d6\u5230\u5df2\u79bb\u7ebf\u4e0b\u8f7d\u7684\u97f3\u8272\u5217\u8868toneList="

    .line 17104918
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104930
    const-string v3, "experience"

    .line 17104932
    const-string v4, "TONE_SELECT_DES | OfflineDownloadedToneController"

    .line 17104934
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v0

    .line 17104945
    if-nez v0, :cond_35

    .line 17104947
    const/4 p1, 0x0

    .line 17104948
    goto :goto_5c

    .line 17104949
    :cond_35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    move-result v2

    .line 17104957
    if-nez v2, :cond_41

    .line 17104959
    :goto_3f
    move-object p1, v0

    .line 17104960
    goto :goto_5c

    .line 17104961
    :cond_41
    move-object v2, v0

    .line 17104962
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/tone/p$a;

    .line 17104964
    iget-wide v2, v2, Lcom/dragon/read/component/audio/impl/ui/tone/p$a;->b:J

    .line 17104966
    :cond_46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    move-result-object v4

    .line 17104970
    move-object v5, v4

    .line 17104971
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/tone/p$a;

    .line 17104973
    iget-wide v5, v5, Lcom/dragon/read/component/audio/impl/ui/tone/p$a;->b:J

    .line 17104975
    cmp-long v7, v2, v5

    .line 17104977
    if-gez v7, :cond_55

    .line 17104979
    move-object v0, v4

    .line 17104980
    move-wide v2, v5

    .line 17104981
    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104984
    move-result v4

    .line 17104985
    if-nez v4, :cond_46

    .line 17104987
    goto :goto_3f

    .line 17104988
    :goto_5c
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/tone/p$a;

    .line 17104990
    if-eqz p1, :cond_63

    .line 17104992
    iget-wide v0, p1, Lcom/dragon/read/component/audio/impl/ui/tone/p$a;->a:J

    .line 17104994
    goto :goto_6c

    .line 17104995
    :cond_63
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/p;->a:Lcom/dragon/read/component/audio/impl/ui/tone/p;

    .line 17104997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/p;->a(Lcom/dragon/read/component/download/model/AudioCatalog;)J

    .line 17105003
    move-result-wide v0

    .line 17105004
    :goto_6c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105007
    move-result-object p1

    .line 17105008
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/j;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/j;->b:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v4, " chapterId="

    .line 17104909
    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v0, " \u83b7\u53d6\u5230\u5df2\u79bb\u7ebf\u4e0b\u8f7d\u7684\u97f3\u8272\u5217\u8868toneList="

    .line 17104917
    .line 17104918
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    const-string v3, "experience"

    .line 17104931
    .line 17104932
    const-string v4, "TONE_SELECT_DES | OfflineDownloadedToneController"

    .line 17104933
    .line 17104934
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-nez v0, :cond_35

    .line 17104946
    .line 17104947
    const/4 p1, 0x0

    .line 17104948
    goto :goto_5c

    .line 17104949
    :cond_35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-nez v2, :cond_41

    .line 17104958
    .line 17104959
    :goto_3f
    move-object p1, v0

    .line 17104960
    goto :goto_5c

    .line 17104961
    :cond_41
    move-object v2, v0

    .line 17104962
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/tone/p$a;

    .line 17104963
    .line 17104964
    iget-wide v2, v2, Lcom/dragon/read/component/audio/impl/ui/tone/p$a;->b:J

    .line 17104965
    .line 17104966
    :cond_46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    move-object v5, v4

    .line 17104971
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/tone/p$a;

    .line 17104972
    .line 17104973
    iget-wide v5, v5, Lcom/dragon/read/component/audio/impl/ui/tone/p$a;->b:J

    .line 17104974
    .line 17104975
    cmp-long v7, v2, v5

    .line 17104976
    .line 17104977
    if-gez v7, :cond_55

    .line 17104978
    .line 17104979
    move-object v0, v4

    .line 17104980
    move-wide v2, v5

    .line 17104981
    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v4

    .line 17104985
    if-nez v4, :cond_46

    .line 17104986
    .line 17104987
    goto :goto_3f

    .line 17104988
    :goto_5c
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/tone/p$a;

    .line 17104989
    .line 17104990
    if-eqz p1, :cond_63

    .line 17104991
    .line 17104992
    iget-wide v0, p1, Lcom/dragon/read/component/audio/impl/ui/tone/p$a;->a:J

    .line 17104993
    .line 17104994
    goto :goto_6c

    .line 17104995
    :cond_63
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/p;->a:Lcom/dragon/read/component/audio/impl/ui/tone/p;

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/p;->a(Lcom/dragon/read/component/download/model/AudioCatalog;)J

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-wide v0

    .line 17105004
    :goto_6c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    return-object p1
.end method


