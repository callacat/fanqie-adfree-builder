## classes8/ds6/m1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/m1;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104898
    iget-object v1, p0, Lds6/m1;->b:Lbs6/m;

    .line 17104900
    iget-object v2, p0, Lds6/m1;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104902
    iget-object v3, p0, Lds6/m1;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104904
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104906
    sget-object v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17104908
    const-string v4, "process_data_with_request_post_dur"

    .line 17104910
    invoke-virtual {v0, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104913
    iget-boolean v4, v1, Lbs6/m;->d:Z

    .line 17104915
    if-eqz v4, :cond_18

    .line 17104917
    const-string v4, "\u7f51\u7edc\u51fa\u9519\uff0c\u6b63\u89e3\u9501\u66f4\u591a\u5185\u5bb9"

    .line 17104919
    goto :goto_2f

    .line 17104920
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v5, "\u5df2\u89e3\u9501\u672c\u7bc7"

    .line 17104924
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17104929
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 17104935
    move-result-object v5

    .line 17104936
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v4

    .line 17104943
    :goto_2f
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104946
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    invoke-virtual {v2, v3, p1, v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Ib(Lcom/dragon/read/story/impl/feeds/b;Ltr6/a;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 17104952
    invoke-virtual {v2, v3}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->G6(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104955
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->K:Lgt6/d;

    .line 17104957
    invoke-interface {v0}, Lgt6/d;->e()V

    .line 17104960
    iget-object v0, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104962
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104964
    const-string v4, "\u5c55\u793a\u5e95\u90e8\u4e92\u52a8\u680f, \u89e3\u9501, param = "

    .line 17104966
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    iget-object v1, v1, Lbs6/m;->c:Lds6/p0;

    .line 17104971
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object v1

    .line 17104978
    const/4 v3, 0x0

    .line 17104979
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104984
    move-result-object v0

    .line 17104985
    const-string v5, "deliver"

    .line 17104987
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    iget-object v0, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->v1:Lls6/o0;

    .line 17104992
    if-eqz v0, :cond_6a

    .line 17104994
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104997
    iget-object v0, v0, Lls6/o0;->g:Lls6/n0;

    .line 17104999
    invoke-virtual {v0, p1, v3}, Lls6/n0;->a(Lcom/dragon/read/story/IStory;Z)V

    .line 17105002
    :cond_6a
    invoke-virtual {v2, p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->oa(Ltr6/a;)V

    .line 17105005
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/m1;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lds6/m1;->b:Lbs6/m;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lds6/m1;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lds6/m1;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104905
    .line 17104906
    sget-object v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17104907
    .line 17104908
    const-string v4, "process_data_with_request_post_dur"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-boolean v4, v1, Lbs6/m;->d:Z

    .line 17104914
    .line 17104915
    if-eqz v4, :cond_18

    .line 17104916
    .line 17104917
    const-string v4, "\u7f51\u7edc\u51fa\u9519\uff0c\u6b63\u89e3\u9501\u66f4\u591a\u5185\u5bb9"

    .line 17104918
    .line 17104919
    goto :goto_2f

    .line 17104920
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v5, "\u5df2\u89e3\u9501\u672c\u7bc7"

    .line 17104923
    .line 17104924
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17104928
    .line 17104929
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    :goto_2f
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2, v3, p1, v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Ib(Lcom/dragon/read/story/impl/feeds/b;Ltr6/a;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2, v3}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->G6(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->K:Lgt6/d;

    .line 17104956
    .line 17104957
    invoke-interface {v0}, Lgt6/d;->e()V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104961
    .line 17104962
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    const-string v4, "\u5c55\u793a\u5e95\u90e8\u4e92\u52a8\u680f, \u89e3\u9501, param = "

    .line 17104965
    .line 17104966
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v1, v1, Lbs6/m;->c:Lds6/p0;

    .line 17104970
    .line 17104971
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    const/4 v3, 0x0

    .line 17104979
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    const-string v5, "deliver"

    .line 17104986
    .line 17104987
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object v0, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->v1:Lls6/o0;

    .line 17104991
    .line 17104992
    if-eqz v0, :cond_6a

    .line 17104993
    .line 17104994
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object v0, v0, Lls6/o0;->g:Lls6/n0;

    .line 17104998
    .line 17104999
    invoke-virtual {v0, p1, v3}, Lls6/n0;->a(Lcom/dragon/read/story/IStory;Z)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    invoke-virtual {v2, p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->oa(Ltr6/a;)V

    .line 17105003
    .line 17105004
    .line 17105005
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    .line 17105007
    return-object p1
.end method


