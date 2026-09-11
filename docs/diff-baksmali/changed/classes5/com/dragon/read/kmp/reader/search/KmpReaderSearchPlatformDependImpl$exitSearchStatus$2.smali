## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$exitSearchStatus$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$exitSearchStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$exitSearchStatus$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$exitSearchStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$exitSearchStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$exitSearchStatus$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$exitSearchStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    iget v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$exitSearchStatus$2;->label:I

    .line 17235975
    if-nez v1, :cond_100

    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$exitSearchStatus$2;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 17235982
    iget-boolean v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$exitSearchStatus$2;->$recoverProgress:Z

    .line 17235984
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$exitSearchStatus$2;->$beforeSearchProgress:Lcom/dragon/read/kmp/reader/search/x2;

    .line 17235986
    iget-boolean v4, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$exitSearchStatus$2;->$performCancel:Z

    .line 17235988
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->d:Ljava/util/ArrayList;

    .line 17235990
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235993
    move-result v5

    .line 17235994
    if-eqz v5, :cond_1e

    .line 17235996
    goto/16 :goto_fd

    .line 17235998
    :cond_1e
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236000
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236002
    const-string v7, "\u9000\u51fa KMP \u641c\u7d22\u6001\uff0crecoverProgress="

    .line 17236004
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236007
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236010
    const-string v7, ", performCancel="

    .line 17236012
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236018
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236021
    move-result-object v4

    .line 17236022
    const/4 v6, 0x0

    .line 17236023
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236025
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236028
    move-result-object v5

    .line 17236029
    const-string v8, "experience"

    .line 17236031
    invoke-static {v8, v5, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236034
    iput-boolean v6, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->e:Z

    .line 17236036
    const/4 v4, 0x0

    .line 17236037
    iput-object v4, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->g:Lcom/dragon/read/kmp/reader/search/w1;

    .line 17236039
    const/4 v5, 0x1

    .line 17236040
    invoke-virtual {v1, v5}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->j(Z)V

    .line 17236043
    new-instance v7, Lcom/dragon/read/kmp/reader/search/o2;

    .line 17236045
    invoke-direct {v7}, Lcom/dragon/read/kmp/reader/search/o2;-><init>()V

    .line 17236048
    invoke-static {v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236051
    if-eqz v2, :cond_92

    .line 17236053
    if-nez v3, :cond_58

    .line 17236055
    goto :goto_a3

    .line 17236056
    :cond_58
    iget v2, v3, Lcom/dragon/read/kmp/reader/search/x2;->b:I

    .line 17236058
    iget v7, v3, Lcom/dragon/read/kmp/reader/search/x2;->c:I

    .line 17236060
    iget-object v8, v3, Lcom/dragon/read/kmp/reader/search/x2;->d:Lcom/dragon/read/kmp/reader/search/a2;

    .line 17236062
    if-eqz v8, :cond_70

    .line 17236064
    sget v9, Lcom/dragon/read/kmp/reader/search/w2;->a:I

    .line 17236066
    new-instance v9, Ls77/a;

    .line 17236068
    iget v10, v8, Lcom/dragon/read/kmp/reader/search/a2;->a:I

    .line 17236070
    iget v11, v8, Lcom/dragon/read/kmp/reader/search/a2;->b:I

    .line 17236072
    iget v12, v8, Lcom/dragon/read/kmp/reader/search/a2;->c:I

    .line 17236074
    iget v8, v8, Lcom/dragon/read/kmp/reader/search/a2;->d:I

    .line 17236076
    invoke-direct {v9, v10, v11, v12, v8}, Ls77/a;-><init>(IIII)V

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    move-object v9, v4

    .line 17236081
    :goto_71
    invoke-static {v2, v7, v9}, Lcom/dragon/read/reader/utils/x1;->f(IILs77/a;)Ls77/e;

    .line 17236084
    move-result-object v12

    .line 17236085
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236087
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236089
    if-eqz v2, :cond_a3

    .line 17236091
    invoke-virtual {v2}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236094
    move-result-object v2

    .line 17236095
    if-eqz v2, :cond_a3

    .line 17236097
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236100
    move-result-object v10

    .line 17236101
    if-eqz v10, :cond_a3

    .line 17236103
    iget-object v11, v3, Lcom/dragon/read/kmp/reader/search/x2;->a:Ljava/lang/String;

    .line 17236105
    const/4 v13, 0x0

    .line 17236106
    const/4 v14, 0x0

    .line 17236107
    const/4 v15, 0x0

    .line 17236108
    const/16 v16, 0x38

    .line 17236110
    invoke-static/range {v10 .. v16}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 17236113
    goto :goto_a3

    .line 17236114
    :cond_92
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->c:Ldf5/a;

    .line 17236116
    if-eqz v2, :cond_99

    .line 17236118
    invoke-interface {v2}, Ldf5/a;->action()V

    .line 17236121
    :cond_99
    new-instance v2, Lvz6/x;

    .line 17236123
    sget-object v3, Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;->CATALOG:Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;

    .line 17236125
    invoke-direct {v2, v3}, Lvz6/x;-><init>(Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;)V

    .line 17236128
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236131
    :cond_a3
    :goto_a3
    iput-object v4, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->c:Ldf5/a;

    .line 17236133
    sget-object v2, Lc46/k;->a:Lc46/k;

    .line 17236135
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236137
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236140
    move-result-object v3

    .line 17236141
    if-nez v3, :cond_b1

    .line 17236143
    const-string v3, ""

    .line 17236145
    :cond_b1
    sget-object v7, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->SEARCH_STATUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 17236147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    invoke-static {v3, v5, v7}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 17236153
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236155
    iget-object v3, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17236157
    if-eqz v3, :cond_c4

    .line 17236159
    const-string v5, "KmpReaderSearchHostDepend"

    .line 17236161
    invoke-virtual {v3, v5}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->J(Ljava/lang/String;)V

    .line 17236164
    :cond_c4
    iget-object v3, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236166
    const-class v5, Ll66/c;

    .line 17236168
    invoke-virtual {v3, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236171
    move-result-object v3

    .line 17236172
    instance-of v5, v3, Lcom/dragon/read/reader/extend/banner/a;

    .line 17236174
    if-eqz v5, :cond_d3

    .line 17236176
    move-object v4, v3

    .line 17236177
    check-cast v4, Lcom/dragon/read/reader/extend/banner/a;

    .line 17236179
    :cond_d3
    if-eqz v4, :cond_d9

    .line 17236181
    const/4 v3, 0x0

    .line 17236182
    invoke-virtual {v4, v3, v3}, Lcom/dragon/read/reader/extend/banner/a;->i(FF)V

    .line 17236185
    :cond_d9
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236188
    move-result-object v3

    .line 17236189
    check-cast v3, Lm87/z0;

    .line 17236191
    iput v6, v3, Lm87/z0;->d:I

    .line 17236193
    iget-object v3, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236195
    if-eqz v3, :cond_ed

    .line 17236197
    sget-object v4, Ll66/a;->a:Ll66/a;

    .line 17236199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    invoke-static {v3}, Ll66/a;->e(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236205
    :cond_ed
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236207
    if-eqz v2, :cond_fa

    .line 17236209
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getBannerCover()Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 17236212
    move-result-object v2

    .line 17236213
    if-eqz v2, :cond_fa

    .line 17236215
    invoke-virtual {v2}, Lcom/dragon/read/reader/extend/banner/CoverView;->a()V

    .line 17236218
    :cond_fa
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->k()V

    .line 17236221
    :goto_fd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236223
    return-object v1

    .line 17236224
    :cond_100
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236226
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236228
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236231
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    iget v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$exitSearchStatus$2;->label:I

    .line 17235974
    .line 17235975
    if-nez v1, :cond_100

    .line 17235976
    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$exitSearchStatus$2;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 17235981
    .line 17235982
    iget-boolean v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$exitSearchStatus$2;->$recoverProgress:Z

    .line 17235983
    .line 17235984
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$exitSearchStatus$2;->$beforeSearchProgress:Lcom/dragon/read/kmp/reader/search/x2;

    .line 17235985
    .line 17235986
    iget-boolean v4, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$exitSearchStatus$2;->$performCancel:Z

    .line 17235987
    .line 17235988
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->d:Ljava/util/ArrayList;

    .line 17235989
    .line 17235990
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v5

    .line 17235994
    if-eqz v5, :cond_1e

    .line 17235995
    .line 17235996
    goto/16 :goto_fd

    .line 17235997
    .line 17235998
    :cond_1e
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235999
    .line 17236000
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    const-string v7, "\u9000\u51fa KMP \u641c\u7d22\u6001\uff0crecoverProgress="

    .line 17236003
    .line 17236004
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    .line 17236010
    const-string v7, ", performCancel="

    .line 17236011
    .line 17236012
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v4

    .line 17236022
    const/4 v6, 0x0

    .line 17236023
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236024
    .line 17236025
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v5

    .line 17236029
    const-string v8, "experience"

    .line 17236030
    .line 17236031
    invoke-static {v8, v5, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236032
    .line 17236033
    .line 17236034
    iput-boolean v6, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->e:Z

    .line 17236035
    .line 17236036
    const/4 v4, 0x0

    .line 17236037
    iput-object v4, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->g:Lcom/dragon/read/kmp/reader/search/w1;

    .line 17236038
    .line 17236039
    const/4 v5, 0x1

    .line 17236040
    invoke-virtual {v1, v5}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->j(Z)V

    .line 17236041
    .line 17236042
    .line 17236043
    new-instance v7, Lcom/dragon/read/kmp/reader/search/o2;

    .line 17236044
    .line 17236045
    invoke-direct {v7}, Lcom/dragon/read/kmp/reader/search/o2;-><init>()V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236049
    .line 17236050
    .line 17236051
    if-eqz v2, :cond_92

    .line 17236052
    .line 17236053
    if-nez v3, :cond_58

    .line 17236054
    .line 17236055
    goto :goto_a3

    .line 17236056
    :cond_58
    iget v2, v3, Lcom/dragon/read/kmp/reader/search/x2;->b:I

    .line 17236057
    .line 17236058
    iget v7, v3, Lcom/dragon/read/kmp/reader/search/x2;->c:I

    .line 17236059
    .line 17236060
    iget-object v8, v3, Lcom/dragon/read/kmp/reader/search/x2;->d:Lcom/dragon/read/kmp/reader/search/a2;

    .line 17236061
    .line 17236062
    if-eqz v8, :cond_70

    .line 17236063
    .line 17236064
    sget v9, Lcom/dragon/read/kmp/reader/search/w2;->a:I

    .line 17236065
    .line 17236066
    new-instance v9, Ls77/a;

    .line 17236067
    .line 17236068
    iget v10, v8, Lcom/dragon/read/kmp/reader/search/a2;->a:I

    .line 17236069
    .line 17236070
    iget v11, v8, Lcom/dragon/read/kmp/reader/search/a2;->b:I

    .line 17236071
    .line 17236072
    iget v12, v8, Lcom/dragon/read/kmp/reader/search/a2;->c:I

    .line 17236073
    .line 17236074
    iget v8, v8, Lcom/dragon/read/kmp/reader/search/a2;->d:I

    .line 17236075
    .line 17236076
    invoke-direct {v9, v10, v11, v12, v8}, Ls77/a;-><init>(IIII)V

    .line 17236077
    .line 17236078
    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    move-object v9, v4

    .line 17236081
    :goto_71
    invoke-static {v2, v7, v9}, Lcom/dragon/read/reader/utils/x1;->f(IILs77/a;)Ls77/e;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v12

    .line 17236085
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236086
    .line 17236087
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236088
    .line 17236089
    if-eqz v2, :cond_a3

    .line 17236090
    .line 17236091
    invoke-virtual {v2}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    if-eqz v2, :cond_a3

    .line 17236096
    .line 17236097
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v10

    .line 17236101
    if-eqz v10, :cond_a3

    .line 17236102
    .line 17236103
    iget-object v11, v3, Lcom/dragon/read/kmp/reader/search/x2;->a:Ljava/lang/String;

    .line 17236104
    .line 17236105
    const/4 v13, 0x0

    .line 17236106
    const/4 v14, 0x0

    .line 17236107
    const/4 v15, 0x0

    .line 17236108
    const/16 v16, 0x38

    .line 17236109
    .line 17236110
    invoke-static/range {v10 .. v16}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 17236111
    .line 17236112
    .line 17236113
    goto :goto_a3

    .line 17236114
    :cond_92
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->c:Ldf5/a;

    .line 17236115
    .line 17236116
    if-eqz v2, :cond_99

    .line 17236117
    .line 17236118
    invoke-interface {v2}, Ldf5/a;->action()V

    .line 17236119
    .line 17236120
    .line 17236121
    :cond_99
    new-instance v2, Lvz6/x;

    .line 17236122
    .line 17236123
    sget-object v3, Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;->CATALOG:Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;

    .line 17236124
    .line 17236125
    invoke-direct {v2, v3}, Lvz6/x;-><init>(Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236129
    .line 17236130
    .line 17236131
    :cond_a3
    :goto_a3
    iput-object v4, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->c:Ldf5/a;

    .line 17236132
    .line 17236133
    sget-object v2, Lc46/k;->a:Lc46/k;

    .line 17236134
    .line 17236135
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236136
    .line 17236137
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v3

    .line 17236141
    if-nez v3, :cond_b1

    .line 17236142
    .line 17236143
    const-string v3, ""

    .line 17236144
    .line 17236145
    :cond_b1
    sget-object v7, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->SEARCH_STATUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 17236146
    .line 17236147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {v3, v5, v7}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236154
    .line 17236155
    iget-object v3, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17236156
    .line 17236157
    if-eqz v3, :cond_c4

    .line 17236158
    .line 17236159
    const-string v5, "KmpReaderSearchHostDepend"

    .line 17236160
    .line 17236161
    invoke-virtual {v3, v5}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->J(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    :cond_c4
    iget-object v3, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236165
    .line 17236166
    const-class v5, Ll66/c;

    .line 17236167
    .line 17236168
    invoke-virtual {v3, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v3

    .line 17236172
    instance-of v5, v3, Lcom/dragon/read/reader/extend/banner/a;

    .line 17236173
    .line 17236174
    if-eqz v5, :cond_d3

    .line 17236175
    .line 17236176
    move-object v4, v3

    .line 17236177
    check-cast v4, Lcom/dragon/read/reader/extend/banner/a;

    .line 17236178
    .line 17236179
    :cond_d3
    if-eqz v4, :cond_d9

    .line 17236180
    .line 17236181
    const/4 v3, 0x0

    .line 17236182
    invoke-virtual {v4, v3, v3}, Lcom/dragon/read/reader/extend/banner/a;->i(FF)V

    .line 17236183
    .line 17236184
    .line 17236185
    :cond_d9
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v3

    .line 17236189
    check-cast v3, Lm87/z0;

    .line 17236190
    .line 17236191
    iput v6, v3, Lm87/z0;->d:I

    .line 17236192
    .line 17236193
    iget-object v3, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236194
    .line 17236195
    if-eqz v3, :cond_ed

    .line 17236196
    .line 17236197
    sget-object v4, Ll66/a;->a:Ll66/a;

    .line 17236198
    .line 17236199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {v3}, Ll66/a;->e(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236206
    .line 17236207
    if-eqz v2, :cond_fa

    .line 17236208
    .line 17236209
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getBannerCover()Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v2

    .line 17236213
    if-eqz v2, :cond_fa

    .line 17236214
    .line 17236215
    invoke-virtual {v2}, Lcom/dragon/read/reader/extend/banner/CoverView;->a()V

    .line 17236216
    .line 17236217
    .line 17236218
    :cond_fa
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->k()V

    .line 17236219
    .line 17236220
    .line 17236221
    :goto_fd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236222
    .line 17236223
    return-object v1

    .line 17236224
    :cond_100
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236225
    .line 17236226
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236227
    .line 17236228
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    throw v1
.end method


