## classes17/com/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Las0/m;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 17104904
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1;->this$0:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 17104906
    iget-object v2, v1, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 17104908
    iget-object v1, v1, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 17104910
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->removeFromBlock(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    iget-boolean v0, p1, Las0/m;->a:Z

    .line 17104915
    if-eqz v0, :cond_4d

    .line 17104917
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1;->this$0:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 17104919
    iget-wide v1, p1, Las0/m;->c:J

    .line 17104921
    sget-object p1, Lcom/bytedance/iesgurd/IESGurdResFrom;->OFFLINE_FROM_UPDATE:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 17104923
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/iesgurd/loader/ResLoader;->d(JLcom/bytedance/iesgurd/IESGurdResFrom;)Lcom/bytedance/iesgurd/loader/ResLoader$b;

    .line 17104926
    move-result-object p1

    .line 17104927
    iget-object v0, p1, Lcom/bytedance/iesgurd/loader/ResLoader$b;->c:Las0/f;

    .line 17104929
    if-eqz v0, :cond_2b

    .line 17104931
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1;->this$0:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 17104933
    iget-object p1, p1, Lcom/bytedance/iesgurd/loader/ResLoader$b;->c:Las0/f;

    .line 17104935
    invoke-virtual {v0, p1}, Lcom/bytedance/iesgurd/loader/ResLoader;->b(Las0/f;)V

    .line 17104938
    goto :goto_76

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1;->this$0:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 17104941
    iget-object v0, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 17104943
    iget v1, p1, Lcom/bytedance/iesgurd/loader/ResLoader$b;->a:I

    .line 17104945
    iput v1, v0, Las0/g;->e:I

    .line 17104947
    iget-object p1, p1, Lcom/bytedance/iesgurd/loader/ResLoader$b;->b:Ljava/lang/String;

    .line 17104949
    iput-object p1, v0, Las0/g;->f:Ljava/lang/String;

    .line 17104951
    iget-object p1, p0, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1;->this$0:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 17104953
    new-instance v7, Las0/f;

    .line 17104955
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1;->this$0:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 17104957
    iget-object v1, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    const-wide/16 v3, 0x0

    .line 17104962
    const/4 v5, 0x0

    .line 17104963
    const/16 v6, 0x1e

    .line 17104965
    move-object v0, v7

    .line 17104966
    invoke-direct/range {v0 .. v6}, Las0/f;-><init>(Las0/g;Lcom/bytedance/iesgurd/IESGurdResFrom;JLjava/lang/String;I)V

    .line 17104969
    invoke-virtual {p1, v7}, Lcom/bytedance/iesgurd/loader/ResLoader;->b(Las0/f;)V

    .line 17104972
    goto :goto_76

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1;->this$0:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 17104975
    iget-object p1, p1, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 17104977
    sget-object v0, Lcom/bytedance/iesgurd/core/ResUpdateCode;->UPDATE_FAILED:Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 17104979
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/core/ResUpdateCode;->getType()I

    .line 17104982
    move-result v0

    .line 17104983
    iput v0, p1, Las0/g;->e:I

    .line 17104985
    iget-object p1, p0, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1;->this$0:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 17104987
    iget-object p1, p1, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 17104989
    const-string v0, "update failed"

    .line 17104991
    iput-object v0, p1, Las0/g;->f:Ljava/lang/String;

    .line 17104993
    iget-object p1, p0, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1;->this$0:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 17104995
    new-instance v7, Las0/f;

    .line 17104997
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1;->this$0:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 17104999
    iget-object v1, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 17105001
    const/4 v2, 0x0

    .line 17105002
    const-wide/16 v3, 0x0

    .line 17105004
    const/4 v5, 0x0

    .line 17105005
    const/16 v6, 0x1e

    .line 17105007
    move-object v0, v7

    .line 17105008
    invoke-direct/range {v0 .. v6}, Las0/f;-><init>(Las0/g;Lcom/bytedance/iesgurd/IESGurdResFrom;JLjava/lang/String;I)V

    .line 17105011
    invoke-virtual {p1, v7}, Lcom/bytedance/iesgurd/loader/ResLoader;->b(Las0/f;)V

    .line 17105014
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Las0/m;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1;->this$0:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 17104905
    .line 17104906
    iget-object v2, v1, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->removeFromBlock(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-boolean v0, p1, Las0/m;->a:Z

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_4d

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1;->this$0:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 17104918
    .line 17104919
    iget-wide v1, p1, Las0/m;->c:J

    .line 17104920
    .line 17104921
    sget-object p1, Lcom/bytedance/iesgurd/IESGurdResFrom;->OFFLINE_FROM_UPDATE:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/iesgurd/loader/ResLoader;->d(JLcom/bytedance/iesgurd/IESGurdResFrom;)Lcom/bytedance/iesgurd/loader/ResLoader$b;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    iget-object v0, p1, Lcom/bytedance/iesgurd/loader/ResLoader$b;->c:Las0/f;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_2b

    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1;->this$0:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lcom/bytedance/iesgurd/loader/ResLoader$b;->c:Las0/f;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1}, Lcom/bytedance/iesgurd/loader/ResLoader;->b(Las0/f;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_76

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1;->this$0:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 17104940
    .line 17104941
    iget-object v0, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 17104942
    .line 17104943
    iget v1, p1, Lcom/bytedance/iesgurd/loader/ResLoader$b;->a:I

    .line 17104944
    .line 17104945
    iput v1, v0, Las0/g;->e:I

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/bytedance/iesgurd/loader/ResLoader$b;->b:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iput-object p1, v0, Las0/g;->f:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1;->this$0:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 17104952
    .line 17104953
    new-instance v7, Las0/f;

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1;->this$0:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 17104956
    .line 17104957
    iget-object v1, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 17104958
    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    const-wide/16 v3, 0x0

    .line 17104961
    .line 17104962
    const/4 v5, 0x0

    .line 17104963
    const/16 v6, 0x1e

    .line 17104964
    .line 17104965
    move-object v0, v7

    .line 17104966
    invoke-direct/range {v0 .. v6}, Las0/f;-><init>(Las0/g;Lcom/bytedance/iesgurd/IESGurdResFrom;JLjava/lang/String;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v7}, Lcom/bytedance/iesgurd/loader/ResLoader;->b(Las0/f;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_76

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1;->this$0:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 17104974
    .line 17104975
    iget-object p1, p1, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 17104976
    .line 17104977
    sget-object v0, Lcom/bytedance/iesgurd/core/ResUpdateCode;->UPDATE_FAILED:Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/core/ResUpdateCode;->getType()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    iput v0, p1, Las0/g;->e:I

    .line 17104984
    .line 17104985
    iget-object p1, p0, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1;->this$0:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 17104986
    .line 17104987
    iget-object p1, p1, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 17104988
    .line 17104989
    const-string v0, "update failed"

    .line 17104990
    .line 17104991
    iput-object v0, p1, Las0/g;->f:Ljava/lang/String;

    .line 17104992
    .line 17104993
    iget-object p1, p0, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1;->this$0:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 17104994
    .line 17104995
    new-instance v7, Las0/f;

    .line 17104996
    .line 17104997
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1;->this$0:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 17104998
    .line 17104999
    iget-object v1, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 17105000
    .line 17105001
    const/4 v2, 0x0

    .line 17105002
    const-wide/16 v3, 0x0

    .line 17105003
    .line 17105004
    const/4 v5, 0x0

    .line 17105005
    const/16 v6, 0x1e

    .line 17105006
    .line 17105007
    move-object v0, v7

    .line 17105008
    invoke-direct/range {v0 .. v6}, Las0/f;-><init>(Las0/g;Lcom/bytedance/iesgurd/IESGurdResFrom;JLjava/lang/String;I)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {p1, v7}, Lcom/bytedance/iesgurd/loader/ResLoader;->b(Las0/f;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    .line 17105016
    return-object p1
.end method


