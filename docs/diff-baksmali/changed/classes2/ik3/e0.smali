## classes2/ik3/e0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lik3/e0;->a:Ljk3/o;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v10, Lik3/h0;

    .line 17104904
    invoke-direct {v10, v0, p1}, Lik3/h0;-><init>(Ljk3/o;Lio/reactivex/CompletableEmitter;)V

    .line 17104907
    iget-object p1, v0, Ljk3/o;->f:Lorg/json/JSONObject;

    .line 17104909
    const-string v2, ""

    .line 17104911
    if-eqz p1, :cond_1b

    .line 17104913
    const-string v3, "tts_pop_scene"

    .line 17104915
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-nez p1, :cond_1a

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v2, p1

    .line 17104923
    :cond_1b
    :goto_1b
    const-string p1, "position"

    .line 17104925
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104932
    move-result-object v7

    .line 17104933
    iget-boolean p1, v0, Ljk3/o;->g:Z

    .line 17104935
    const-string v2, "experience"

    .line 17104937
    if-eqz p1, :cond_4a

    .line 17104939
    sget-object p1, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v3, "\u518d\u5f97\u6fc0\u52b1\uff1a\u89e6\u53d1natural\u6743\u76ca\u6dfb\u52a0"

    .line 17104949
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    sget-object v2, Lik3/i0;->a:Lik3/i0;

    .line 17104954
    iget v3, v0, Ljk3/o;->e:I

    .line 17104956
    sget-object p1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenFreeDay:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 17104961
    move-result v4

    .line 17104962
    const-string v6, "reward_again"

    .line 17104964
    move-object v5, v7

    .line 17104965
    move-object v7, v10

    .line 17104966
    invoke-static/range {v2 .. v7}, Lik3/i0;->c(Lik3/i0;IILjava/util/Map;Ljava/lang/String;Lze3/a;)V

    .line 17104969
    goto :goto_70

    .line 17104970
    :cond_4a
    sget-object p1, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104972
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v3, "\u518d\u5f97\u6fc0\u52b1\uff1a\u89e6\u53d1consume\u6743\u76ca\u6dfb\u52a0"

    .line 17104980
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    sget-object v2, Lik3/i0;->a:Lik3/i0;

    .line 17104985
    iget v3, v0, Ljk3/o;->e:I

    .line 17104987
    sget-object p1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromExcitationRepeat:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17104989
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 17104992
    move-result v4

    .line 17104993
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17104995
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 17104998
    move-result-object v5

    .line 17104999
    const/4 v6, 0x0

    .line 17105000
    const-string v8, "reward_again"

    .line 17105002
    const/4 v9, 0x0

    .line 17105003
    const/16 v11, 0x48

    .line 17105005
    invoke-static/range {v2 .. v11}, Lik3/i0;->b(Lik3/i0;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;I)V

    .line 17105008
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lik3/e0;->a:Ljk3/o;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v10, Lik3/h0;

    .line 17104903
    .line 17104904
    invoke-direct {v10, v0, p1}, Lik3/h0;-><init>(Ljk3/o;Lio/reactivex/CompletableEmitter;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, v0, Ljk3/o;->f:Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    const-string v2, ""

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_1b

    .line 17104912
    .line 17104913
    const-string v3, "tts_pop_scene"

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-nez p1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v2, p1

    .line 17104923
    :cond_1b
    :goto_1b
    const-string p1, "position"

    .line 17104924
    .line 17104925
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v7

    .line 17104933
    iget-boolean p1, v0, Ljk3/o;->g:Z

    .line 17104934
    .line 17104935
    const-string v2, "experience"

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_4a

    .line 17104938
    .line 17104939
    sget-object p1, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    .line 17104941
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v3, "\u518d\u5f97\u6fc0\u52b1\uff1a\u89e6\u53d1natural\u6743\u76ca\u6dfb\u52a0"

    .line 17104948
    .line 17104949
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v2, Lik3/i0;->a:Lik3/i0;

    .line 17104953
    .line 17104954
    iget v3, v0, Ljk3/o;->e:I

    .line 17104955
    .line 17104956
    sget-object p1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenFreeDay:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v4

    .line 17104962
    const-string v6, "reward_again"

    .line 17104963
    .line 17104964
    move-object v5, v7

    .line 17104965
    move-object v7, v10

    .line 17104966
    invoke-static/range {v2 .. v7}, Lik3/i0;->c(Lik3/i0;IILjava/util/Map;Ljava/lang/String;Lze3/a;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_70

    .line 17104970
    :cond_4a
    sget-object p1, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104971
    .line 17104972
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v3, "\u518d\u5f97\u6fc0\u52b1\uff1a\u89e6\u53d1consume\u6743\u76ca\u6dfb\u52a0"

    .line 17104979
    .line 17104980
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object v2, Lik3/i0;->a:Lik3/i0;

    .line 17104984
    .line 17104985
    iget v3, v0, Ljk3/o;->e:I

    .line 17104986
    .line 17104987
    sget-object p1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromExcitationRepeat:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v4

    .line 17104993
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v5

    .line 17104999
    const/4 v6, 0x0

    .line 17105000
    const-string v8, "reward_again"

    .line 17105001
    .line 17105002
    const/4 v9, 0x0

    .line 17105003
    const/16 v11, 0x48

    .line 17105004
    .line 17105005
    invoke-static/range {v2 .. v11}, Lik3/i0;->b(Lik3/i0;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;I)V

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    return-void
.end method


