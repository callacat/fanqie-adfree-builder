## classes19/ga2/c.smali
# added=0 removed=0 changed=4

.method public static a()Lsa2/d;
[MOD-CHANGED]
.method public static a()Lsa2/d;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lga2/c;->b:Lsa2/d;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lsa2/d;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lga2/c;->b:Lsa2/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public static b()Lab2/e;
[MOD-CHANGED]
.method public static b()Lab2/e;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lga2/c;->c:Lab2/e;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lab2/e;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lga2/c;->c:Lab2/e;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public static c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V
    .registers 14

    .prologue
    .line 50855936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    if-nez p0, :cond_6

    .line 50855941
    return-void

    .line 50855942
    :cond_6
    sget-object v0, Lht2/c;->a:Lht2/c;

    .line 50855944
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sceneId:Ljava/lang/String;

    .line 50855946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855949
    const/4 v0, 0x1

    .line 50855950
    const/4 v2, 0x0

    .line 50855951
    const-string v3, ""

    .line 50855953
    const/4 v4, 0x0

    .line 50855954
    if-nez v1, :cond_16

    .line 50855956
    goto/16 :goto_8c

    .line 50855958
    :cond_16
    invoke-static {v1, v2}, Lht2/c;->a(Ljava/lang/String;Z)Z

    .line 50855961
    move-result v5

    .line 50855962
    if-nez v5, :cond_1e

    .line 50855964
    goto/16 :goto_8c

    .line 50855966
    :cond_1e
    sget-object v5, Lhg2/e0;->a:Lhg2/e0;

    .line 50855968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855971
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855974
    sget-object v5, Lhg2/e0;->c:Ljava/util/Map;

    .line 50855976
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 50855978
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855981
    move-result-object v5

    .line 50855982
    check-cast v5, Ljava/util/List;

    .line 50855984
    if-eqz v5, :cond_4e

    .line 50855986
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855989
    move-result-object v5

    .line 50855990
    :cond_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50855993
    move-result v6

    .line 50855994
    if-eqz v6, :cond_4a

    .line 50855996
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855999
    move-result-object v6

    .line 50856000
    move-object v7, v6

    .line 50856001
    check-cast v7, Lhg2/e;

    .line 50856003
    invoke-static {v7}, Lfg2/e;->c(Lfg2/a;)Z

    .line 50856006
    move-result v7

    .line 50856007
    if-eqz v7, :cond_36

    .line 50856009
    goto :goto_4b

    .line 50856010
    :cond_4a
    move-object v6, v4

    .line 50856011
    :goto_4b
    check-cast v6, Lhg2/e;

    .line 50856013
    goto :goto_4f

    .line 50856014
    :cond_4e
    move-object v6, v4

    .line 50856015
    :goto_4f
    sget-object v5, Lgg2/y;->a:Lgg2/y;

    .line 50856017
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856020
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856023
    sget-object v5, Lgg2/y;->c:Ljava/util/Map;

    .line 50856025
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 50856027
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856030
    move-result-object v1

    .line 50856031
    check-cast v1, Lgg2/e;

    .line 50856033
    if-eqz v1, :cond_7c

    .line 50856035
    if-eqz v6, :cond_7c

    .line 50856037
    invoke-static {v1}, Lfg2/e;->c(Lfg2/a;)Z

    .line 50856040
    move-result v5

    .line 50856041
    if-eqz v5, :cond_6c

    .line 50856043
    goto :goto_7e

    .line 50856044
    :cond_6c
    invoke-static {v6}, Lfg2/e;->c(Lfg2/a;)Z

    .line 50856047
    move-result v5

    .line 50856048
    if-eqz v5, :cond_73

    .line 50856050
    goto :goto_7f

    .line 50856051
    :cond_73
    iget-wide v7, v6, Lfg2/a;->e:J

    .line 50856053
    iget-wide v9, v1, Lfg2/a;->e:J

    .line 50856055
    cmp-long v5, v7, v9

    .line 50856057
    if-lez v5, :cond_7e

    .line 50856059
    goto :goto_7f

    .line 50856060
    :cond_7c
    if-eqz v1, :cond_7f

    .line 50856062
    :cond_7e
    :goto_7e
    move-object v6, v1

    .line 50856063
    :cond_7f
    :goto_7f
    if-nez v6, :cond_82

    .line 50856065
    goto :goto_8c

    .line 50856066
    :cond_82
    iget-object v1, v6, Lfg2/a;->d:Lfg2/d;

    .line 50856068
    iget-object v1, v1, Lfg2/d;->a:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50856070
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856073
    move-result v1

    .line 50856074
    if-eqz v1, :cond_8e

    .line 50856076
    :goto_8c
    const/4 v1, 0x1

    .line 50856077
    goto :goto_c7

    .line 50856078
    :cond_8e
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856083
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856086
    move-result-object v1

    .line 50856087
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 50856089
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 50856092
    move-result-object v1

    .line 50856093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856096
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 50856098
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50856101
    move-result-object v5

    .line 50856102
    const v7, 0x7f0604fe

    .line 50856105
    invoke-virtual {v5, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50856108
    move-result-object v5

    .line 50856109
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856112
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50856115
    move-result-object v7

    .line 50856116
    const v8, 0x7f0610d5

    .line 50856119
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50856122
    move-result-object v7

    .line 50856123
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856126
    new-instance v8, Lht2/a;

    .line 50856128
    invoke-direct {v8, v6, p0}, Lht2/a;-><init>(Lfg2/a;Landroid/content/Context;)V

    .line 50856131
    invoke-static {v1, p0, v5, v7, v8}, Lmt5/o$a;->a(Lmt5/o;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856134
    const/4 v1, 0x0

    .line 50856135
    :goto_c7
    if-nez v1, :cond_ca

    .line 50856137
    return-void

    .line 50856138
    :cond_ca
    sget-object v1, Lcom/dragon/community/generate/view/f;->N:Lcom/dragon/community/generate/view/f$a;

    .line 50856140
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50856143
    move-result-object v5

    .line 50856144
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856150
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856153
    :try_start_d9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856155
    sget-object v1, Lcom/dragon/community/generate/view/f;->T:Ljava/lang/String;

    .line 50856157
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856160
    move-result-object v2

    .line 50856161
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856164
    move-result-object v6

    .line 50856165
    invoke-virtual {v6, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856168
    move-result-object v1

    .line 50856169
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50856172
    move-result-object v2

    .line 50856173
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856176
    move-result-object v1

    .line 50856177
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50856180
    move-result-object v2

    .line 50856181
    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 50856184
    move-result-object v2

    .line 50856185
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50856188
    move-result-object v2

    .line 50856189
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856192
    move-result-object v1

    .line 50856193
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 50856196
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856198
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_109
    .catchall {:try_start_d9 .. :try_end_109} :catchall_10a

    .line 50856201
    goto :goto_114

    .line 50856202
    :catchall_10a
    move-exception v1

    .line 50856203
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856205
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856208
    move-result-object v1

    .line 50856209
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856212
    :goto_114
    :try_start_114
    sget-object v1, Lcom/dragon/community/generate/view/f;->N:Lcom/dragon/community/generate/view/f$a;

    .line 50856214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856217
    sget-object v1, Lcom/dragon/community/generate/view/f;->U:Ljava/lang/String;

    .line 50856219
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856222
    move-result-object v2

    .line 50856223
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856226
    move-result-object v6

    .line 50856227
    invoke-virtual {v6, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856230
    move-result-object v1

    .line 50856231
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50856234
    move-result-object v2

    .line 50856235
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856238
    move-result-object v1

    .line 50856239
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50856242
    move-result-object v2

    .line 50856243
    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 50856246
    move-result-object v2

    .line 50856247
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50856250
    move-result-object v2

    .line 50856251
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856254
    move-result-object v1

    .line 50856255
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 50856258
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856260
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_147
    .catchall {:try_start_114 .. :try_end_147} :catchall_148

    .line 50856263
    goto :goto_152

    .line 50856264
    :catchall_148
    move-exception v1

    .line 50856265
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856267
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856270
    move-result-object v1

    .line 50856271
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856274
    :goto_152
    :try_start_152
    sget-object v1, Lcom/dragon/community/generate/view/f;->V:Ljava/lang/String;

    .line 50856276
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856279
    move-result-object v2

    .line 50856280
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856283
    move-result-object v6

    .line 50856284
    invoke-virtual {v6, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856287
    move-result-object v1

    .line 50856288
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50856291
    move-result-object v2

    .line 50856292
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856295
    move-result-object v1

    .line 50856296
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50856299
    move-result-object v2

    .line 50856300
    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 50856303
    move-result-object v2

    .line 50856304
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50856307
    move-result-object v2

    .line 50856308
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856311
    move-result-object v1

    .line 50856312
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 50856315
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856317
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_180
    .catchall {:try_start_152 .. :try_end_180} :catchall_181

    .line 50856320
    goto :goto_18b

    .line 50856321
    :catchall_181
    move-exception v1

    .line 50856322
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856324
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856327
    move-result-object v1

    .line 50856328
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856331
    :goto_18b
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856336
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50856339
    move-result-object v1

    .line 50856340
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 50856342
    invoke-interface {v1}, Lct5/e;->w()Lio/reactivex/Single;

    .line 50856345
    move-result-object v1

    .line 50856346
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856349
    move-result-object v2

    .line 50856350
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856353
    move-result-object v1

    .line 50856354
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50856357
    :try_start_1a5
    sget-object v1, Lcom/dragon/community/generate/view/f;->S:Ljava/lang/String;

    .line 50856359
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856362
    move-result-object v2

    .line 50856363
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856366
    move-result-object v5

    .line 50856367
    invoke-virtual {v5, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856370
    move-result-object v1

    .line 50856371
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50856374
    move-result-object v2

    .line 50856375
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856378
    move-result-object v1

    .line 50856379
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50856382
    move-result-object v2

    .line 50856383
    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 50856386
    move-result-object v2

    .line 50856387
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50856390
    move-result-object v2

    .line 50856391
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856394
    move-result-object v1

    .line 50856395
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 50856398
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856400
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d3
    .catchall {:try_start_1a5 .. :try_end_1d3} :catchall_1d4

    .line 50856403
    goto :goto_1de

    .line 50856404
    :catchall_1d4
    move-exception v1

    .line 50856405
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856407
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856410
    move-result-object v1

    .line 50856411
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856414
    :goto_1de
    sget-object v1, Lht2/e;->a:Lht2/e;

    .line 50856416
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50856419
    move-result-object v2

    .line 50856420
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856426
    invoke-static {v2}, Lht2/e;->b(Landroid/content/Context;)V

    .line 50856429
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->reportMap:Ljava/util/Map;

    .line 50856431
    invoke-interface {p2, v1}, Ljb2/e;->h(Ljava/util/Map;)Lub6/r;

    .line 50856434
    new-instance v1, Landroid/content/Intent;

    .line 50856436
    const-class v2, Lcom/dragon/community/generate/AiImageActivity;

    .line 50856438
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50856441
    const-string v2, "ai_image_open_params"

    .line 50856443
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50856446
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856451
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856454
    move-result-object p1

    .line 50856455
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50856457
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 50856460
    move-result-object p1

    .line 50856461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856464
    sget-object p1, Lib6/k1;->a:Lib6/k1;

    .line 50856466
    invoke-virtual {p1, v1, p2}, Lib6/k1;->c(Landroid/content/Intent;Ljb2/e;)V

    .line 50856469
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50856472
    new-instance p0, Lwf2/a;

    .line 50856474
    invoke-direct {p0, v0}, Lwf2/a;-><init>(Z)V

    .line 50856477
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50856480
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V
    .registers 14

    .prologue
    .line 50855936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    if-nez p0, :cond_6

    .line 50855940
    .line 50855941
    return-void

    .line 50855942
    :cond_6
    sget-object v0, Lht2/c;->a:Lht2/c;

    .line 50855943
    .line 50855944
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sceneId:Ljava/lang/String;

    .line 50855945
    .line 50855946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855947
    .line 50855948
    .line 50855949
    const/4 v0, 0x1

    .line 50855950
    const/4 v2, 0x0

    .line 50855951
    const-string v3, ""

    .line 50855952
    .line 50855953
    const/4 v4, 0x0

    .line 50855954
    if-nez v1, :cond_16

    .line 50855955
    .line 50855956
    goto/16 :goto_8c

    .line 50855957
    .line 50855958
    :cond_16
    invoke-static {v1, v2}, Lht2/c;->a(Ljava/lang/String;Z)Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v5

    .line 50855962
    if-nez v5, :cond_1e

    .line 50855963
    .line 50855964
    goto/16 :goto_8c

    .line 50855965
    .line 50855966
    :cond_1e
    sget-object v5, Lhg2/e0;->a:Lhg2/e0;

    .line 50855967
    .line 50855968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855969
    .line 50855970
    .line 50855971
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855972
    .line 50855973
    .line 50855974
    sget-object v5, Lhg2/e0;->c:Ljava/util/Map;

    .line 50855975
    .line 50855976
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 50855977
    .line 50855978
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-object v5

    .line 50855982
    check-cast v5, Ljava/util/List;

    .line 50855983
    .line 50855984
    if-eqz v5, :cond_4e

    .line 50855985
    .line 50855986
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855987
    .line 50855988
    .line 50855989
    move-result-object v5

    .line 50855990
    :cond_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v6

    .line 50855994
    if-eqz v6, :cond_4a

    .line 50855995
    .line 50855996
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v6

    .line 50856000
    move-object v7, v6

    .line 50856001
    check-cast v7, Lhg2/e;

    .line 50856002
    .line 50856003
    invoke-static {v7}, Lfg2/e;->c(Lfg2/a;)Z

    .line 50856004
    .line 50856005
    .line 50856006
    move-result v7

    .line 50856007
    if-eqz v7, :cond_36

    .line 50856008
    .line 50856009
    goto :goto_4b

    .line 50856010
    :cond_4a
    move-object v6, v4

    .line 50856011
    :goto_4b
    check-cast v6, Lhg2/e;

    .line 50856012
    .line 50856013
    goto :goto_4f

    .line 50856014
    :cond_4e
    move-object v6, v4

    .line 50856015
    :goto_4f
    sget-object v5, Lgg2/y;->a:Lgg2/y;

    .line 50856016
    .line 50856017
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856018
    .line 50856019
    .line 50856020
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856021
    .line 50856022
    .line 50856023
    sget-object v5, Lgg2/y;->c:Ljava/util/Map;

    .line 50856024
    .line 50856025
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 50856026
    .line 50856027
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v1

    .line 50856031
    check-cast v1, Lgg2/e;

    .line 50856032
    .line 50856033
    if-eqz v1, :cond_7c

    .line 50856034
    .line 50856035
    if-eqz v6, :cond_7c

    .line 50856036
    .line 50856037
    invoke-static {v1}, Lfg2/e;->c(Lfg2/a;)Z

    .line 50856038
    .line 50856039
    .line 50856040
    move-result v5

    .line 50856041
    if-eqz v5, :cond_6c

    .line 50856042
    .line 50856043
    goto :goto_7e

    .line 50856044
    :cond_6c
    invoke-static {v6}, Lfg2/e;->c(Lfg2/a;)Z

    .line 50856045
    .line 50856046
    .line 50856047
    move-result v5

    .line 50856048
    if-eqz v5, :cond_73

    .line 50856049
    .line 50856050
    goto :goto_7f

    .line 50856051
    :cond_73
    iget-wide v7, v6, Lfg2/a;->e:J

    .line 50856052
    .line 50856053
    iget-wide v9, v1, Lfg2/a;->e:J

    .line 50856054
    .line 50856055
    cmp-long v5, v7, v9

    .line 50856056
    .line 50856057
    if-lez v5, :cond_7e

    .line 50856058
    .line 50856059
    goto :goto_7f

    .line 50856060
    :cond_7c
    if-eqz v1, :cond_7f

    .line 50856061
    .line 50856062
    :cond_7e
    :goto_7e
    move-object v6, v1

    .line 50856063
    :cond_7f
    :goto_7f
    if-nez v6, :cond_82

    .line 50856064
    .line 50856065
    goto :goto_8c

    .line 50856066
    :cond_82
    iget-object v1, v6, Lfg2/a;->d:Lfg2/d;

    .line 50856067
    .line 50856068
    iget-object v1, v1, Lfg2/d;->a:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50856069
    .line 50856070
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856071
    .line 50856072
    .line 50856073
    move-result v1

    .line 50856074
    if-eqz v1, :cond_8e

    .line 50856075
    .line 50856076
    :goto_8c
    const/4 v1, 0x1

    .line 50856077
    goto :goto_c7

    .line 50856078
    :cond_8e
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856079
    .line 50856080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v1

    .line 50856087
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 50856088
    .line 50856089
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v1

    .line 50856093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856094
    .line 50856095
    .line 50856096
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 50856097
    .line 50856098
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v5

    .line 50856102
    const v7, 0x7f0604fe

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-virtual {v5, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v5

    .line 50856109
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856110
    .line 50856111
    .line 50856112
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v7

    .line 50856116
    const v8, 0x7f0610d5

    .line 50856117
    .line 50856118
    .line 50856119
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v7

    .line 50856123
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856124
    .line 50856125
    .line 50856126
    new-instance v8, Lht2/a;

    .line 50856127
    .line 50856128
    invoke-direct {v8, v6, p0}, Lht2/a;-><init>(Lfg2/a;Landroid/content/Context;)V

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-static {v1, p0, v5, v7, v8}, Lmt5/o$a;->a(Lmt5/o;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856132
    .line 50856133
    .line 50856134
    const/4 v1, 0x0

    .line 50856135
    :goto_c7
    if-nez v1, :cond_ca

    .line 50856136
    .line 50856137
    return-void

    .line 50856138
    :cond_ca
    sget-object v1, Lcom/dragon/community/generate/view/f;->N:Lcom/dragon/community/generate/view/f$a;

    .line 50856139
    .line 50856140
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v5

    .line 50856144
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856148
    .line 50856149
    .line 50856150
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856151
    .line 50856152
    .line 50856153
    :try_start_d9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856154
    .line 50856155
    sget-object v1, Lcom/dragon/community/generate/view/f;->T:Ljava/lang/String;

    .line 50856156
    .line 50856157
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v2

    .line 50856161
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v6

    .line 50856165
    invoke-virtual {v6, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v1

    .line 50856169
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v2

    .line 50856173
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-object v1

    .line 50856177
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v2

    .line 50856181
    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-object v2

    .line 50856185
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v2

    .line 50856189
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v1

    .line 50856193
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 50856194
    .line 50856195
    .line 50856196
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856197
    .line 50856198
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_109
    .catchall {:try_start_d9 .. :try_end_109} :catchall_10a

    .line 50856199
    .line 50856200
    .line 50856201
    goto :goto_114

    .line 50856202
    :catchall_10a
    move-exception v1

    .line 50856203
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856204
    .line 50856205
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v1

    .line 50856209
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856210
    .line 50856211
    .line 50856212
    :goto_114
    :try_start_114
    sget-object v1, Lcom/dragon/community/generate/view/f;->N:Lcom/dragon/community/generate/view/f$a;

    .line 50856213
    .line 50856214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856215
    .line 50856216
    .line 50856217
    sget-object v1, Lcom/dragon/community/generate/view/f;->U:Ljava/lang/String;

    .line 50856218
    .line 50856219
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v2

    .line 50856223
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v6

    .line 50856227
    invoke-virtual {v6, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v1

    .line 50856231
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v2

    .line 50856235
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v1

    .line 50856239
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object v2

    .line 50856243
    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v2

    .line 50856247
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v2

    .line 50856251
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v1

    .line 50856255
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 50856256
    .line 50856257
    .line 50856258
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856259
    .line 50856260
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_147
    .catchall {:try_start_114 .. :try_end_147} :catchall_148

    .line 50856261
    .line 50856262
    .line 50856263
    goto :goto_152

    .line 50856264
    :catchall_148
    move-exception v1

    .line 50856265
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856266
    .line 50856267
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v1

    .line 50856271
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856272
    .line 50856273
    .line 50856274
    :goto_152
    :try_start_152
    sget-object v1, Lcom/dragon/community/generate/view/f;->V:Ljava/lang/String;

    .line 50856275
    .line 50856276
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v2

    .line 50856280
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v6

    .line 50856284
    invoke-virtual {v6, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v1

    .line 50856288
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v2

    .line 50856292
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object v1

    .line 50856296
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v2

    .line 50856300
    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v2

    .line 50856304
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v2

    .line 50856308
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v1

    .line 50856312
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 50856313
    .line 50856314
    .line 50856315
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856316
    .line 50856317
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_180
    .catchall {:try_start_152 .. :try_end_180} :catchall_181

    .line 50856318
    .line 50856319
    .line 50856320
    goto :goto_18b

    .line 50856321
    :catchall_181
    move-exception v1

    .line 50856322
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856323
    .line 50856324
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v1

    .line 50856328
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856329
    .line 50856330
    .line 50856331
    :goto_18b
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856332
    .line 50856333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856334
    .line 50856335
    .line 50856336
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v1

    .line 50856340
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 50856341
    .line 50856342
    invoke-interface {v1}, Lct5/e;->w()Lio/reactivex/Single;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v1

    .line 50856346
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v2

    .line 50856350
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v1

    .line 50856354
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50856355
    .line 50856356
    .line 50856357
    :try_start_1a5
    sget-object v1, Lcom/dragon/community/generate/view/f;->S:Ljava/lang/String;

    .line 50856358
    .line 50856359
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v2

    .line 50856363
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v5

    .line 50856367
    invoke-virtual {v5, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v1

    .line 50856371
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v2

    .line 50856375
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v1

    .line 50856379
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v2

    .line 50856383
    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v2

    .line 50856387
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v2

    .line 50856391
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object v1

    .line 50856395
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 50856396
    .line 50856397
    .line 50856398
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856399
    .line 50856400
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d3
    .catchall {:try_start_1a5 .. :try_end_1d3} :catchall_1d4

    .line 50856401
    .line 50856402
    .line 50856403
    goto :goto_1de

    .line 50856404
    :catchall_1d4
    move-exception v1

    .line 50856405
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856406
    .line 50856407
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v1

    .line 50856411
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856412
    .line 50856413
    .line 50856414
    :goto_1de
    sget-object v1, Lht2/e;->a:Lht2/e;

    .line 50856415
    .line 50856416
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object v2

    .line 50856420
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856421
    .line 50856422
    .line 50856423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856424
    .line 50856425
    .line 50856426
    invoke-static {v2}, Lht2/e;->b(Landroid/content/Context;)V

    .line 50856427
    .line 50856428
    .line 50856429
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->reportMap:Ljava/util/Map;

    .line 50856430
    .line 50856431
    invoke-interface {p2, v1}, Ljb2/e;->h(Ljava/util/Map;)Lub6/r;

    .line 50856432
    .line 50856433
    .line 50856434
    new-instance v1, Landroid/content/Intent;

    .line 50856435
    .line 50856436
    const-class v2, Lcom/dragon/community/generate/AiImageActivity;

    .line 50856437
    .line 50856438
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50856439
    .line 50856440
    .line 50856441
    const-string v2, "ai_image_open_params"

    .line 50856442
    .line 50856443
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50856444
    .line 50856445
    .line 50856446
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856447
    .line 50856448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856449
    .line 50856450
    .line 50856451
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object p1

    .line 50856455
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50856456
    .line 50856457
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object p1

    .line 50856461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856462
    .line 50856463
    .line 50856464
    sget-object p1, Lib6/k1;->a:Lib6/k1;

    .line 50856465
    .line 50856466
    invoke-virtual {p1, v1, p2}, Lib6/k1;->c(Landroid/content/Intent;Ljb2/e;)V

    .line 50856467
    .line 50856468
    .line 50856469
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50856470
    .line 50856471
    .line 50856472
    new-instance p0, Lwf2/a;

    .line 50856473
    .line 50856474
    invoke-direct {p0, v0}, Lwf2/a;-><init>(Z)V

    .line 50856475
    .line 50856476
    .line 50856477
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50856478
    .line 50856479
    .line 50856480
    return-void
.end method


.method public static d(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljava/lang/String;Ljb2/e;)V
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljava/lang/String;Ljb2/e;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object v0, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->genSameParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 67239941
    if-nez v0, :cond_8

    .line 67239943
    return-void

    .line 67239944
    :cond_8
    iput-object p2, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->aigcImageId:Ljava/lang/String;

    .line 67239946
    invoke-static {p0, p1, p3}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljava/lang/String;Ljb2/e;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->genSameParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 67239940
    .line 67239941
    if-nez v0, :cond_8

    .line 67239942
    .line 67239943
    return-void

    .line 67239944
    :cond_8
    iput-object p2, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->aigcImageId:Ljava/lang/String;

    .line 67239945
    .line 67239946
    invoke-static {p0, p1, p3}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


