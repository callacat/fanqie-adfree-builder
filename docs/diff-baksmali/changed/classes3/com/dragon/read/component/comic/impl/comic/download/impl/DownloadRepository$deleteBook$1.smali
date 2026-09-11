## classes3/com/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBook$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBook$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBook$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBook$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBook$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBook$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBook$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBook$1;->label:I

    .line 17235973
    if-nez v0, :cond_112

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 17235980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->e()Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 17235986
    move-result-object p1

    .line 17235987
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBook$1;->$bookIds:Ljava/util/List;

    .line 17235989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    const/4 v1, 0x0

    .line 17235993
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235996
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17235998
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236000
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236003
    move-result-object v2

    .line 17236004
    const-string v4, "deliver"

    .line 17236006
    const-string v5, "start delete books"

    .line 17236008
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236011
    new-instance v2, Ljava/util/ArrayList;

    .line 17236013
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236018
    invoke-interface {v3, v0}, Lcu5/z0;->w(Ljava/util/List;)Ljava/util/List;

    .line 17236021
    move-result-object v3

    .line 17236022
    if-eqz v3, :cond_51

    .line 17236024
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236027
    move-result-object v3

    .line 17236028
    :cond_3c
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236031
    move-result v5

    .line 17236032
    if-eqz v5, :cond_51

    .line 17236034
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236037
    move-result-object v5

    .line 17236038
    check-cast v5, Lau5/s;

    .line 17236040
    iget v6, v5, Lau5/s;->p:I

    .line 17236042
    const/4 v7, 0x3

    .line 17236043
    if-ne v6, v7, :cond_3c

    .line 17236045
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236048
    goto :goto_3c

    .line 17236049
    :cond_51
    new-instance v3, Ljava/util/ArrayList;

    .line 17236051
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236054
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236057
    move-result-object v2

    .line 17236058
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236061
    move-result v5

    .line 17236062
    if-eqz v5, :cond_7c

    .line 17236064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236067
    move-result-object v5

    .line 17236068
    check-cast v5, Lau5/s;

    .line 17236070
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->Companion:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask$a;

    .line 17236072
    iget-object v7, v5, Lau5/s;->a:Ljava/lang/String;

    .line 17236074
    iget-object v5, v5, Lau5/s;->b:Ljava/lang/String;

    .line 17236076
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    invoke-static {v7, v5}, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17236082
    move-result-object v5

    .line 17236083
    const/4 v6, -0x1

    .line 17236084
    iput v6, v5, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17236086
    iput v1, v5, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17236088
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236091
    goto :goto_5a

    .line 17236092
    :cond_7c
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236094
    invoke-interface {v2, v0}, Lcu5/z0;->B(Ljava/util/List;)V

    .line 17236097
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236099
    invoke-interface {v2, v0}, Lcu5/z0;->l(Ljava/util/List;)V

    .line 17236102
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236104
    invoke-interface {v2, v0}, Lcu5/z0;->b(Ljava/util/List;)V

    .line 17236107
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236109
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236111
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236114
    move-result-object v2

    .line 17236115
    const-string v6, "delete books db record success"

    .line 17236117
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236120
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->c:Lkotlin/Lazy;

    .line 17236122
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236125
    move-result-object p1

    .line 17236126
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17236128
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;

    .line 17236130
    invoke-direct {v2, v3, v1, v1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;-><init>(Ljava/util/List;II)V

    .line 17236133
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->k1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;)V

    .line 17236136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236139
    move-result-object p1

    .line 17236140
    :cond_ac
    :goto_ac
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236143
    move-result v0

    .line 17236144
    if-eqz v0, :cond_fd

    .line 17236146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236149
    move-result-object v0

    .line 17236150
    check-cast v0, Ljava/lang/String;

    .line 17236152
    sget-object v2, Lsd4/b;->a:Lsd4/b;

    .line 17236154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236160
    invoke-static {}, Lsd4/b;->b()Ljava/lang/String;

    .line 17236163
    move-result-object v2

    .line 17236164
    sput-object v2, Lsd4/b;->b:Ljava/lang/String;

    .line 17236166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236169
    move-result v2

    .line 17236170
    if-eqz v2, :cond_cf

    .line 17236172
    const-string v0, ""

    .line 17236174
    goto :goto_da

    .line 17236175
    :cond_cf
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236177
    sget-object v3, Lsd4/b;->b:Ljava/lang/String;

    .line 17236179
    invoke-direct {v2, v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236182
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236185
    move-result-object v0

    .line 17236186
    :goto_da
    :try_start_da
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236189
    move-result v2

    .line 17236190
    if-nez v2, :cond_ac

    .line 17236192
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236194
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236197
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236200
    invoke-static {v2}, Lcom/dragon/read/util/FileUtils;->deleteFileOrFolder(Ljava/io/File;)V
    :try_end_eb
    .catchall {:try_start_da .. :try_end_eb} :catchall_ec

    .line 17236203
    goto :goto_ac

    .line 17236204
    :catchall_ec
    move-exception v0

    .line 17236205
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236210
    move-result-object v0

    .line 17236211
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236213
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236216
    move-result-object v2

    .line 17236217
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236220
    goto :goto_ac

    .line 17236221
    :cond_fd
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236223
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236225
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236228
    move-result-object p1

    .line 17236229
    const-string v1, "delete books success"

    .line 17236231
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236234
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBook$1;->$job:Lkotlinx/coroutines/CompletableJob;

    .line 17236236
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 17236239
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236241
    return-object p1

    .line 17236242
    :cond_112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236244
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236246
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236249
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBook$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_112

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->e()Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object p1

    .line 17235987
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBook$1;->$bookIds:Ljava/util/List;

    .line 17235988
    .line 17235989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    const/4 v1, 0x0

    .line 17235993
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235994
    .line 17235995
    .line 17235996
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17235997
    .line 17235998
    new-array v3, v1, [Ljava/lang/Object;

    .line 17235999
    .line 17236000
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    const-string v4, "deliver"

    .line 17236005
    .line 17236006
    const-string v5, "start delete books"

    .line 17236007
    .line 17236008
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    new-instance v2, Ljava/util/ArrayList;

    .line 17236012
    .line 17236013
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236014
    .line 17236015
    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236017
    .line 17236018
    invoke-interface {v3, v0}, Lcu5/z0;->w(Ljava/util/List;)Ljava/util/List;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    if-eqz v3, :cond_51

    .line 17236023
    .line 17236024
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v3

    .line 17236028
    :cond_3c
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v5

    .line 17236032
    if-eqz v5, :cond_51

    .line 17236033
    .line 17236034
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v5

    .line 17236038
    check-cast v5, Lau5/s;

    .line 17236039
    .line 17236040
    iget v6, v5, Lau5/s;->p:I

    .line 17236041
    .line 17236042
    const/4 v7, 0x3

    .line 17236043
    if-ne v6, v7, :cond_3c

    .line 17236044
    .line 17236045
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    goto :goto_3c

    .line 17236049
    :cond_51
    new-instance v3, Ljava/util/ArrayList;

    .line 17236050
    .line 17236051
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v2

    .line 17236058
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v5

    .line 17236062
    if-eqz v5, :cond_7c

    .line 17236063
    .line 17236064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v5

    .line 17236068
    check-cast v5, Lau5/s;

    .line 17236069
    .line 17236070
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->Companion:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask$a;

    .line 17236071
    .line 17236072
    iget-object v7, v5, Lau5/s;->a:Ljava/lang/String;

    .line 17236073
    .line 17236074
    iget-object v5, v5, Lau5/s;->b:Ljava/lang/String;

    .line 17236075
    .line 17236076
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-static {v7, v5}, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v5

    .line 17236083
    const/4 v6, -0x1

    .line 17236084
    iput v6, v5, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17236085
    .line 17236086
    iput v1, v5, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17236087
    .line 17236088
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    goto :goto_5a

    .line 17236092
    :cond_7c
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236093
    .line 17236094
    invoke-interface {v2, v0}, Lcu5/z0;->B(Ljava/util/List;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236098
    .line 17236099
    invoke-interface {v2, v0}, Lcu5/z0;->l(Ljava/util/List;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236103
    .line 17236104
    invoke-interface {v2, v0}, Lcu5/z0;->b(Ljava/util/List;)V

    .line 17236105
    .line 17236106
    .line 17236107
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236108
    .line 17236109
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236110
    .line 17236111
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v2

    .line 17236115
    const-string v6, "delete books db record success"

    .line 17236116
    .line 17236117
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->c:Lkotlin/Lazy;

    .line 17236121
    .line 17236122
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17236127
    .line 17236128
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;

    .line 17236129
    .line 17236130
    invoke-direct {v2, v3, v1, v1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;-><init>(Ljava/util/List;II)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->k1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object p1

    .line 17236140
    :cond_ac
    :goto_ac
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v0

    .line 17236144
    if-eqz v0, :cond_fd

    .line 17236145
    .line 17236146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v0

    .line 17236150
    check-cast v0, Ljava/lang/String;

    .line 17236151
    .line 17236152
    sget-object v2, Lsd4/b;->a:Lsd4/b;

    .line 17236153
    .line 17236154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static {}, Lsd4/b;->b()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v2

    .line 17236164
    sput-object v2, Lsd4/b;->b:Ljava/lang/String;

    .line 17236165
    .line 17236166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v2

    .line 17236170
    if-eqz v2, :cond_cf

    .line 17236171
    .line 17236172
    const-string v0, ""

    .line 17236173
    .line 17236174
    goto :goto_da

    .line 17236175
    :cond_cf
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236176
    .line 17236177
    sget-object v3, Lsd4/b;->b:Ljava/lang/String;

    .line 17236178
    .line 17236179
    invoke-direct {v2, v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    :goto_da
    :try_start_da
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v2

    .line 17236190
    if-nez v2, :cond_ac

    .line 17236191
    .line 17236192
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236193
    .line 17236194
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-static {v2}, Lcom/dragon/read/util/FileUtils;->deleteFileOrFolder(Ljava/io/File;)V
    :try_end_eb
    .catchall {:try_start_da .. :try_end_eb} :catchall_ec

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_ac

    .line 17236204
    :catchall_ec
    move-exception v0

    .line 17236205
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236206
    .line 17236207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236212
    .line 17236213
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v2

    .line 17236217
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_ac

    .line 17236221
    :cond_fd
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236222
    .line 17236223
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236224
    .line 17236225
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    const-string v1, "delete books success"

    .line 17236230
    .line 17236231
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBook$1;->$job:Lkotlinx/coroutines/CompletableJob;

    .line 17236235
    .line 17236236
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 17236237
    .line 17236238
    .line 17236239
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236240
    .line 17236241
    return-object p1

    .line 17236242
    :cond_112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236243
    .line 17236244
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236245
    .line 17236246
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    throw p1
.end method


