## classes4/jt4/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ljt4/h;->a:Ljt4/k;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    move-result p1

    .line 17104904
    iget-object v1, v0, Ljt4/k;->H:Lat4/d;

    .line 17104906
    iget-object v0, v0, Ljt4/k;->w:Lft4/a;

    .line 17104908
    iget-boolean v0, v0, Lft4/a;->f:Z

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    sget-object v2, Lrr4/d;->a:Lrr4/d;

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    sget-boolean v2, Lrr4/d;->b:Z

    .line 17104920
    iput-boolean v2, v1, Lat4/d;->b:Z

    .line 17104922
    iput-boolean v2, v1, Lat4/d;->c:Z

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    if-eqz v0, :cond_20

    .line 17104927
    const/4 p1, 0x0

    .line 17104928
    :cond_20
    const-string v0, "deliver"

    .line 17104930
    if-ne p1, v2, :cond_32

    .line 17104932
    iget-object p1, v1, Lat4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104934
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v2, "\u5185\u6d41\u9759\u97f3\u914d\u7f6e\u5df2\u7b26\u5408\u76ee\u6807\uff0c\u4e0d\u505a\u8c03\u6574"

    .line 17104942
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    goto :goto_77

    .line 17104946
    :cond_32
    if-nez p1, :cond_4f

    .line 17104948
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig$a;

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig;

    .line 17104956
    move-result-object v2

    .line 17104957
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig;->defaultMute:Z

    .line 17104959
    if-eqz v2, :cond_4f

    .line 17104961
    iget-object p1, v1, Lat4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104963
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v2, "\u6b63\u5728\u5168\u5c40\u9759\u97f3, \u4e0d\u505a\u8c03\u6574"

    .line 17104971
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    goto :goto_77

    .line 17104975
    :cond_4f
    iput-boolean p1, v1, Lat4/d;->c:Z

    .line 17104977
    iget-object p1, v1, Lat4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104981
    const-string v4, "\u8c03\u6574\u5185\u6d41\u9759\u97f3\u914d\u7f6e\u4e3a"

    .line 17104983
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    iget-boolean v4, v1, Lat4/d;->c:Z

    .line 17104988
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object v2

    .line 17104995
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104997
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-static {v0, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105004
    iget-boolean p1, v1, Lat4/d;->c:Z

    .line 17105006
    if-eqz p1, :cond_74

    .line 17105008
    invoke-static {}, Lrr4/d;->c()V

    .line 17105011
    goto :goto_77

    .line 17105012
    :cond_74
    invoke-static {}, Lrr4/d;->a()V

    .line 17105015
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ljt4/h;->a:Ljt4/k;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    iget-object v1, v0, Ljt4/k;->H:Lat4/d;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Ljt4/k;->w:Lft4/a;

    .line 17104907
    .line 17104908
    iget-boolean v0, v0, Lft4/a;->f:Z

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v2, Lrr4/d;->a:Lrr4/d;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    sget-boolean v2, Lrr4/d;->b:Z

    .line 17104919
    .line 17104920
    iput-boolean v2, v1, Lat4/d;->b:Z

    .line 17104921
    .line 17104922
    iput-boolean v2, v1, Lat4/d;->c:Z

    .line 17104923
    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    if-eqz v0, :cond_20

    .line 17104926
    .line 17104927
    const/4 p1, 0x0

    .line 17104928
    :cond_20
    const-string v0, "deliver"

    .line 17104929
    .line 17104930
    if-ne p1, v2, :cond_32

    .line 17104931
    .line 17104932
    iget-object p1, v1, Lat4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104933
    .line 17104934
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v2, "\u5185\u6d41\u9759\u97f3\u914d\u7f6e\u5df2\u7b26\u5408\u76ee\u6807\uff0c\u4e0d\u505a\u8c03\u6574"

    .line 17104941
    .line 17104942
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_77

    .line 17104946
    :cond_32
    if-nez p1, :cond_4f

    .line 17104947
    .line 17104948
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig$a;

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig;->defaultMute:Z

    .line 17104958
    .line 17104959
    if-eqz v2, :cond_4f

    .line 17104960
    .line 17104961
    iget-object p1, v1, Lat4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104962
    .line 17104963
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v2, "\u6b63\u5728\u5168\u5c40\u9759\u97f3, \u4e0d\u505a\u8c03\u6574"

    .line 17104970
    .line 17104971
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_77

    .line 17104975
    :cond_4f
    iput-boolean p1, v1, Lat4/d;->c:Z

    .line 17104976
    .line 17104977
    iget-object p1, v1, Lat4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104978
    .line 17104979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    const-string v4, "\u8c03\u6574\u5185\u6d41\u9759\u97f3\u914d\u7f6e\u4e3a"

    .line 17104982
    .line 17104983
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-boolean v4, v1, Lat4/d;->c:Z

    .line 17104987
    .line 17104988
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v2

    .line 17104995
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-static {v0, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    iget-boolean p1, v1, Lat4/d;->c:Z

    .line 17105005
    .line 17105006
    if-eqz p1, :cond_74

    .line 17105007
    .line 17105008
    invoke-static {}, Lrr4/d;->c()V

    .line 17105009
    .line 17105010
    .line 17105011
    goto :goto_77

    .line 17105012
    :cond_74
    invoke-static {}, Lrr4/d;->a()V

    .line 17105013
    .line 17105014
    .line 17105015
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    .line 17105017
    return-object p1
.end method


