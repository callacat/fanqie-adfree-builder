## classes5/com/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController$showPanel$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lys1/a;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;

    .line 17104906
    iget-boolean v1, v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->g:Z

    .line 17104908
    const-wide/16 v2, 0x0

    .line 17104910
    if-nez v1, :cond_22

    .line 17104912
    iget-object v4, v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 17104914
    if-eqz v4, :cond_22

    .line 17104916
    iget-object v1, v0, Lfp5/x;->a:Lrp5/a;

    .line 17104918
    if-eqz v1, :cond_1e

    .line 17104920
    iget-object v1, v1, Lrp5/a;->g:Lyp5/b;

    .line 17104922
    if-eqz v1, :cond_1e

    .line 17104924
    iput-wide v2, v1, Lyp5/b;->e:J

    .line 17104926
    :cond_1e
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->d(Lys1/a;)V

    .line 17104929
    goto :goto_79

    .line 17104930
    :cond_22
    iget-boolean v4, v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->h:Z

    .line 17104932
    if-eqz v4, :cond_2b

    .line 17104934
    if-nez v1, :cond_2b

    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->e()V

    .line 17104939
    :cond_2b
    iget-boolean v1, v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->g:Z

    .line 17104941
    if-eqz v1, :cond_4b

    .line 17104943
    sget-object v1, Lxp5/g2;->a:Lxp5/g2;

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    const-string v1, "\u52a0\u8f7d\u4e2d"

    .line 17104950
    invoke-static {v1}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 17104953
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104955
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104962
    move-result-wide v1

    .line 17104963
    new-instance v3, Ljp5/b;

    .line 17104965
    invoke-direct {v3, v0, v1, v2, p1}, Ljp5/b;-><init>(Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;JLys1/a;)V

    .line 17104968
    iput-object v3, v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->i:Ljp5/b;

    .line 17104970
    goto :goto_79

    .line 17104971
    :cond_4b
    iget-object v1, v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 17104973
    if-eqz v1, :cond_5d

    .line 17104975
    iget-object v1, v0, Lfp5/x;->a:Lrp5/a;

    .line 17104977
    if-eqz v1, :cond_59

    .line 17104979
    iget-object v1, v1, Lrp5/a;->g:Lyp5/b;

    .line 17104981
    if-eqz v1, :cond_59

    .line 17104983
    iput-wide v2, v1, Lyp5/b;->e:J

    .line 17104985
    :cond_59
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->d(Lys1/a;)V

    .line 17104988
    goto :goto_79

    .line 17104989
    :cond_5d
    sget-object v1, Lxp5/g2;->a:Lxp5/g2;

    .line 17104991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    const-string v1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104996
    invoke-static {v1}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 17104999
    sget-object v1, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 17105001
    iget-object v0, v0, Lfp5/x;->a:Lrp5/a;

    .line 17105003
    if-eqz v0, :cond_70

    .line 17105005
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 17105007
    goto :goto_71

    .line 17105008
    :cond_70
    const/4 v0, 0x0

    .line 17105009
    :goto_71
    iget-object p1, p1, Lys1/a;->a:Ljava/lang/String;

    .line 17105011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105014
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/share/manger/c;->e(Lyp5/b;Ljava/lang/String;)V

    .line 17105017
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lys1/a;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;

    .line 17104905
    .line 17104906
    iget-boolean v1, v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->g:Z

    .line 17104907
    .line 17104908
    const-wide/16 v2, 0x0

    .line 17104909
    .line 17104910
    if-nez v1, :cond_22

    .line 17104911
    .line 17104912
    iget-object v4, v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 17104913
    .line 17104914
    if-eqz v4, :cond_22

    .line 17104915
    .line 17104916
    iget-object v1, v0, Lfp5/x;->a:Lrp5/a;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_1e

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lrp5/a;->g:Lyp5/b;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_1e

    .line 17104923
    .line 17104924
    iput-wide v2, v1, Lyp5/b;->e:J

    .line 17104925
    .line 17104926
    :cond_1e
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->d(Lys1/a;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_79

    .line 17104930
    :cond_22
    iget-boolean v4, v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->h:Z

    .line 17104931
    .line 17104932
    if-eqz v4, :cond_2b

    .line 17104933
    .line 17104934
    if-nez v1, :cond_2b

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->e()V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-boolean v1, v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->g:Z

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_4b

    .line 17104942
    .line 17104943
    sget-object v1, Lxp5/g2;->a:Lxp5/g2;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v1, "\u52a0\u8f7d\u4e2d"

    .line 17104949
    .line 17104950
    invoke-static {v1}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v1

    .line 17104963
    new-instance v3, Ljp5/b;

    .line 17104964
    .line 17104965
    invoke-direct {v3, v0, v1, v2, p1}, Ljp5/b;-><init>(Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;JLys1/a;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iput-object v3, v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->i:Ljp5/b;

    .line 17104969
    .line 17104970
    goto :goto_79

    .line 17104971
    :cond_4b
    iget-object v1, v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 17104972
    .line 17104973
    if-eqz v1, :cond_5d

    .line 17104974
    .line 17104975
    iget-object v1, v0, Lfp5/x;->a:Lrp5/a;

    .line 17104976
    .line 17104977
    if-eqz v1, :cond_59

    .line 17104978
    .line 17104979
    iget-object v1, v1, Lrp5/a;->g:Lyp5/b;

    .line 17104980
    .line 17104981
    if-eqz v1, :cond_59

    .line 17104982
    .line 17104983
    iput-wide v2, v1, Lyp5/b;->e:J

    .line 17104984
    .line 17104985
    :cond_59
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->d(Lys1/a;)V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_79

    .line 17104989
    :cond_5d
    sget-object v1, Lxp5/g2;->a:Lxp5/g2;

    .line 17104990
    .line 17104991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    const-string v1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104995
    .line 17104996
    invoke-static {v1}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    sget-object v1, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 17105000
    .line 17105001
    iget-object v0, v0, Lfp5/x;->a:Lrp5/a;

    .line 17105002
    .line 17105003
    if-eqz v0, :cond_70

    .line 17105004
    .line 17105005
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 17105006
    .line 17105007
    goto :goto_71

    .line 17105008
    :cond_70
    const/4 v0, 0x0

    .line 17105009
    :goto_71
    iget-object p1, p1, Lys1/a;->a:Ljava/lang/String;

    .line 17105010
    .line 17105011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/share/manger/c;->e(Lyp5/b;Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    .line 17105019
    return-object p1
.end method


