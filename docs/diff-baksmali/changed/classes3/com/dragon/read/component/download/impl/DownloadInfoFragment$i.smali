## classes3/com/dragon/read/component/download/impl/DownloadInfoFragment$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$i;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$i;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$i;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17235973
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 17235975
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17235977
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235980
    move-result-object p1

    .line 17235981
    const/4 v0, 0x0

    .line 17235982
    const/4 v1, 0x0

    .line 17235983
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235986
    move-result v2

    .line 17235987
    if-eqz v2, :cond_22

    .line 17235989
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235992
    move-result-object v2

    .line 17235993
    check-cast v2, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17235995
    iget-boolean v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->x:Z

    .line 17235997
    if-eqz v2, :cond_f

    .line 17235999
    add-int/lit8 v1, v1, 0x1

    .line 17236001
    goto :goto_f

    .line 17236002
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$i;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17236004
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 17236006
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17236009
    move-result p1

    .line 17236010
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$i;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17236012
    invoke-virtual {v2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 17236015
    move-result-object v2

    .line 17236016
    const/4 v3, 0x1

    .line 17236017
    if-ne v1, p1, :cond_35

    .line 17236019
    const/4 v4, 0x1

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v4, 0x0

    .line 17236022
    :goto_36
    invoke-static {v1, v2, v4}, Lwe4/l1;->f(ILjava/lang/String;Z)V

    .line 17236025
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$i;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17236027
    if-ne v1, p1, :cond_3f

    .line 17236029
    const/4 p1, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 p1, 0x0

    .line 17236032
    :goto_40
    iget-object v1, v2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 17236034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    new-instance v4, Ljava/util/ArrayList;

    .line 17236039
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236042
    iget-object v5, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236044
    check-cast v5, Ljava/util/LinkedList;

    .line 17236046
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 17236049
    move-result v5

    .line 17236050
    :cond_52
    :goto_52
    add-int/lit8 v5, v5, -0x1

    .line 17236052
    if-ltz v5, :cond_74

    .line 17236054
    iget-object v6, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236056
    check-cast v6, Ljava/util/LinkedList;

    .line 17236058
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17236061
    move-result-object v6

    .line 17236062
    check-cast v6, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236064
    iget-boolean v7, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->x:Z

    .line 17236066
    if-eqz v7, :cond_52

    .line 17236068
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236071
    iget-object v6, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236073
    invoke-virtual {v1, v6}, Lef4/c;->v2(Ljava/lang/String;)V

    .line 17236076
    iget-object v6, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236078
    check-cast v6, Ljava/util/LinkedList;

    .line 17236080
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17236083
    goto :goto_52

    .line 17236084
    :cond_74
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236087
    invoke-static {v4}, Lcom/dragon/read/component/download/api/downloadmodel/d;->a(Ljava/util/List;)Lcom/dragon/read/component/download/api/downloadmodel/d;

    .line 17236090
    move-result-object v1

    .line 17236091
    sget-object v4, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17236093
    invoke-interface {v4}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17236096
    move-result-object v4

    .line 17236097
    iget v5, v2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 17236099
    sget v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17236101
    if-ne v5, v6, :cond_158

    .line 17236103
    sget-object v5, Lxe4/l;->a:Lxe4/l;

    .line 17236105
    iget-object v6, v1, Lcom/dragon/read/component/download/api/downloadmodel/d;->a:Ljava/util/List;

    .line 17236107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236113
    move-result v5

    .line 17236114
    if-eqz v5, :cond_95

    .line 17236116
    goto :goto_f0

    .line 17236117
    :cond_95
    sget-object v5, Lxe4/k0;->d:Lxe4/k0;

    .line 17236119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236125
    move-result v7

    .line 17236126
    if-eqz v7, :cond_a1

    .line 17236128
    goto :goto_c4

    .line 17236129
    :cond_a1
    iget-object v7, v5, Lxe4/k0;->a:Ljava/util/Set;

    .line 17236131
    monitor-enter v7

    .line 17236132
    :try_start_a4
    move-object v8, v6

    .line 17236133
    check-cast v8, Ljava/util/ArrayList;

    .line 17236135
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236138
    move-result-object v8

    .line 17236139
    :cond_ab
    :goto_ab
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236142
    move-result v9

    .line 17236143
    if-eqz v9, :cond_c3

    .line 17236145
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236148
    move-result-object v9

    .line 17236149
    check-cast v9, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17236151
    if-eqz v9, :cond_ab

    .line 17236153
    iget-object v10, v5, Lxe4/k0;->a:Ljava/util/Set;

    .line 17236155
    invoke-static {v9}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17236158
    move-result-object v9

    .line 17236159
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236162
    goto :goto_ab

    .line 17236163
    :cond_c3
    monitor-exit v7
    :try_end_c4
    .catchall {:try_start_a4 .. :try_end_c4} :catchall_155

    .line 17236164
    :goto_c4
    sget-object v5, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17236166
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->g(Ljava/util/List;)V

    .line 17236169
    sget v5, Lxe4/c0;->f:I

    .line 17236171
    sget-object v5, Lxe4/c0$a;->a:Lxe4/c0;

    .line 17236173
    invoke-virtual {v5}, Lxe4/c0;->f()V

    .line 17236176
    sget-object v5, Lxe4/k0;->d:Lxe4/k0;

    .line 17236178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236184
    move-result v5

    .line 17236185
    if-eqz v5, :cond_dc

    .line 17236187
    goto :goto_f0

    .line 17236188
    :cond_dc
    new-instance v5, Lxe4/h0;

    .line 17236190
    invoke-direct {v5, v6}, Lxe4/h0;-><init>(Ljava/util/List;)V

    .line 17236193
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17236196
    move-result-object v5

    .line 17236197
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236200
    move-result-object v6

    .line 17236201
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236204
    move-result-object v5

    .line 17236205
    invoke-virtual {v5}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236208
    :goto_f0
    iget-object v5, v1, Lcom/dragon/read/component/download/api/downloadmodel/d;->b:Ljava/util/List;

    .line 17236210
    invoke-interface {v4, v5}, Lue4/c;->m(Ljava/util/List;)V

    .line 17236213
    new-instance v4, Ljava/util/HashMap;

    .line 17236215
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17236218
    const-string v5, "download_status"

    .line 17236220
    const-string v6, "downloading"

    .line 17236222
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    if-eqz p1, :cond_10a

    .line 17236227
    const-string p1, "delete_type"

    .line 17236229
    const-string v5, "all_playlets"

    .line 17236231
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    :cond_10a
    sget-object p1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 17236236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    sget-object p1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 17236241
    iget-object v5, v1, Lcom/dragon/read/component/download/api/downloadmodel/d;->f:Ljava/util/List;

    .line 17236243
    const-string v6, "downloading_page"

    .line 17236245
    invoke-interface {p1, v5, v6, v4}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->deleteDownloadTasks(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236248
    sget-object p1, Ldf4/h;->b:Ldf4/h;

    .line 17236250
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236252
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236255
    move-result-object v4

    .line 17236256
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236259
    move-result-object v4

    .line 17236260
    iget-object v5, v1, Lcom/dragon/read/component/download/api/downloadmodel/d;->d:Ljava/util/List;

    .line 17236262
    invoke-virtual {p1, v4, v5}, Ldf4/h;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 17236265
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236268
    move-result-object p1

    .line 17236269
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236272
    move-result-object p1

    .line 17236273
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/d;->d:Ljava/util/List;

    .line 17236275
    check-cast v1, Ljava/util/ArrayList;

    .line 17236277
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236280
    move-result-object v1

    .line 17236281
    :goto_139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236284
    move-result v4

    .line 17236285
    if-eqz v4, :cond_149

    .line 17236287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236290
    move-result-object v4

    .line 17236291
    check-cast v4, Ljava/lang/String;

    .line 17236293
    invoke-static {p1, v4}, Lwe4/o1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236296
    goto :goto_139

    .line 17236297
    :cond_149
    const-string p1, "DownloadInfoTuple"

    .line 17236299
    const-string v1, "delete downloading task action"

    .line 17236301
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236303
    const-string v5, "default"

    .line 17236305
    invoke-static {v5, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236308
    goto :goto_1bd

    .line 17236309
    :catchall_155
    move-exception p1

    .line 17236310
    :try_start_156
    monitor-exit v7
    :try_end_157
    .catchall {:try_start_156 .. :try_end_157} :catchall_155

    .line 17236311
    throw p1

    .line 17236312
    :cond_158
    const-string v5, "DownloadInfoTuple"

    .line 17236314
    const-string v6, "delete downloaded book action"

    .line 17236316
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236318
    const-string v8, "default"

    .line 17236320
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236323
    sget-object v5, Lxe4/l;->a:Lxe4/l;

    .line 17236325
    iget-object v6, v1, Lcom/dragon/read/component/download/api/downloadmodel/d;->c:Ljava/util/List;

    .line 17236327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236330
    check-cast v6, Ljava/util/ArrayList;

    .line 17236332
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236335
    move-result-object v5

    .line 17236336
    :goto_170
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236339
    move-result v6

    .line 17236340
    if-eqz v6, :cond_182

    .line 17236342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236345
    move-result-object v6

    .line 17236346
    check-cast v6, Ljava/lang/String;

    .line 17236348
    sget-object v7, Lxe4/k0;->d:Lxe4/k0;

    .line 17236350
    invoke-virtual {v7, v6}, Lxe4/k0;->a(Ljava/lang/String;)V

    .line 17236353
    goto :goto_170

    .line 17236354
    :cond_182
    iget-object v5, v1, Lcom/dragon/read/component/download/api/downloadmodel/d;->e:Ljava/util/List;

    .line 17236356
    invoke-interface {v4, v5}, Lue4/c;->b(Ljava/util/List;)V

    .line 17236359
    sget-object v4, Ldf4/h;->b:Ldf4/h;

    .line 17236361
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236363
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236366
    move-result-object v5

    .line 17236367
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236370
    move-result-object v5

    .line 17236371
    const-string v6, "user_delete"

    .line 17236373
    iget-object v7, v1, Lcom/dragon/read/component/download/api/downloadmodel/d;->d:Ljava/util/List;

    .line 17236375
    invoke-virtual {v4, v5, v6, v7}, Ldf4/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236378
    new-instance v4, Ljava/util/HashMap;

    .line 17236380
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17236383
    const-string v5, "download_status"

    .line 17236385
    const-string v6, "downloaded"

    .line 17236387
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236390
    if-eqz p1, :cond_1af

    .line 17236392
    const-string p1, "delete_type"

    .line 17236394
    const-string v5, "all_playlets"

    .line 17236396
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236399
    :cond_1af
    sget-object p1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 17236401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236404
    sget-object p1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 17236406
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/d;->f:Ljava/util/List;

    .line 17236408
    const-string v5, "downloaded_page"

    .line 17236410
    invoke-interface {p1, v1, v5, v4}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->deleteDownloadTasks(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236413
    :goto_1bd
    invoke-virtual {v2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->qg()V

    .line 17236416
    invoke-virtual {v2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->pg()V

    .line 17236419
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$i;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17236421
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236424
    move-result-object p1

    .line 17236425
    check-cast p1, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;

    .line 17236427
    if-eqz p1, :cond_1d2

    .line 17236429
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;->a:Lwe4/v0;

    .line 17236431
    invoke-virtual {p1, v0, v3}, Lwe4/v0;->a(ZZ)V

    .line 17236434
    :cond_1d2
    const p1, 0x7f060d93

    .line 17236437
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236440
    invoke-static {v3, v0}, Lwe4/l1;->i(IZ)V

    .line 17236443
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$i;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17235972
    .line 17235973
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 17235974
    .line 17235975
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17235976
    .line 17235977
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object p1

    .line 17235981
    const/4 v0, 0x0

    .line 17235982
    const/4 v1, 0x0

    .line 17235983
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v2

    .line 17235987
    if-eqz v2, :cond_22

    .line 17235988
    .line 17235989
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v2

    .line 17235993
    check-cast v2, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17235994
    .line 17235995
    iget-boolean v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->x:Z

    .line 17235996
    .line 17235997
    if-eqz v2, :cond_f

    .line 17235998
    .line 17235999
    add-int/lit8 v1, v1, 0x1

    .line 17236000
    .line 17236001
    goto :goto_f

    .line 17236002
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$i;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17236003
    .line 17236004
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 17236005
    .line 17236006
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result p1

    .line 17236010
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$i;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17236011
    .line 17236012
    invoke-virtual {v2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    const/4 v3, 0x1

    .line 17236017
    if-ne v1, p1, :cond_35

    .line 17236018
    .line 17236019
    const/4 v4, 0x1

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v4, 0x0

    .line 17236022
    :goto_36
    invoke-static {v1, v2, v4}, Lwe4/l1;->f(ILjava/lang/String;Z)V

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$i;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17236026
    .line 17236027
    if-ne v1, p1, :cond_3f

    .line 17236028
    .line 17236029
    const/4 p1, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 p1, 0x0

    .line 17236032
    :goto_40
    iget-object v1, v2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 17236033
    .line 17236034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    .line 17236036
    .line 17236037
    new-instance v4, Ljava/util/ArrayList;

    .line 17236038
    .line 17236039
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v5, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236043
    .line 17236044
    check-cast v5, Ljava/util/LinkedList;

    .line 17236045
    .line 17236046
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v5

    .line 17236050
    :cond_52
    :goto_52
    add-int/lit8 v5, v5, -0x1

    .line 17236051
    .line 17236052
    if-ltz v5, :cond_74

    .line 17236053
    .line 17236054
    iget-object v6, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236055
    .line 17236056
    check-cast v6, Ljava/util/LinkedList;

    .line 17236057
    .line 17236058
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v6

    .line 17236062
    check-cast v6, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236063
    .line 17236064
    iget-boolean v7, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->x:Z

    .line 17236065
    .line 17236066
    if-eqz v7, :cond_52

    .line 17236067
    .line 17236068
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v6, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-virtual {v1, v6}, Lef4/c;->v2(Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v6, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236077
    .line 17236078
    check-cast v6, Ljava/util/LinkedList;

    .line 17236079
    .line 17236080
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    goto :goto_52

    .line 17236084
    :cond_74
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {v4}, Lcom/dragon/read/component/download/api/downloadmodel/d;->a(Ljava/util/List;)Lcom/dragon/read/component/download/api/downloadmodel/d;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1

    .line 17236091
    sget-object v4, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17236092
    .line 17236093
    invoke-interface {v4}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v4

    .line 17236097
    iget v5, v2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->a:I

    .line 17236098
    .line 17236099
    sget v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17236100
    .line 17236101
    if-ne v5, v6, :cond_158

    .line 17236102
    .line 17236103
    sget-object v5, Lxe4/l;->a:Lxe4/l;

    .line 17236104
    .line 17236105
    iget-object v6, v1, Lcom/dragon/read/component/download/api/downloadmodel/d;->a:Ljava/util/List;

    .line 17236106
    .line 17236107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v5

    .line 17236114
    if-eqz v5, :cond_95

    .line 17236115
    .line 17236116
    goto :goto_f0

    .line 17236117
    :cond_95
    sget-object v5, Lxe4/k0;->d:Lxe4/k0;

    .line 17236118
    .line 17236119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v7

    .line 17236126
    if-eqz v7, :cond_a1

    .line 17236127
    .line 17236128
    goto :goto_c4

    .line 17236129
    :cond_a1
    iget-object v7, v5, Lxe4/k0;->a:Ljava/util/Set;

    .line 17236130
    .line 17236131
    monitor-enter v7

    .line 17236132
    :try_start_a4
    move-object v8, v6

    .line 17236133
    check-cast v8, Ljava/util/ArrayList;

    .line 17236134
    .line 17236135
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v8

    .line 17236139
    :cond_ab
    :goto_ab
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v9

    .line 17236143
    if-eqz v9, :cond_c3

    .line 17236144
    .line 17236145
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v9

    .line 17236149
    check-cast v9, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17236150
    .line 17236151
    if-eqz v9, :cond_ab

    .line 17236152
    .line 17236153
    iget-object v10, v5, Lxe4/k0;->a:Ljava/util/Set;

    .line 17236154
    .line 17236155
    invoke-static {v9}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v9

    .line 17236159
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_ab

    .line 17236163
    :cond_c3
    monitor-exit v7
    :try_end_c4
    .catchall {:try_start_a4 .. :try_end_c4} :catchall_155

    .line 17236164
    :goto_c4
    sget-object v5, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17236165
    .line 17236166
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->g(Ljava/util/List;)V

    .line 17236167
    .line 17236168
    .line 17236169
    sget v5, Lxe4/c0;->f:I

    .line 17236170
    .line 17236171
    sget-object v5, Lxe4/c0$a;->a:Lxe4/c0;

    .line 17236172
    .line 17236173
    invoke-virtual {v5}, Lxe4/c0;->f()V

    .line 17236174
    .line 17236175
    .line 17236176
    sget-object v5, Lxe4/k0;->d:Lxe4/k0;

    .line 17236177
    .line 17236178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v5

    .line 17236185
    if-eqz v5, :cond_dc

    .line 17236186
    .line 17236187
    goto :goto_f0

    .line 17236188
    :cond_dc
    new-instance v5, Lxe4/h0;

    .line 17236189
    .line 17236190
    invoke-direct {v5, v6}, Lxe4/h0;-><init>(Ljava/util/List;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v5

    .line 17236197
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v6

    .line 17236201
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v5

    .line 17236205
    invoke-virtual {v5}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236206
    .line 17236207
    .line 17236208
    :goto_f0
    iget-object v5, v1, Lcom/dragon/read/component/download/api/downloadmodel/d;->b:Ljava/util/List;

    .line 17236209
    .line 17236210
    invoke-interface {v4, v5}, Lue4/c;->m(Ljava/util/List;)V

    .line 17236211
    .line 17236212
    .line 17236213
    new-instance v4, Ljava/util/HashMap;

    .line 17236214
    .line 17236215
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17236216
    .line 17236217
    .line 17236218
    const-string v5, "download_status"

    .line 17236219
    .line 17236220
    const-string v6, "downloading"

    .line 17236221
    .line 17236222
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    if-eqz p1, :cond_10a

    .line 17236226
    .line 17236227
    const-string p1, "delete_type"

    .line 17236228
    .line 17236229
    const-string v5, "all_playlets"

    .line 17236230
    .line 17236231
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    sget-object p1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 17236235
    .line 17236236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    .line 17236238
    .line 17236239
    sget-object p1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 17236240
    .line 17236241
    iget-object v5, v1, Lcom/dragon/read/component/download/api/downloadmodel/d;->f:Ljava/util/List;

    .line 17236242
    .line 17236243
    const-string v6, "downloading_page"

    .line 17236244
    .line 17236245
    invoke-interface {p1, v5, v6, v4}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->deleteDownloadTasks(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236246
    .line 17236247
    .line 17236248
    sget-object p1, Ldf4/h;->b:Ldf4/h;

    .line 17236249
    .line 17236250
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236251
    .line 17236252
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v4

    .line 17236256
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v4

    .line 17236260
    iget-object v5, v1, Lcom/dragon/read/component/download/api/downloadmodel/d;->d:Ljava/util/List;

    .line 17236261
    .line 17236262
    invoke-virtual {p1, v4, v5}, Ldf4/h;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object p1

    .line 17236273
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/d;->d:Ljava/util/List;

    .line 17236274
    .line 17236275
    check-cast v1, Ljava/util/ArrayList;

    .line 17236276
    .line 17236277
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v1

    .line 17236281
    :goto_139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v4

    .line 17236285
    if-eqz v4, :cond_149

    .line 17236286
    .line 17236287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v4

    .line 17236291
    check-cast v4, Ljava/lang/String;

    .line 17236292
    .line 17236293
    invoke-static {p1, v4}, Lwe4/o1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    goto :goto_139

    .line 17236297
    :cond_149
    const-string p1, "DownloadInfoTuple"

    .line 17236298
    .line 17236299
    const-string v1, "delete downloading task action"

    .line 17236300
    .line 17236301
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236302
    .line 17236303
    const-string v5, "default"

    .line 17236304
    .line 17236305
    invoke-static {v5, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236306
    .line 17236307
    .line 17236308
    goto :goto_1bd

    .line 17236309
    :catchall_155
    move-exception p1

    .line 17236310
    :try_start_156
    monitor-exit v7
    :try_end_157
    .catchall {:try_start_156 .. :try_end_157} :catchall_155

    .line 17236311
    throw p1

    .line 17236312
    :cond_158
    const-string v5, "DownloadInfoTuple"

    .line 17236313
    .line 17236314
    const-string v6, "delete downloaded book action"

    .line 17236315
    .line 17236316
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236317
    .line 17236318
    const-string v8, "default"

    .line 17236319
    .line 17236320
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236321
    .line 17236322
    .line 17236323
    sget-object v5, Lxe4/l;->a:Lxe4/l;

    .line 17236324
    .line 17236325
    iget-object v6, v1, Lcom/dragon/read/component/download/api/downloadmodel/d;->c:Ljava/util/List;

    .line 17236326
    .line 17236327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236328
    .line 17236329
    .line 17236330
    check-cast v6, Ljava/util/ArrayList;

    .line 17236331
    .line 17236332
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v5

    .line 17236336
    :goto_170
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v6

    .line 17236340
    if-eqz v6, :cond_182

    .line 17236341
    .line 17236342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v6

    .line 17236346
    check-cast v6, Ljava/lang/String;

    .line 17236347
    .line 17236348
    sget-object v7, Lxe4/k0;->d:Lxe4/k0;

    .line 17236349
    .line 17236350
    invoke-virtual {v7, v6}, Lxe4/k0;->a(Ljava/lang/String;)V

    .line 17236351
    .line 17236352
    .line 17236353
    goto :goto_170

    .line 17236354
    :cond_182
    iget-object v5, v1, Lcom/dragon/read/component/download/api/downloadmodel/d;->e:Ljava/util/List;

    .line 17236355
    .line 17236356
    invoke-interface {v4, v5}, Lue4/c;->b(Ljava/util/List;)V

    .line 17236357
    .line 17236358
    .line 17236359
    sget-object v4, Ldf4/h;->b:Ldf4/h;

    .line 17236360
    .line 17236361
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236362
    .line 17236363
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v5

    .line 17236367
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v5

    .line 17236371
    const-string v6, "user_delete"

    .line 17236372
    .line 17236373
    iget-object v7, v1, Lcom/dragon/read/component/download/api/downloadmodel/d;->d:Ljava/util/List;

    .line 17236374
    .line 17236375
    invoke-virtual {v4, v5, v6, v7}, Ldf4/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236376
    .line 17236377
    .line 17236378
    new-instance v4, Ljava/util/HashMap;

    .line 17236379
    .line 17236380
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17236381
    .line 17236382
    .line 17236383
    const-string v5, "download_status"

    .line 17236384
    .line 17236385
    const-string v6, "downloaded"

    .line 17236386
    .line 17236387
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236388
    .line 17236389
    .line 17236390
    if-eqz p1, :cond_1af

    .line 17236391
    .line 17236392
    const-string p1, "delete_type"

    .line 17236393
    .line 17236394
    const-string v5, "all_playlets"

    .line 17236395
    .line 17236396
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236397
    .line 17236398
    .line 17236399
    :cond_1af
    sget-object p1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 17236400
    .line 17236401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236402
    .line 17236403
    .line 17236404
    sget-object p1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 17236405
    .line 17236406
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/d;->f:Ljava/util/List;

    .line 17236407
    .line 17236408
    const-string v5, "downloaded_page"

    .line 17236409
    .line 17236410
    invoke-interface {p1, v1, v5, v4}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->deleteDownloadTasks(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236411
    .line 17236412
    .line 17236413
    :goto_1bd
    invoke-virtual {v2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->qg()V

    .line 17236414
    .line 17236415
    .line 17236416
    invoke-virtual {v2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->pg()V

    .line 17236417
    .line 17236418
    .line 17236419
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$i;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17236420
    .line 17236421
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236422
    .line 17236423
    .line 17236424
    move-result-object p1

    .line 17236425
    check-cast p1, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;

    .line 17236426
    .line 17236427
    if-eqz p1, :cond_1d2

    .line 17236428
    .line 17236429
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;->a:Lwe4/v0;

    .line 17236430
    .line 17236431
    invoke-virtual {p1, v0, v3}, Lwe4/v0;->a(ZZ)V

    .line 17236432
    .line 17236433
    .line 17236434
    :cond_1d2
    const p1, 0x7f060d93

    .line 17236435
    .line 17236436
    .line 17236437
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236438
    .line 17236439
    .line 17236440
    invoke-static {v3, v0}, Lwe4/l1;->i(IZ)V

    .line 17236441
    .line 17236442
    .line 17236443
    return-void
.end method


