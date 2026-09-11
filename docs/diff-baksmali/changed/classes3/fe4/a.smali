## classes3/fe4/a.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;Ljava/lang/String;)Lhe4/a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;Ljava/lang/String;)Lhe4/a;
    .registers 7

    .prologue
    .line 50855936
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicTraceModel;->a:Lcom/dragon/read/component/comic/impl/settings/ComicTraceModel$a;

    .line 50855941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855944
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicTraceModel;->b:Lcom/dragon/read/component/comic/impl/settings/ComicTraceModel;

    .line 50855946
    const-string v1, "comic_trace"

    .line 50855948
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855951
    move-result-object v0

    .line 50855952
    check-cast v0, Lcom/dragon/read/component/comic/impl/settings/ComicTraceModel;

    .line 50855954
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicTraceModel;->openComicTrace:Z

    .line 50855956
    const/4 v1, 0x0

    .line 50855957
    if-nez v0, :cond_18

    .line 50855959
    return-object v1

    .line 50855960
    :cond_18
    sget-object v0, Lfe4/a$a;->a:[I

    .line 50855962
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50855965
    move-result p1

    .line 50855966
    aget p1, v0, p1

    .line 50855968
    const/16 v0, 0x5f

    .line 50855970
    const-string v2, "deliver"

    .line 50855972
    const/4 v3, 0x0

    .line 50855973
    packed-switch p1, :pswitch_data_298

    .line 50855976
    return-object v1

    .line 50855977
    :pswitch_29
    sget-object p1, Lge4/i;->h:Lge4/i$a;

    .line 50855979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855982
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855985
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50855987
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50855990
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855993
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50855996
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855999
    const-string p0, "_download_chapter_event"

    .line 50856001
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856004
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856007
    move-result-object p0

    .line 50856008
    sget-object p1, Lge4/b;->f:Lge4/b$a;

    .line 50856010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856013
    sget-object p1, Lge4/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856015
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856018
    move-result-object v0

    .line 50856019
    check-cast v0, Lhe4/a;

    .line 50856021
    if-eqz v0, :cond_65

    .line 50856023
    sget-object p0, Lge4/i;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50856025
    new-array p1, v3, [Ljava/lang/Object;

    .line 50856027
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856030
    move-result-object p0

    .line 50856031
    const-string p2, "DownloadChapterPerformance already inited ,new object replaced old object"

    .line 50856033
    invoke-static {v2, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856036
    goto :goto_7c

    .line 50856037
    :cond_65
    sget-object v0, Lge4/i;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50856039
    new-array v1, v3, [Ljava/lang/Object;

    .line 50856041
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856044
    move-result-object v0

    .line 50856045
    const-string v3, "DownloadChapterPerformance build new object"

    .line 50856047
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856050
    new-instance v0, Lge4/i;

    .line 50856052
    invoke-direct {v0}, Lge4/i;-><init>()V

    .line 50856055
    iput-object p2, v0, Lge4/i;->g:Ljava/lang/String;

    .line 50856057
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856060
    :goto_7c
    return-object v0

    .line 50856061
    :pswitch_7d
    sget-object p1, Lge4/j;->g:Lge4/j$a;

    .line 50856063
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856066
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856069
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856071
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856074
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856077
    const-string p0, "_download_item_event"

    .line 50856079
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856082
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856085
    move-result-object p0

    .line 50856086
    sget-object p1, Lge4/b;->f:Lge4/b$a;

    .line 50856088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856091
    sget-object p1, Lge4/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856093
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856096
    move-result-object p2

    .line 50856097
    check-cast p2, Lhe4/a;

    .line 50856099
    if-eqz p2, :cond_b3

    .line 50856101
    sget-object p0, Lge4/j;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50856103
    new-array p1, v3, [Ljava/lang/Object;

    .line 50856105
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856108
    move-result-object p0

    .line 50856109
    const-string v0, "DownloadItemPerformance already inited ,new object replaced old object"

    .line 50856111
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856114
    goto :goto_c8

    .line 50856115
    :cond_b3
    sget-object p2, Lge4/j;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50856117
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856119
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856122
    move-result-object p2

    .line 50856123
    const-string v1, "DownloadItemPerformance build new object"

    .line 50856125
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856128
    new-instance p2, Lge4/j;

    .line 50856130
    invoke-direct {p2}, Lge4/j;-><init>()V

    .line 50856133
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856136
    :goto_c8
    return-object p2

    .line 50856137
    :pswitch_c9
    sget-object p1, Lge4/k;->g:Lge4/k$a;

    .line 50856139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856142
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856153
    const-string p0, "_download_panel_data_event"

    .line 50856155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856161
    move-result-object p0

    .line 50856162
    sget-object p1, Lge4/b;->f:Lge4/b$a;

    .line 50856164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856167
    sget-object p1, Lge4/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856169
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856172
    move-result-object p2

    .line 50856173
    check-cast p2, Lhe4/a;

    .line 50856175
    if-eqz p2, :cond_ff

    .line 50856177
    sget-object p0, Lge4/k;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50856179
    new-array p1, v3, [Ljava/lang/Object;

    .line 50856181
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856184
    move-result-object p0

    .line 50856185
    const-string v0, "DownloadPanelDataPerformance already inited ,new object replaced old object"

    .line 50856187
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856190
    goto :goto_114

    .line 50856191
    :cond_ff
    sget-object p2, Lge4/k;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50856193
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856195
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856198
    move-result-object p2

    .line 50856199
    const-string v1, "DownloadPanelDataPerformance build new object"

    .line 50856201
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856204
    new-instance p2, Lge4/k;

    .line 50856206
    invoke-direct {p2}, Lge4/k;-><init>()V

    .line 50856209
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856212
    :goto_114
    return-object p2

    .line 50856213
    :pswitch_115
    sget-object p1, Lge4/h;->g:Lge4/h$a;

    .line 50856215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856218
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856223
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856226
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856229
    const-string p0, "_comic_detail_catalog_per_range_duration"

    .line 50856231
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856237
    move-result-object p0

    .line 50856238
    sget-object p1, Lge4/b;->f:Lge4/b$a;

    .line 50856240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856243
    sget-object p1, Lge4/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856245
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856248
    move-result-object p2

    .line 50856249
    check-cast p2, Lhe4/a;

    .line 50856251
    if-eqz p2, :cond_14b

    .line 50856253
    sget-object p0, Lge4/h;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50856255
    new-array p1, v3, [Ljava/lang/Object;

    .line 50856257
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856260
    move-result-object p0

    .line 50856261
    const-string v0, "DetailCatalogsPerRangeNetReqPerformance already inited ,new object replaced old object"

    .line 50856263
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856266
    goto :goto_160

    .line 50856267
    :cond_14b
    sget-object p2, Lge4/h;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50856269
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856271
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856274
    move-result-object p2

    .line 50856275
    const-string v1, "DetailCatalogsPerRangeNetReqPerformance build new object"

    .line 50856277
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856280
    new-instance p2, Lge4/h;

    .line 50856282
    invoke-direct {p2}, Lge4/h;-><init>()V

    .line 50856285
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856288
    :goto_160
    return-object p2

    .line 50856289
    :pswitch_161
    sget-object p1, Lge4/c;->h:Lge4/c$a;

    .line 50856291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856294
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856297
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856299
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856302
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856305
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856308
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856311
    const-string p0, "_comic_content_duration"

    .line 50856313
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856316
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856319
    move-result-object p0

    .line 50856320
    sget-object p1, Lge4/b;->f:Lge4/b$a;

    .line 50856322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856325
    sget-object p1, Lge4/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856327
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856330
    move-result-object v0

    .line 50856331
    check-cast v0, Lhe4/a;

    .line 50856333
    if-eqz v0, :cond_19d

    .line 50856335
    sget-object p0, Lge4/c;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50856337
    new-array p1, v3, [Ljava/lang/Object;

    .line 50856339
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856342
    move-result-object p0

    .line 50856343
    const-string p2, "ComicContentNetReqPerformance already inited ,new object replaced old object"

    .line 50856345
    invoke-static {v2, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856348
    goto :goto_1b2

    .line 50856349
    :cond_19d
    sget-object v0, Lge4/c;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50856351
    new-array v1, v3, [Ljava/lang/Object;

    .line 50856353
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856356
    move-result-object v0

    .line 50856357
    const-string v3, "ComicContentNetReqPerformance build new object"

    .line 50856359
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856362
    new-instance v0, Lge4/c;

    .line 50856364
    invoke-direct {v0, p2}, Lge4/c;-><init>(Ljava/lang/String;)V

    .line 50856367
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856370
    :goto_1b2
    return-object v0

    .line 50856371
    :pswitch_1b3
    sget-object p1, Lge4/g;->g:Lge4/g$a;

    .line 50856373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856376
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856379
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856381
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856384
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856387
    const-string p0, "_comic_detail_catalog_duration"

    .line 50856389
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856392
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856395
    move-result-object p0

    .line 50856396
    sget-object p1, Lge4/b;->f:Lge4/b$a;

    .line 50856398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856401
    sget-object p1, Lge4/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856403
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856406
    move-result-object p2

    .line 50856407
    check-cast p2, Lhe4/a;

    .line 50856409
    if-eqz p2, :cond_1e9

    .line 50856411
    sget-object p0, Lge4/g;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50856413
    new-array p1, v3, [Ljava/lang/Object;

    .line 50856415
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856418
    move-result-object p0

    .line 50856419
    const-string v0, "DetailCatalogsNetReqPerformance already inited ,new object replaced old object"

    .line 50856421
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856424
    goto :goto_1fe

    .line 50856425
    :cond_1e9
    sget-object p2, Lge4/g;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50856427
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856429
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856432
    move-result-object p2

    .line 50856433
    const-string v1, "DetailCatalogsNetReqPerformance build new object"

    .line 50856435
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856438
    new-instance p2, Lge4/g;

    .line 50856440
    invoke-direct {p2}, Lge4/g;-><init>()V

    .line 50856443
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856446
    :goto_1fe
    return-object p2

    .line 50856447
    :pswitch_1ff
    sget-object p1, Lge4/m;->g:Lge4/m$a;

    .line 50856449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856452
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856455
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856457
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856460
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856463
    const-string p0, "_comic_catalog_duration"

    .line 50856465
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856468
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856471
    move-result-object p0

    .line 50856472
    sget-object p1, Lge4/b;->f:Lge4/b$a;

    .line 50856474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856477
    sget-object p1, Lge4/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856479
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856482
    move-result-object p2

    .line 50856483
    check-cast p2, Lhe4/a;

    .line 50856485
    if-eqz p2, :cond_235

    .line 50856487
    sget-object p0, Lge4/m;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50856489
    new-array p1, v3, [Ljava/lang/Object;

    .line 50856491
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856494
    move-result-object p0

    .line 50856495
    const-string v0, "SimpleCatalogsNetReqPerformance already inited ,new object replaced old object"

    .line 50856497
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856500
    goto :goto_24a

    .line 50856501
    :cond_235
    sget-object p2, Lge4/m;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50856503
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856505
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856508
    move-result-object p2

    .line 50856509
    const-string v1, "SimpleCatalogsNetReqPerformance build new object"

    .line 50856511
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856514
    new-instance p2, Lge4/m;

    .line 50856516
    invoke-direct {p2}, Lge4/m;-><init>()V

    .line 50856519
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856522
    :goto_24a
    return-object p2

    .line 50856523
    :pswitch_24b
    sget-object p1, Lge4/e;->g:Lge4/e$a;

    .line 50856525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856528
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856531
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856533
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856536
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856539
    const-string p0, "_comic_detail_request_duration"

    .line 50856541
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856544
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856547
    move-result-object p0

    .line 50856548
    sget-object p1, Lge4/b;->f:Lge4/b$a;

    .line 50856550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856553
    sget-object p1, Lge4/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856555
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856558
    move-result-object p2

    .line 50856559
    check-cast p2, Lhe4/a;

    .line 50856561
    if-eqz p2, :cond_281

    .line 50856563
    sget-object p0, Lge4/e;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50856565
    new-array p1, v3, [Ljava/lang/Object;

    .line 50856567
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856570
    move-result-object p0

    .line 50856571
    const-string v0, "ComicDetailReqPerformance already inited ,new object replaced old object"

    .line 50856573
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856576
    goto :goto_296

    .line 50856577
    :cond_281
    sget-object p2, Lge4/e;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50856579
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856581
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856584
    move-result-object p2

    .line 50856585
    const-string v1, "ComicDetailReqPerformance build new object"

    .line 50856587
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856590
    new-instance p2, Lge4/e;

    .line 50856592
    invoke-direct {p2}, Lge4/e;-><init>()V

    .line 50856595
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856598
    :goto_296
    return-object p2

    nop

    .line 50856600
    :pswitch_data_298
    .packed-switch 0x1
        :pswitch_24b
        :pswitch_1ff
        :pswitch_1b3
        :pswitch_161
        :pswitch_115
        :pswitch_c9
        :pswitch_7d
        :pswitch_29
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;Ljava/lang/String;)Lhe4/a;
    .registers 7

    .prologue
    .line 50855936
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicTraceModel;->a:Lcom/dragon/read/component/comic/impl/settings/ComicTraceModel$a;

    .line 50855940
    .line 50855941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855942
    .line 50855943
    .line 50855944
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicTraceModel;->b:Lcom/dragon/read/component/comic/impl/settings/ComicTraceModel;

    .line 50855945
    .line 50855946
    const-string v1, "comic_trace"

    .line 50855947
    .line 50855948
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object v0

    .line 50855952
    check-cast v0, Lcom/dragon/read/component/comic/impl/settings/ComicTraceModel;

    .line 50855953
    .line 50855954
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicTraceModel;->openComicTrace:Z

    .line 50855955
    .line 50855956
    const/4 v1, 0x0

    .line 50855957
    if-nez v0, :cond_18

    .line 50855958
    .line 50855959
    return-object v1

    .line 50855960
    :cond_18
    sget-object v0, Lfe4/a$a;->a:[I

    .line 50855961
    .line 50855962
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50855963
    .line 50855964
    .line 50855965
    move-result p1

    .line 50855966
    aget p1, v0, p1

    .line 50855967
    .line 50855968
    const/16 v0, 0x5f

    .line 50855969
    .line 50855970
    const-string v2, "deliver"

    .line 50855971
    .line 50855972
    const/4 v3, 0x0

    .line 50855973
    packed-switch p1, :pswitch_data_298

    .line 50855974
    .line 50855975
    .line 50855976
    return-object v1

    .line 50855977
    :pswitch_29
    sget-object p1, Lge4/i;->h:Lge4/i$a;

    .line 50855978
    .line 50855979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855980
    .line 50855981
    .line 50855982
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855983
    .line 50855984
    .line 50855985
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50855986
    .line 50855987
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50855988
    .line 50855989
    .line 50855990
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855991
    .line 50855992
    .line 50855993
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50855994
    .line 50855995
    .line 50855996
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855997
    .line 50855998
    .line 50855999
    const-string p0, "_download_chapter_event"

    .line 50856000
    .line 50856001
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856002
    .line 50856003
    .line 50856004
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object p0

    .line 50856008
    sget-object p1, Lge4/b;->f:Lge4/b$a;

    .line 50856009
    .line 50856010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856011
    .line 50856012
    .line 50856013
    sget-object p1, Lge4/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856014
    .line 50856015
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v0

    .line 50856019
    check-cast v0, Lhe4/a;

    .line 50856020
    .line 50856021
    if-eqz v0, :cond_65

    .line 50856022
    .line 50856023
    sget-object p0, Lge4/i;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50856024
    .line 50856025
    new-array p1, v3, [Ljava/lang/Object;

    .line 50856026
    .line 50856027
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object p0

    .line 50856031
    const-string p2, "DownloadChapterPerformance already inited ,new object replaced old object"

    .line 50856032
    .line 50856033
    invoke-static {v2, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856034
    .line 50856035
    .line 50856036
    goto :goto_7c

    .line 50856037
    :cond_65
    sget-object v0, Lge4/i;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50856038
    .line 50856039
    new-array v1, v3, [Ljava/lang/Object;

    .line 50856040
    .line 50856041
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-object v0

    .line 50856045
    const-string v3, "DownloadChapterPerformance build new object"

    .line 50856046
    .line 50856047
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856048
    .line 50856049
    .line 50856050
    new-instance v0, Lge4/i;

    .line 50856051
    .line 50856052
    invoke-direct {v0}, Lge4/i;-><init>()V

    .line 50856053
    .line 50856054
    .line 50856055
    iput-object p2, v0, Lge4/i;->g:Ljava/lang/String;

    .line 50856056
    .line 50856057
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856058
    .line 50856059
    .line 50856060
    :goto_7c
    return-object v0

    .line 50856061
    :pswitch_7d
    sget-object p1, Lge4/j;->g:Lge4/j$a;

    .line 50856062
    .line 50856063
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856064
    .line 50856065
    .line 50856066
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856067
    .line 50856068
    .line 50856069
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856070
    .line 50856071
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856072
    .line 50856073
    .line 50856074
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856075
    .line 50856076
    .line 50856077
    const-string p0, "_download_item_event"

    .line 50856078
    .line 50856079
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856080
    .line 50856081
    .line 50856082
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object p0

    .line 50856086
    sget-object p1, Lge4/b;->f:Lge4/b$a;

    .line 50856087
    .line 50856088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856089
    .line 50856090
    .line 50856091
    sget-object p1, Lge4/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856092
    .line 50856093
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object p2

    .line 50856097
    check-cast p2, Lhe4/a;

    .line 50856098
    .line 50856099
    if-eqz p2, :cond_b3

    .line 50856100
    .line 50856101
    sget-object p0, Lge4/j;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50856102
    .line 50856103
    new-array p1, v3, [Ljava/lang/Object;

    .line 50856104
    .line 50856105
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object p0

    .line 50856109
    const-string v0, "DownloadItemPerformance already inited ,new object replaced old object"

    .line 50856110
    .line 50856111
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856112
    .line 50856113
    .line 50856114
    goto :goto_c8

    .line 50856115
    :cond_b3
    sget-object p2, Lge4/j;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50856116
    .line 50856117
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856118
    .line 50856119
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object p2

    .line 50856123
    const-string v1, "DownloadItemPerformance build new object"

    .line 50856124
    .line 50856125
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856126
    .line 50856127
    .line 50856128
    new-instance p2, Lge4/j;

    .line 50856129
    .line 50856130
    invoke-direct {p2}, Lge4/j;-><init>()V

    .line 50856131
    .line 50856132
    .line 50856133
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856134
    .line 50856135
    .line 50856136
    :goto_c8
    return-object p2

    .line 50856137
    :pswitch_c9
    sget-object p1, Lge4/k;->g:Lge4/k$a;

    .line 50856138
    .line 50856139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856140
    .line 50856141
    .line 50856142
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856143
    .line 50856144
    .line 50856145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856146
    .line 50856147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856148
    .line 50856149
    .line 50856150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856151
    .line 50856152
    .line 50856153
    const-string p0, "_download_panel_data_event"

    .line 50856154
    .line 50856155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856156
    .line 50856157
    .line 50856158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object p0

    .line 50856162
    sget-object p1, Lge4/b;->f:Lge4/b$a;

    .line 50856163
    .line 50856164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856165
    .line 50856166
    .line 50856167
    sget-object p1, Lge4/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856168
    .line 50856169
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object p2

    .line 50856173
    check-cast p2, Lhe4/a;

    .line 50856174
    .line 50856175
    if-eqz p2, :cond_ff

    .line 50856176
    .line 50856177
    sget-object p0, Lge4/k;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50856178
    .line 50856179
    new-array p1, v3, [Ljava/lang/Object;

    .line 50856180
    .line 50856181
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-object p0

    .line 50856185
    const-string v0, "DownloadPanelDataPerformance already inited ,new object replaced old object"

    .line 50856186
    .line 50856187
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856188
    .line 50856189
    .line 50856190
    goto :goto_114

    .line 50856191
    :cond_ff
    sget-object p2, Lge4/k;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50856192
    .line 50856193
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856194
    .line 50856195
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object p2

    .line 50856199
    const-string v1, "DownloadPanelDataPerformance build new object"

    .line 50856200
    .line 50856201
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856202
    .line 50856203
    .line 50856204
    new-instance p2, Lge4/k;

    .line 50856205
    .line 50856206
    invoke-direct {p2}, Lge4/k;-><init>()V

    .line 50856207
    .line 50856208
    .line 50856209
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856210
    .line 50856211
    .line 50856212
    :goto_114
    return-object p2

    .line 50856213
    :pswitch_115
    sget-object p1, Lge4/h;->g:Lge4/h$a;

    .line 50856214
    .line 50856215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856219
    .line 50856220
    .line 50856221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856222
    .line 50856223
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856224
    .line 50856225
    .line 50856226
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856227
    .line 50856228
    .line 50856229
    const-string p0, "_comic_detail_catalog_per_range_duration"

    .line 50856230
    .line 50856231
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856232
    .line 50856233
    .line 50856234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object p0

    .line 50856238
    sget-object p1, Lge4/b;->f:Lge4/b$a;

    .line 50856239
    .line 50856240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856241
    .line 50856242
    .line 50856243
    sget-object p1, Lge4/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856244
    .line 50856245
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object p2

    .line 50856249
    check-cast p2, Lhe4/a;

    .line 50856250
    .line 50856251
    if-eqz p2, :cond_14b

    .line 50856252
    .line 50856253
    sget-object p0, Lge4/h;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50856254
    .line 50856255
    new-array p1, v3, [Ljava/lang/Object;

    .line 50856256
    .line 50856257
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object p0

    .line 50856261
    const-string v0, "DetailCatalogsPerRangeNetReqPerformance already inited ,new object replaced old object"

    .line 50856262
    .line 50856263
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856264
    .line 50856265
    .line 50856266
    goto :goto_160

    .line 50856267
    :cond_14b
    sget-object p2, Lge4/h;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50856268
    .line 50856269
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856270
    .line 50856271
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object p2

    .line 50856275
    const-string v1, "DetailCatalogsPerRangeNetReqPerformance build new object"

    .line 50856276
    .line 50856277
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856278
    .line 50856279
    .line 50856280
    new-instance p2, Lge4/h;

    .line 50856281
    .line 50856282
    invoke-direct {p2}, Lge4/h;-><init>()V

    .line 50856283
    .line 50856284
    .line 50856285
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856286
    .line 50856287
    .line 50856288
    :goto_160
    return-object p2

    .line 50856289
    :pswitch_161
    sget-object p1, Lge4/c;->h:Lge4/c$a;

    .line 50856290
    .line 50856291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856292
    .line 50856293
    .line 50856294
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856295
    .line 50856296
    .line 50856297
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856298
    .line 50856299
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856300
    .line 50856301
    .line 50856302
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856303
    .line 50856304
    .line 50856305
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856306
    .line 50856307
    .line 50856308
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856309
    .line 50856310
    .line 50856311
    const-string p0, "_comic_content_duration"

    .line 50856312
    .line 50856313
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856314
    .line 50856315
    .line 50856316
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object p0

    .line 50856320
    sget-object p1, Lge4/b;->f:Lge4/b$a;

    .line 50856321
    .line 50856322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856323
    .line 50856324
    .line 50856325
    sget-object p1, Lge4/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856326
    .line 50856327
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object v0

    .line 50856331
    check-cast v0, Lhe4/a;

    .line 50856332
    .line 50856333
    if-eqz v0, :cond_19d

    .line 50856334
    .line 50856335
    sget-object p0, Lge4/c;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50856336
    .line 50856337
    new-array p1, v3, [Ljava/lang/Object;

    .line 50856338
    .line 50856339
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object p0

    .line 50856343
    const-string p2, "ComicContentNetReqPerformance already inited ,new object replaced old object"

    .line 50856344
    .line 50856345
    invoke-static {v2, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856346
    .line 50856347
    .line 50856348
    goto :goto_1b2

    .line 50856349
    :cond_19d
    sget-object v0, Lge4/c;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50856350
    .line 50856351
    new-array v1, v3, [Ljava/lang/Object;

    .line 50856352
    .line 50856353
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v0

    .line 50856357
    const-string v3, "ComicContentNetReqPerformance build new object"

    .line 50856358
    .line 50856359
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856360
    .line 50856361
    .line 50856362
    new-instance v0, Lge4/c;

    .line 50856363
    .line 50856364
    invoke-direct {v0, p2}, Lge4/c;-><init>(Ljava/lang/String;)V

    .line 50856365
    .line 50856366
    .line 50856367
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856368
    .line 50856369
    .line 50856370
    :goto_1b2
    return-object v0

    .line 50856371
    :pswitch_1b3
    sget-object p1, Lge4/g;->g:Lge4/g$a;

    .line 50856372
    .line 50856373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856374
    .line 50856375
    .line 50856376
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856377
    .line 50856378
    .line 50856379
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856380
    .line 50856381
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856382
    .line 50856383
    .line 50856384
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856385
    .line 50856386
    .line 50856387
    const-string p0, "_comic_detail_catalog_duration"

    .line 50856388
    .line 50856389
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856390
    .line 50856391
    .line 50856392
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object p0

    .line 50856396
    sget-object p1, Lge4/b;->f:Lge4/b$a;

    .line 50856397
    .line 50856398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856399
    .line 50856400
    .line 50856401
    sget-object p1, Lge4/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856402
    .line 50856403
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object p2

    .line 50856407
    check-cast p2, Lhe4/a;

    .line 50856408
    .line 50856409
    if-eqz p2, :cond_1e9

    .line 50856410
    .line 50856411
    sget-object p0, Lge4/g;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50856412
    .line 50856413
    new-array p1, v3, [Ljava/lang/Object;

    .line 50856414
    .line 50856415
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object p0

    .line 50856419
    const-string v0, "DetailCatalogsNetReqPerformance already inited ,new object replaced old object"

    .line 50856420
    .line 50856421
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856422
    .line 50856423
    .line 50856424
    goto :goto_1fe

    .line 50856425
    :cond_1e9
    sget-object p2, Lge4/g;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50856426
    .line 50856427
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856428
    .line 50856429
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object p2

    .line 50856433
    const-string v1, "DetailCatalogsNetReqPerformance build new object"

    .line 50856434
    .line 50856435
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856436
    .line 50856437
    .line 50856438
    new-instance p2, Lge4/g;

    .line 50856439
    .line 50856440
    invoke-direct {p2}, Lge4/g;-><init>()V

    .line 50856441
    .line 50856442
    .line 50856443
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856444
    .line 50856445
    .line 50856446
    :goto_1fe
    return-object p2

    .line 50856447
    :pswitch_1ff
    sget-object p1, Lge4/m;->g:Lge4/m$a;

    .line 50856448
    .line 50856449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856450
    .line 50856451
    .line 50856452
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856453
    .line 50856454
    .line 50856455
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856456
    .line 50856457
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856458
    .line 50856459
    .line 50856460
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856461
    .line 50856462
    .line 50856463
    const-string p0, "_comic_catalog_duration"

    .line 50856464
    .line 50856465
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856466
    .line 50856467
    .line 50856468
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object p0

    .line 50856472
    sget-object p1, Lge4/b;->f:Lge4/b$a;

    .line 50856473
    .line 50856474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856475
    .line 50856476
    .line 50856477
    sget-object p1, Lge4/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856478
    .line 50856479
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-object p2

    .line 50856483
    check-cast p2, Lhe4/a;

    .line 50856484
    .line 50856485
    if-eqz p2, :cond_235

    .line 50856486
    .line 50856487
    sget-object p0, Lge4/m;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50856488
    .line 50856489
    new-array p1, v3, [Ljava/lang/Object;

    .line 50856490
    .line 50856491
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856492
    .line 50856493
    .line 50856494
    move-result-object p0

    .line 50856495
    const-string v0, "SimpleCatalogsNetReqPerformance already inited ,new object replaced old object"

    .line 50856496
    .line 50856497
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856498
    .line 50856499
    .line 50856500
    goto :goto_24a

    .line 50856501
    :cond_235
    sget-object p2, Lge4/m;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50856502
    .line 50856503
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856504
    .line 50856505
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856506
    .line 50856507
    .line 50856508
    move-result-object p2

    .line 50856509
    const-string v1, "SimpleCatalogsNetReqPerformance build new object"

    .line 50856510
    .line 50856511
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856512
    .line 50856513
    .line 50856514
    new-instance p2, Lge4/m;

    .line 50856515
    .line 50856516
    invoke-direct {p2}, Lge4/m;-><init>()V

    .line 50856517
    .line 50856518
    .line 50856519
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856520
    .line 50856521
    .line 50856522
    :goto_24a
    return-object p2

    .line 50856523
    :pswitch_24b
    sget-object p1, Lge4/e;->g:Lge4/e$a;

    .line 50856524
    .line 50856525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856526
    .line 50856527
    .line 50856528
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856529
    .line 50856530
    .line 50856531
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856532
    .line 50856533
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856534
    .line 50856535
    .line 50856536
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856537
    .line 50856538
    .line 50856539
    const-string p0, "_comic_detail_request_duration"

    .line 50856540
    .line 50856541
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856542
    .line 50856543
    .line 50856544
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856545
    .line 50856546
    .line 50856547
    move-result-object p0

    .line 50856548
    sget-object p1, Lge4/b;->f:Lge4/b$a;

    .line 50856549
    .line 50856550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856551
    .line 50856552
    .line 50856553
    sget-object p1, Lge4/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856554
    .line 50856555
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856556
    .line 50856557
    .line 50856558
    move-result-object p2

    .line 50856559
    check-cast p2, Lhe4/a;

    .line 50856560
    .line 50856561
    if-eqz p2, :cond_281

    .line 50856562
    .line 50856563
    sget-object p0, Lge4/e;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50856564
    .line 50856565
    new-array p1, v3, [Ljava/lang/Object;

    .line 50856566
    .line 50856567
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856568
    .line 50856569
    .line 50856570
    move-result-object p0

    .line 50856571
    const-string v0, "ComicDetailReqPerformance already inited ,new object replaced old object"

    .line 50856572
    .line 50856573
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856574
    .line 50856575
    .line 50856576
    goto :goto_296

    .line 50856577
    :cond_281
    sget-object p2, Lge4/e;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50856578
    .line 50856579
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856580
    .line 50856581
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856582
    .line 50856583
    .line 50856584
    move-result-object p2

    .line 50856585
    const-string v1, "ComicDetailReqPerformance build new object"

    .line 50856586
    .line 50856587
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856588
    .line 50856589
    .line 50856590
    new-instance p2, Lge4/e;

    .line 50856591
    .line 50856592
    invoke-direct {p2}, Lge4/e;-><init>()V

    .line 50856593
    .line 50856594
    .line 50856595
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856596
    .line 50856597
    .line 50856598
    :goto_296
    return-object p2

    .line 50856599
    nop

    .line 50856600
    :pswitch_data_298
    .packed-switch 0x1
        :pswitch_24b
        :pswitch_1ff
        :pswitch_1b3
        :pswitch_161
        :pswitch_115
        :pswitch_c9
        :pswitch_7d
        :pswitch_29
    .end packed-switch
.end method


.method public static synthetic b(Lfe4/a;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/a;
[MOD-CHANGED]
.method public static synthetic b(Lfe4/a;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/a;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    const-string p0, ""

    .line 50462725
    invoke-static {p1, p2, p0}, Lfe4/a;->a(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;Ljava/lang/String;)Lhe4/a;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lfe4/a;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/a;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462721
    .line 50462722
    .line 50462723
    const-string p0, ""

    .line 50462724
    .line 50462725
    invoke-static {p1, p2, p0}, Lfe4/a;->a(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;Ljava/lang/String;)Lhe4/a;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


.method public static c(Lorg/json/JSONObject;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/c;
[MOD-CHANGED]
.method public static c(Lorg/json/JSONObject;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/c;
    .registers 7

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicTraceModel;->a:Lcom/dragon/read/component/comic/impl/settings/ComicTraceModel$a;

    .line 34013189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013192
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicTraceModel;->b:Lcom/dragon/read/component/comic/impl/settings/ComicTraceModel;

    .line 34013194
    const-string v1, "comic_trace"

    .line 34013196
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013199
    move-result-object v0

    .line 34013200
    check-cast v0, Lcom/dragon/read/component/comic/impl/settings/ComicTraceModel;

    .line 34013202
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicTraceModel;->openComicTrace:Z

    .line 34013204
    const/4 v1, 0x0

    .line 34013205
    if-nez v0, :cond_18

    .line 34013207
    return-object v1

    .line 34013208
    :cond_18
    sget-object v0, Lfe4/a$a;->a:[I

    .line 34013210
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013213
    move-result p1

    .line 34013214
    aget p1, v0, p1

    .line 34013216
    const/4 v0, 0x0

    .line 34013217
    const-string v2, "deliver"

    .line 34013219
    packed-switch p1, :pswitch_data_122

    .line 34013222
    return-object v1

    .line 34013223
    :pswitch_27
    sget-object p1, Lge4/d;->k:Lge4/d$a;

    .line 34013225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013228
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013231
    const-string p1, "bookId"

    .line 34013233
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013236
    move-result v3

    .line 34013237
    if-eqz v3, :cond_3c

    .line 34013239
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013242
    move-result-object p1

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    move-object p1, v1

    .line 34013245
    :goto_3d
    if-eqz p1, :cond_48

    .line 34013247
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013250
    move-result v3

    .line 34013251
    if-nez v3, :cond_46

    .line 34013253
    goto :goto_48

    .line 34013254
    :cond_46
    const/4 v3, 0x0

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    :goto_48
    const/4 v3, 0x1

    .line 34013257
    :goto_49
    if-eqz v3, :cond_4c

    .line 34013259
    goto :goto_91

    .line 34013260
    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013265
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013268
    const-string p1, "comic_detail_enter_duration"

    .line 34013270
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013276
    move-result-object p1

    .line 34013277
    sget-object v1, Lge4/b;->f:Lge4/b$a;

    .line 34013279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013282
    sget-object v1, Lge4/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013284
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013287
    move-result-object v3

    .line 34013288
    check-cast v3, Lhe4/c;

    .line 34013290
    if-eqz v3, :cond_7b

    .line 34013292
    sget-object p0, Lge4/d;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34013294
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013296
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013299
    move-result-object p0

    .line 34013300
    const-string v0, "already inited ,new object replaced old object"

    .line 34013302
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013305
    move-object v1, v3

    .line 34013306
    goto :goto_91

    .line 34013307
    :cond_7b
    sget-object v3, Lge4/d;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34013309
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013311
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013314
    move-result-object v3

    .line 34013315
    const-string v4, "build new object"

    .line 34013317
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013320
    new-instance v0, Lge4/d;

    .line 34013322
    invoke-direct {v0, p0}, Lge4/d;-><init>(Lorg/json/JSONObject;)V

    .line 34013325
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013328
    move-object v1, v0

    .line 34013329
    :goto_91
    return-object v1

    .line 34013330
    :pswitch_92
    sget-object p1, Lge4/l;->k:Lge4/l$a;

    .line 34013332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013338
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013340
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013343
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013346
    const-string v1, "comic_enter_duration"

    .line 34013348
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013354
    move-result-object p1

    .line 34013355
    sget-object v1, Lge4/b;->f:Lge4/b$a;

    .line 34013357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013360
    sget-object v1, Lge4/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013362
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013365
    move-result-object v3

    .line 34013366
    check-cast v3, Lhe4/c;

    .line 34013368
    if-eqz v3, :cond_c8

    .line 34013370
    sget-object p0, Lge4/l;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34013372
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013374
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013377
    move-result-object p0

    .line 34013378
    const-string v0, "LauncherPerformance already inited ,new object replaced old object"

    .line 34013380
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013383
    goto :goto_dd

    .line 34013384
    :cond_c8
    sget-object v3, Lge4/l;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34013386
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013388
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013391
    move-result-object v3

    .line 34013392
    const-string v4, "LauncherPerformance build new object"

    .line 34013394
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013397
    new-instance v3, Lge4/l;

    .line 34013399
    invoke-direct {v3, p0}, Lge4/l;-><init>(Lorg/json/JSONObject;)V

    .line 34013402
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013405
    :goto_dd
    return-object v3

    .line 34013406
    :pswitch_de
    sget-object p1, Lge4/f;->j:Lge4/f$a;

    .line 34013408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013411
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013414
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013417
    move-result-object p1

    .line 34013418
    const-string v1, ""

    .line 34013420
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013423
    sget-object v1, Lge4/b;->f:Lge4/b$a;

    .line 34013425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013428
    sget-object v1, Lge4/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013430
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013433
    move-result-object v3

    .line 34013434
    check-cast v3, Lhe4/c;

    .line 34013436
    if-eqz v3, :cond_10c

    .line 34013438
    sget-object p0, Lge4/f;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34013440
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013442
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013445
    move-result-object p0

    .line 34013446
    const-string v0, "DecryptPerformance already inited ,new object replaced old object"

    .line 34013448
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013451
    goto :goto_121

    .line 34013452
    :cond_10c
    sget-object v3, Lge4/f;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34013454
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013456
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013459
    move-result-object v3

    .line 34013460
    const-string v4, "DecryptPerformance build new object"

    .line 34013462
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013465
    new-instance v3, Lge4/f;

    .line 34013467
    invoke-direct {v3, p0}, Lge4/f;-><init>(Lorg/json/JSONObject;)V

    .line 34013470
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013473
    :goto_121
    return-object v3

    .line 34013474
    :pswitch_data_122
    .packed-switch 0x9
        :pswitch_de
        :pswitch_92
        :pswitch_27
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONObject;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/c;
    .registers 7

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicTraceModel;->a:Lcom/dragon/read/component/comic/impl/settings/ComicTraceModel$a;

    .line 34013188
    .line 34013189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013190
    .line 34013191
    .line 34013192
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicTraceModel;->b:Lcom/dragon/read/component/comic/impl/settings/ComicTraceModel;

    .line 34013193
    .line 34013194
    const-string v1, "comic_trace"

    .line 34013195
    .line 34013196
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v0

    .line 34013200
    check-cast v0, Lcom/dragon/read/component/comic/impl/settings/ComicTraceModel;

    .line 34013201
    .line 34013202
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicTraceModel;->openComicTrace:Z

    .line 34013203
    .line 34013204
    const/4 v1, 0x0

    .line 34013205
    if-nez v0, :cond_18

    .line 34013206
    .line 34013207
    return-object v1

    .line 34013208
    :cond_18
    sget-object v0, Lfe4/a$a;->a:[I

    .line 34013209
    .line 34013210
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013211
    .line 34013212
    .line 34013213
    move-result p1

    .line 34013214
    aget p1, v0, p1

    .line 34013215
    .line 34013216
    const/4 v0, 0x0

    .line 34013217
    const-string v2, "deliver"

    .line 34013218
    .line 34013219
    packed-switch p1, :pswitch_data_122

    .line 34013220
    .line 34013221
    .line 34013222
    return-object v1

    .line 34013223
    :pswitch_27
    sget-object p1, Lge4/d;->k:Lge4/d$a;

    .line 34013224
    .line 34013225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013229
    .line 34013230
    .line 34013231
    const-string p1, "bookId"

    .line 34013232
    .line 34013233
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v3

    .line 34013237
    if-eqz v3, :cond_3c

    .line 34013238
    .line 34013239
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object p1

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    move-object p1, v1

    .line 34013245
    :goto_3d
    if-eqz p1, :cond_48

    .line 34013246
    .line 34013247
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v3

    .line 34013251
    if-nez v3, :cond_46

    .line 34013252
    .line 34013253
    goto :goto_48

    .line 34013254
    :cond_46
    const/4 v3, 0x0

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    :goto_48
    const/4 v3, 0x1

    .line 34013257
    :goto_49
    if-eqz v3, :cond_4c

    .line 34013258
    .line 34013259
    goto :goto_91

    .line 34013260
    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013261
    .line 34013262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013266
    .line 34013267
    .line 34013268
    const-string p1, "comic_detail_enter_duration"

    .line 34013269
    .line 34013270
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object p1

    .line 34013277
    sget-object v1, Lge4/b;->f:Lge4/b$a;

    .line 34013278
    .line 34013279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013280
    .line 34013281
    .line 34013282
    sget-object v1, Lge4/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013283
    .line 34013284
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v3

    .line 34013288
    check-cast v3, Lhe4/c;

    .line 34013289
    .line 34013290
    if-eqz v3, :cond_7b

    .line 34013291
    .line 34013292
    sget-object p0, Lge4/d;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34013293
    .line 34013294
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013295
    .line 34013296
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object p0

    .line 34013300
    const-string v0, "already inited ,new object replaced old object"

    .line 34013301
    .line 34013302
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013303
    .line 34013304
    .line 34013305
    move-object v1, v3

    .line 34013306
    goto :goto_91

    .line 34013307
    :cond_7b
    sget-object v3, Lge4/d;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34013308
    .line 34013309
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013310
    .line 34013311
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v3

    .line 34013315
    const-string v4, "build new object"

    .line 34013316
    .line 34013317
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013318
    .line 34013319
    .line 34013320
    new-instance v0, Lge4/d;

    .line 34013321
    .line 34013322
    invoke-direct {v0, p0}, Lge4/d;-><init>(Lorg/json/JSONObject;)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013326
    .line 34013327
    .line 34013328
    move-object v1, v0

    .line 34013329
    :goto_91
    return-object v1

    .line 34013330
    :pswitch_92
    sget-object p1, Lge4/l;->k:Lge4/l$a;

    .line 34013331
    .line 34013332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013336
    .line 34013337
    .line 34013338
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013339
    .line 34013340
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    .line 34013346
    const-string v1, "comic_enter_duration"

    .line 34013347
    .line 34013348
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p1

    .line 34013355
    sget-object v1, Lge4/b;->f:Lge4/b$a;

    .line 34013356
    .line 34013357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013358
    .line 34013359
    .line 34013360
    sget-object v1, Lge4/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013361
    .line 34013362
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v3

    .line 34013366
    check-cast v3, Lhe4/c;

    .line 34013367
    .line 34013368
    if-eqz v3, :cond_c8

    .line 34013369
    .line 34013370
    sget-object p0, Lge4/l;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34013371
    .line 34013372
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013373
    .line 34013374
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object p0

    .line 34013378
    const-string v0, "LauncherPerformance already inited ,new object replaced old object"

    .line 34013379
    .line 34013380
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013381
    .line 34013382
    .line 34013383
    goto :goto_dd

    .line 34013384
    :cond_c8
    sget-object v3, Lge4/l;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34013385
    .line 34013386
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013387
    .line 34013388
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v3

    .line 34013392
    const-string v4, "LauncherPerformance build new object"

    .line 34013393
    .line 34013394
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013395
    .line 34013396
    .line 34013397
    new-instance v3, Lge4/l;

    .line 34013398
    .line 34013399
    invoke-direct {v3, p0}, Lge4/l;-><init>(Lorg/json/JSONObject;)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013403
    .line 34013404
    .line 34013405
    :goto_dd
    return-object v3

    .line 34013406
    :pswitch_de
    sget-object p1, Lge4/f;->j:Lge4/f$a;

    .line 34013407
    .line 34013408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object p1

    .line 34013418
    const-string v1, ""

    .line 34013419
    .line 34013420
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013421
    .line 34013422
    .line 34013423
    sget-object v1, Lge4/b;->f:Lge4/b$a;

    .line 34013424
    .line 34013425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013426
    .line 34013427
    .line 34013428
    sget-object v1, Lge4/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013429
    .line 34013430
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v3

    .line 34013434
    check-cast v3, Lhe4/c;

    .line 34013435
    .line 34013436
    if-eqz v3, :cond_10c

    .line 34013437
    .line 34013438
    sget-object p0, Lge4/f;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34013439
    .line 34013440
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013441
    .line 34013442
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p0

    .line 34013446
    const-string v0, "DecryptPerformance already inited ,new object replaced old object"

    .line 34013447
    .line 34013448
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013449
    .line 34013450
    .line 34013451
    goto :goto_121

    .line 34013452
    :cond_10c
    sget-object v3, Lge4/f;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34013453
    .line 34013454
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013455
    .line 34013456
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v3

    .line 34013460
    const-string v4, "DecryptPerformance build new object"

    .line 34013461
    .line 34013462
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013463
    .line 34013464
    .line 34013465
    new-instance v3, Lge4/f;

    .line 34013466
    .line 34013467
    invoke-direct {v3, p0}, Lge4/f;-><init>(Lorg/json/JSONObject;)V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013471
    .line 34013472
    .line 34013473
    :goto_121
    return-object v3

    .line 34013474
    :pswitch_data_122
    .packed-switch 0x9
        :pswitch_de
        :pswitch_92
        :pswitch_27
    .end packed-switch
.end method


