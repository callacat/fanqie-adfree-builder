## classes2/com/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$clearCache$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$clearCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$clearCache$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$clearCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$clearCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$clearCache$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$clearCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "experience"

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$clearCache$1;->label:I

    .line 17235975
    if-nez v1, :cond_126

    .line 17235977
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    const/4 p1, 0x0

    .line 17235981
    :try_start_d
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$clearCache$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;

    .line 17235983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235989
    move-result-object v1

    .line 17235990
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17235993
    move-result-object v1

    .line 17235994
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235996
    const-string v3, "stream_tts"

    .line 17235998
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236001
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17236004
    move-result v1

    .line 17236005
    if-nez v1, :cond_2a

    .line 17236007
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 17236010
    :cond_2a
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17236013
    move-result-object v1

    .line 17236014
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 17236016
    invoke-virtual {v3}, Lhg3/f;->t()Lmg3/b;

    .line 17236019
    move-result-object v3

    .line 17236020
    invoke-interface {v3}, Lmg3/b;->E()Lzg3/e;

    .line 17236023
    move-result-object v3

    .line 17236024
    invoke-virtual {v3}, Lzg3/e;->e()Ljava/lang/String;

    .line 17236027
    move-result-object v4

    .line 17236028
    const/4 v5, 0x1

    .line 17236029
    if-eqz v4, :cond_48

    .line 17236031
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236034
    move-result v6

    .line 17236035
    if-nez v6, :cond_46

    .line 17236037
    goto :goto_48

    .line 17236038
    :cond_46
    const/4 v6, 0x0

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    :goto_48
    const/4 v6, 0x1

    .line 17236041
    :goto_49
    if-eqz v6, :cond_4e

    .line 17236043
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236045
    return-object p1

    .line 17236046
    :cond_4e
    iget-object v3, v3, Lzg3/e;->b:Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_50} :catch_109

    .line 17236048
    const/4 v6, 0x0

    .line 17236049
    const/4 v7, 0x2

    .line 17236050
    const-string v8, ""

    .line 17236052
    if-eqz v1, :cond_aa

    .line 17236054
    :try_start_56
    array-length v9, v1

    .line 17236055
    if-nez v9, :cond_5b

    .line 17236057
    const/4 v9, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v9, 0x0

    .line 17236060
    :goto_5c
    xor-int/2addr v9, v5

    .line 17236061
    if-eqz v9, :cond_aa

    .line 17236063
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17236066
    move-result-object v1

    .line 17236067
    :cond_63
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236070
    move-result v9

    .line 17236071
    if-eqz v9, :cond_aa

    .line 17236073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236076
    move-result-object v9

    .line 17236077
    check-cast v9, Ljava/io/File;

    .line 17236079
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 17236082
    move-result v10

    .line 17236083
    if-eqz v10, :cond_63

    .line 17236085
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236088
    move-result-object v10

    .line 17236089
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    invoke-static {v10, v4, p1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236095
    move-result v10

    .line 17236096
    if-nez v10, :cond_63

    .line 17236098
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236101
    move-result-object v10

    .line 17236102
    invoke-static {v10}, Lcom/bytedance/apm/util/FileUtils;->removeDir(Ljava/lang/String;)V

    .line 17236105
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236109
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236112
    const-string v12, "delete book dir:"

    .line 17236114
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236120
    move-result-object v9

    .line 17236121
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236127
    move-result-object v9

    .line 17236128
    new-array v11, p1, [Ljava/lang/Object;

    .line 17236130
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236133
    move-result-object v10

    .line 17236134
    invoke-static {v0, v10, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236137
    goto :goto_63

    .line 17236138
    :cond_aa
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236140
    invoke-direct {v1, v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236143
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17236146
    move-result-object v1

    .line 17236147
    if-eqz v1, :cond_123

    .line 17236149
    array-length v2, v1

    .line 17236150
    if-nez v2, :cond_ba

    .line 17236152
    const/4 v2, 0x1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    const/4 v2, 0x0

    .line 17236155
    :goto_bb
    xor-int/2addr v2, v5

    .line 17236156
    if-eqz v2, :cond_123

    .line 17236158
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17236161
    move-result-object v1

    .line 17236162
    :cond_c2
    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236165
    move-result v2

    .line 17236166
    if-eqz v2, :cond_123

    .line 17236168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236171
    move-result-object v2

    .line 17236172
    check-cast v2, Ljava/io/File;

    .line 17236174
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 17236177
    move-result v4

    .line 17236178
    if-eqz v4, :cond_c2

    .line 17236180
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236183
    move-result-object v4

    .line 17236184
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236187
    invoke-static {v4, v3, p1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236190
    move-result v4

    .line 17236191
    if-nez v4, :cond_c2

    .line 17236193
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236196
    move-result-object v4

    .line 17236197
    invoke-static {v4}, Lcom/bytedance/apm/util/FileUtils;->removeDir(Ljava/lang/String;)V

    .line 17236200
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236207
    const-string v9, "delete chapter dir:"

    .line 17236209
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236215
    move-result-object v2

    .line 17236216
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    move-result-object v2

    .line 17236223
    new-array v5, p1, [Ljava/lang/Object;

    .line 17236225
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236228
    move-result-object v4

    .line 17236229
    invoke-static {v0, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_108
    .catch Ljava/lang/IllegalStateException; {:try_start_56 .. :try_end_108} :catch_109

    .line 17236232
    goto :goto_c2

    .line 17236233
    :catch_109
    move-exception v1

    .line 17236234
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236238
    const-string v4, "delete cache error:"

    .line 17236240
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    move-result-object v1

    .line 17236250
    new-array p1, p1, [Ljava/lang/Object;

    .line 17236252
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236255
    move-result-object v2

    .line 17236256
    invoke-static {v0, v2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236259
    :cond_123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236261
    return-object p1

    .line 17236262
    :cond_126
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236264
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236266
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236269
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "experience"

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$clearCache$1;->label:I

    .line 17235974
    .line 17235975
    if-nez v1, :cond_126

    .line 17235976
    .line 17235977
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    const/4 p1, 0x0

    .line 17235981
    :try_start_d
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader$clearCache$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;

    .line 17235982
    .line 17235983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235995
    .line 17235996
    const-string v3, "stream_tts"

    .line 17235997
    .line 17235998
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v1

    .line 17236005
    if-nez v1, :cond_2a

    .line 17236006
    .line 17236007
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 17236008
    .line 17236009
    .line 17236010
    :cond_2a
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 17236015
    .line 17236016
    invoke-virtual {v3}, Lhg3/f;->t()Lmg3/b;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    invoke-interface {v3}, Lmg3/b;->E()Lzg3/e;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    invoke-virtual {v3}, Lzg3/e;->e()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v4

    .line 17236028
    const/4 v5, 0x1

    .line 17236029
    if-eqz v4, :cond_48

    .line 17236030
    .line 17236031
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v6

    .line 17236035
    if-nez v6, :cond_46

    .line 17236036
    .line 17236037
    goto :goto_48

    .line 17236038
    :cond_46
    const/4 v6, 0x0

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    :goto_48
    const/4 v6, 0x1

    .line 17236041
    :goto_49
    if-eqz v6, :cond_4e

    .line 17236042
    .line 17236043
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236044
    .line 17236045
    return-object p1

    .line 17236046
    :cond_4e
    iget-object v3, v3, Lzg3/e;->b:Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_50} :catch_109

    .line 17236047
    .line 17236048
    const/4 v6, 0x0

    .line 17236049
    const/4 v7, 0x2

    .line 17236050
    const-string v8, ""

    .line 17236051
    .line 17236052
    if-eqz v1, :cond_aa

    .line 17236053
    .line 17236054
    :try_start_56
    array-length v9, v1

    .line 17236055
    if-nez v9, :cond_5b

    .line 17236056
    .line 17236057
    const/4 v9, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v9, 0x0

    .line 17236060
    :goto_5c
    xor-int/2addr v9, v5

    .line 17236061
    if-eqz v9, :cond_aa

    .line 17236062
    .line 17236063
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v1

    .line 17236067
    :cond_63
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v9

    .line 17236071
    if-eqz v9, :cond_aa

    .line 17236072
    .line 17236073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v9

    .line 17236077
    check-cast v9, Ljava/io/File;

    .line 17236078
    .line 17236079
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v10

    .line 17236083
    if-eqz v10, :cond_63

    .line 17236084
    .line 17236085
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v10

    .line 17236089
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {v10, v4, p1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v10

    .line 17236096
    if-nez v10, :cond_63

    .line 17236097
    .line 17236098
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v10

    .line 17236102
    invoke-static {v10}, Lcom/bytedance/apm/util/FileUtils;->removeDir(Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236106
    .line 17236107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236110
    .line 17236111
    .line 17236112
    const-string v12, "delete book dir:"

    .line 17236113
    .line 17236114
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v9

    .line 17236121
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v9

    .line 17236128
    new-array v11, p1, [Ljava/lang/Object;

    .line 17236129
    .line 17236130
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v10

    .line 17236134
    invoke-static {v0, v10, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236135
    .line 17236136
    .line 17236137
    goto :goto_63

    .line 17236138
    :cond_aa
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236139
    .line 17236140
    invoke-direct {v1, v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v1

    .line 17236147
    if-eqz v1, :cond_123

    .line 17236148
    .line 17236149
    array-length v2, v1

    .line 17236150
    if-nez v2, :cond_ba

    .line 17236151
    .line 17236152
    const/4 v2, 0x1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    const/4 v2, 0x0

    .line 17236155
    :goto_bb
    xor-int/2addr v2, v5

    .line 17236156
    if-eqz v2, :cond_123

    .line 17236157
    .line 17236158
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v1

    .line 17236162
    :cond_c2
    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v2

    .line 17236166
    if-eqz v2, :cond_123

    .line 17236167
    .line 17236168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v2

    .line 17236172
    check-cast v2, Ljava/io/File;

    .line 17236173
    .line 17236174
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v4

    .line 17236178
    if-eqz v4, :cond_c2

    .line 17236179
    .line 17236180
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v4

    .line 17236184
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {v4, v3, p1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v4

    .line 17236191
    if-nez v4, :cond_c2

    .line 17236192
    .line 17236193
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v4

    .line 17236197
    invoke-static {v4}, Lcom/bytedance/apm/util/FileUtils;->removeDir(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236201
    .line 17236202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236205
    .line 17236206
    .line 17236207
    const-string v9, "delete chapter dir:"

    .line 17236208
    .line 17236209
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v2

    .line 17236216
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v2

    .line 17236223
    new-array v5, p1, [Ljava/lang/Object;

    .line 17236224
    .line 17236225
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v4

    .line 17236229
    invoke-static {v0, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_108
    .catch Ljava/lang/IllegalStateException; {:try_start_56 .. :try_end_108} :catch_109

    .line 17236230
    .line 17236231
    .line 17236232
    goto :goto_c2

    .line 17236233
    :catch_109
    move-exception v1

    .line 17236234
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236235
    .line 17236236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    const-string v4, "delete cache error:"

    .line 17236239
    .line 17236240
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v1

    .line 17236250
    new-array p1, p1, [Ljava/lang/Object;

    .line 17236251
    .line 17236252
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v2

    .line 17236256
    invoke-static {v0, v2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236257
    .line 17236258
    .line 17236259
    :cond_123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236260
    .line 17236261
    return-object p1

    .line 17236262
    :cond_126
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236263
    .line 17236264
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236265
    .line 17236266
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    throw p1
.end method


