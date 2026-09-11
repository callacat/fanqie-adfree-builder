## classes3/com/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93828

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->k:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const-string v1, "DownloaderWrapHandler"

    .line 262166
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262173
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262180
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->m:Ljava/util/Map;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93828

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->k:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "DownloaderWrapHandler"

    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->m:Ljava/util/Map;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;Lve4/a;Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;Lve4/a;Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->b:Lve4/a;

    .line 50659338
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->c:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 50659340
    new-instance p1, Ljava/util/ArrayList;

    .line 50659342
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659345
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d:Ljava/util/List;

    .line 50659347
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659349
    const/4 p2, -0x1

    .line 50659350
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50659353
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659355
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659357
    const/4 p2, 0x0

    .line 50659358
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50659361
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659363
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659365
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659368
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->g:Ljava/util/Map;

    .line 50659370
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659372
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50659375
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659377
    const/4 p1, 0x0

    .line 50659378
    const/4 p2, 0x1

    .line 50659379
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 50659382
    move-result-object p1

    .line 50659383
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->i:Lkotlinx/coroutines/CompletableJob;

    .line 50659385
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 50659392
    move-result p1

    .line 50659393
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->j:Z

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;Lve4/a;Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->b:Lve4/a;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->c:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 50659339
    .line 50659340
    new-instance p1, Ljava/util/ArrayList;

    .line 50659341
    .line 50659342
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d:Ljava/util/List;

    .line 50659346
    .line 50659347
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659348
    .line 50659349
    const/4 p2, -0x1

    .line 50659350
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50659351
    .line 50659352
    .line 50659353
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659354
    .line 50659355
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659356
    .line 50659357
    const/4 p2, 0x0

    .line 50659358
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50659359
    .line 50659360
    .line 50659361
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659362
    .line 50659363
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659364
    .line 50659365
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659366
    .line 50659367
    .line 50659368
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->g:Ljava/util/Map;

    .line 50659369
    .line 50659370
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659371
    .line 50659372
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50659373
    .line 50659374
    .line 50659375
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659376
    .line 50659377
    const/4 p1, 0x0

    .line 50659378
    const/4 p2, 0x1

    .line 50659379
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->i:Lkotlinx/coroutines/CompletableJob;

    .line 50659384
    .line 50659385
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p1

    .line 50659393
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->j:Z

    .line 50659394
    .line 50659395
    return-void
.end method


.method public final a(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "deliver"

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v0, :cond_2b

    .line 17104907
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v3, "startDownloadTask pause ,next item = "

    .line 17104913
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104918
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104921
    move-result v3

    .line 17104922
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v4, "startDownloadTask old download task id = "

    .line 17104945
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104950
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104953
    move-result v4

    .line 17104954
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v3

    .line 17104961
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    move-result-object v5

    .line 17104967
    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104972
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17104975
    move-result p1

    .line 17104976
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17104979
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104981
    const-string v3, "startDownloadTask new download task id = "

    .line 17104983
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104988
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104991
    move-result v3

    .line 17104992
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object p1

    .line 17104999
    new-array v2, v2, [Ljava/lang/Object;

    .line 17105001
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "deliver"

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v0, :cond_2b

    .line 17104906
    .line 17104907
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    .line 17104909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v3, "startDownloadTask pause ,next item = "

    .line 17104912
    .line 17104913
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    .line 17104941
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v4, "startDownloadTask old download task id = "

    .line 17104944
    .line 17104945
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104949
    .line 17104950
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v5

    .line 17104967
    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    const-string v3, "startDownloadTask new download task id = "

    .line 17104982
    .line 17104983
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104987
    .line 17104988
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v3

    .line 17104992
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    new-array v2, v2, [Ljava/lang/Object;

    .line 17105000
    .line 17105001
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


.method public final b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z
[MOD-CHANGED]
.method public final b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882117
    move-result v0

    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d:Ljava/util/List;

    .line 33882120
    check-cast v1, Ljava/util/ArrayList;

    .line 33882122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882125
    move-result v1

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    if-lt v0, v1, :cond_66

    .line 33882131
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33882133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882135
    const-string v0, "ChapterTask(bookId = "

    .line 33882137
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 33882142
    iget-object v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 33882144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    const-string v0, ", chapterId = "

    .line 33882149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 33882154
    iget-object v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 33882156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    const-string v0, " all chapter Image download success"

    .line 33882161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p2

    .line 33882168
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    const-string v1, "deliver"

    .line 33882176
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 33882181
    iget-object p1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 33882183
    if-eqz p1, :cond_4f

    .line 33882185
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882188
    move-result p1

    .line 33882189
    if-nez p1, :cond_50

    .line 33882191
    :cond_4f
    const/4 v3, 0x1

    .line 33882192
    :cond_50
    if-eqz v3, :cond_65

    .line 33882194
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-static {p1}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 33882201
    move-result p1

    .line 33882202
    if-nez p1, :cond_5d

    .line 33882204
    goto :goto_65

    .line 33882205
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882207
    const-string p2, "ChapterTask chapter Id is Null"

    .line 33882209
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882212
    throw p1

    .line 33882213
    :cond_65
    :goto_65
    return v2

    .line 33882214
    :cond_66
    if-eqz p2, :cond_6d

    .line 33882216
    const/4 p2, 0x4

    .line 33882217
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33882220
    return v2

    .line 33882221
    :cond_6d
    return v3
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d:Ljava/util/List;

    .line 33882119
    .line 33882120
    check-cast v1, Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    if-lt v0, v1, :cond_66

    .line 33882130
    .line 33882131
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    .line 33882133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    const-string v0, "ChapterTask(bookId = "

    .line 33882136
    .line 33882137
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 33882141
    .line 33882142
    iget-object v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v0, ", chapterId = "

    .line 33882148
    .line 33882149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 33882153
    .line 33882154
    iget-object v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v0, " all chapter Image download success"

    .line 33882160
    .line 33882161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const-string v1, "deliver"

    .line 33882175
    .line 33882176
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 33882180
    .line 33882181
    iget-object p1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 33882182
    .line 33882183
    if-eqz p1, :cond_4f

    .line 33882184
    .line 33882185
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    if-nez p1, :cond_50

    .line 33882190
    .line 33882191
    :cond_4f
    const/4 v3, 0x1

    .line 33882192
    :cond_50
    if-eqz v3, :cond_65

    .line 33882193
    .line 33882194
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-static {p1}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    if-nez p1, :cond_5d

    .line 33882203
    .line 33882204
    goto :goto_65

    .line 33882205
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882206
    .line 33882207
    const-string p2, "ChapterTask chapter Id is Null"

    .line 33882208
    .line 33882209
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    throw p1

    .line 33882213
    :cond_65
    :goto_65
    return v2

    .line 33882214
    :cond_66
    if-eqz p2, :cond_6d

    .line 33882215
    .line 33882216
    const/4 p2, 0x4

    .line 33882217
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33882218
    .line 33882219
    .line 33882220
    return v2

    .line 33882221
    :cond_6d
    return v3
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 17

    .prologue
    .line 17301504
    move-object v7, p0

    .line 17301505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301507
    const-string v1, "update task progress :"

    .line 17301509
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301512
    iget-object v1, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17301514
    iget-object v1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 17301516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301519
    const/16 v1, 0x2c

    .line 17301521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301524
    iget-object v1, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17301526
    iget-object v1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17301528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301534
    move-result-object v0

    .line 17301535
    iget-object v1, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d:Ljava/util/List;

    .line 17301537
    new-instance v2, Ljava/util/ArrayList;

    .line 17301539
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301542
    check-cast v1, Ljava/util/ArrayList;

    .line 17301544
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301547
    move-result-object v1

    .line 17301548
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301551
    move-result v3

    .line 17301552
    const/4 v4, -0x3

    .line 17301553
    const/4 v5, 0x1

    .line 17301554
    const/4 v6, 0x0

    .line 17301555
    if-eqz v3, :cond_50

    .line 17301557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301560
    move-result-object v3

    .line 17301561
    move-object v8, v3

    .line 17301562
    check-cast v8, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17301564
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17301567
    move-result-object v8

    .line 17301568
    if-eqz v8, :cond_49

    .line 17301570
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17301573
    move-result v8

    .line 17301574
    if-ne v8, v4, :cond_49

    .line 17301576
    goto :goto_4a

    .line 17301577
    :cond_49
    const/4 v5, 0x0

    .line 17301578
    :goto_4a
    if-eqz v5, :cond_2c

    .line 17301580
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301583
    goto :goto_2c

    .line 17301584
    :cond_50
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301587
    move-result-object v1

    .line 17301588
    iget-object v2, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d:Ljava/util/List;

    .line 17301590
    new-instance v3, Ljava/util/ArrayList;

    .line 17301592
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301595
    check-cast v2, Ljava/util/ArrayList;

    .line 17301597
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301600
    move-result-object v2

    .line 17301601
    :cond_61
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301604
    move-result v8

    .line 17301605
    const/4 v9, -0x1

    .line 17301606
    if-eqz v8, :cond_84

    .line 17301608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301611
    move-result-object v8

    .line 17301612
    move-object v10, v8

    .line 17301613
    check-cast v10, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17301615
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17301618
    move-result-object v10

    .line 17301619
    if-eqz v10, :cond_7d

    .line 17301621
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17301624
    move-result v10

    .line 17301625
    if-ne v10, v9, :cond_7d

    .line 17301627
    const/4 v9, 0x1

    .line 17301628
    goto :goto_7e

    .line 17301629
    :cond_7d
    const/4 v9, 0x0

    .line 17301630
    :goto_7e
    if-eqz v9, :cond_61

    .line 17301632
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301635
    goto :goto_61

    .line 17301636
    :cond_84
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301639
    move-result-object v2

    .line 17301640
    iget-object v3, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d:Ljava/util/List;

    .line 17301642
    new-instance v8, Ljava/util/ArrayList;

    .line 17301644
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301647
    check-cast v3, Ljava/util/ArrayList;

    .line 17301649
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301652
    move-result-object v3

    .line 17301653
    :cond_95
    :goto_95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301656
    move-result v10

    .line 17301657
    if-eqz v10, :cond_b1

    .line 17301659
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301662
    move-result-object v10

    .line 17301663
    move-object v11, v10

    .line 17301664
    check-cast v11, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17301666
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17301669
    move-result-object v11

    .line 17301670
    if-nez v11, :cond_aa

    .line 17301672
    const/4 v11, 0x1

    .line 17301673
    goto :goto_ab

    .line 17301674
    :cond_aa
    const/4 v11, 0x0

    .line 17301675
    :goto_ab
    if-eqz v11, :cond_95

    .line 17301677
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301680
    goto :goto_95

    .line 17301681
    :cond_b1
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301684
    move-result-object v3

    .line 17301685
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301688
    move-result v8

    .line 17301689
    xor-int/2addr v8, v5

    .line 17301690
    const/4 v10, 0x4

    .line 17301691
    if-eqz v8, :cond_bf

    .line 17301693
    const/4 v8, -0x1

    .line 17301694
    goto :goto_d9

    .line 17301695
    :cond_bf
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17301698
    move-result v8

    .line 17301699
    xor-int/2addr v8, v5

    .line 17301700
    if-eqz v8, :cond_c8

    .line 17301702
    const/4 v8, 0x4

    .line 17301703
    goto :goto_d9

    .line 17301704
    :cond_c8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301707
    move-result v8

    .line 17301708
    iget-object v11, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d:Ljava/util/List;

    .line 17301710
    check-cast v11, Ljava/util/ArrayList;

    .line 17301712
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17301715
    move-result v11

    .line 17301716
    if-ne v8, v11, :cond_d8

    .line 17301718
    const/4 v8, -0x3

    .line 17301719
    goto :goto_d9

    .line 17301720
    :cond_d8
    const/4 v8, 0x0

    .line 17301721
    :goto_d9
    new-instance v11, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/a;

    .line 17301723
    invoke-direct {v11, v8, v1, v3, v2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/a;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17301726
    const-string v1, "deliver"

    .line 17301728
    if-eqz p1, :cond_fe

    .line 17301730
    iget v2, v11, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/a;->a:I

    .line 17301732
    if-eq v2, v9, :cond_fe

    .line 17301734
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301736
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301738
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301741
    move-result-object v2

    .line 17301742
    const-string v8, "Error, the status judgment is incorrect, the subtask download fails, but the parent task download succeeds"

    .line 17301744
    invoke-static {v1, v2, v8, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301747
    iget-boolean v2, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->j:Z

    .line 17301749
    if-nez v2, :cond_f8

    .line 17301751
    goto :goto_fe

    .line 17301752
    :cond_f8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301754
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301757
    throw v0

    .line 17301758
    :cond_fe
    :goto_fe
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17301760
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17301763
    iget-object v3, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17301765
    iget v8, v3, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17301767
    iput v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301769
    iget v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17301771
    iget v8, v11, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/a;->a:I

    .line 17301773
    const/16 v12, 0x64

    .line 17301775
    const/4 v13, 0x3

    .line 17301776
    const/4 v14, 0x0

    .line 17301777
    if-eq v8, v4, :cond_186

    .line 17301779
    if-eq v8, v9, :cond_143

    .line 17301781
    if-eq v8, v10, :cond_119

    .line 17301783
    goto/16 :goto_1c7

    .line 17301785
    :cond_119
    iput v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301787
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301789
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301792
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301795
    const-string v0, ", currentStatus = downloading"

    .line 17301797
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301800
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301803
    move-result-object v0

    .line 17301804
    iget-object v3, v11, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/a;->b:Ljava/util/List;

    .line 17301806
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301809
    move-result v3

    .line 17301810
    int-to-float v3, v3

    .line 17301811
    iget-object v4, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d:Ljava/util/List;

    .line 17301813
    check-cast v4, Ljava/util/ArrayList;

    .line 17301815
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301818
    move-result v4

    .line 17301819
    int-to-float v4, v4

    .line 17301820
    div-float/2addr v3, v4

    .line 17301821
    int-to-float v4, v12

    .line 17301822
    mul-float v3, v3, v4

    .line 17301824
    float-to-int v3, v3

    .line 17301825
    goto/16 :goto_1c7

    .line 17301827
    :cond_143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301829
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301832
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301835
    const-string v0, ", currentStatus = fail"

    .line 17301837
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301840
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301843
    move-result-object v0

    .line 17301844
    iput v10, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301846
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17301849
    move-result v4

    .line 17301850
    if-nez v4, :cond_1c7

    .line 17301852
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301854
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301856
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301859
    move-result-object v0

    .line 17301860
    const-string v4, "network error, pause downloading"

    .line 17301862
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301865
    iget-object v0, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301867
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301870
    invoke-static {v14, v5, v14}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17301873
    move-result-object v0

    .line 17301874
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17301877
    move-result-object v8

    .line 17301878
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17301881
    move-result-object v9

    .line 17301882
    const/4 v10, 0x0

    .line 17301883
    new-instance v11, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateParentDownloadStatus$1;

    .line 17301885
    invoke-direct {v11, p0, v2, v14}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateParentDownloadStatus$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 17301888
    const/4 v12, 0x2

    .line 17301889
    const/4 v13, 0x0

    .line 17301890
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301893
    return-void

    .line 17301894
    :cond_186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301896
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301899
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301902
    const-string v0, ", currentStatus = success"

    .line 17301904
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301907
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301910
    move-result-object v0

    .line 17301911
    iput v13, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301913
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301915
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301917
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301920
    iget-object v8, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17301922
    iget-object v8, v8, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17301924
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301927
    const-string v8, " - "

    .line 17301929
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301932
    iget-object v8, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17301934
    iget-object v8, v8, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17301936
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301939
    const-string v8, " download complete ,download success\n\n"

    .line 17301941
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301944
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301947
    move-result-object v4

    .line 17301948
    new-array v8, v6, [Ljava/lang/Object;

    .line 17301950
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301953
    move-result-object v3

    .line 17301954
    invoke-static {v1, v3, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301957
    const/16 v3, 0x64

    .line 17301959
    :cond_1c7
    :goto_1c7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301961
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301964
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301967
    const-string v0, ",download progress = "

    .line 17301969
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301972
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301975
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301978
    move-result-object v0

    .line 17301979
    rem-int/lit8 v4, v3, 0xa

    .line 17301981
    if-eqz v4, :cond_1e4

    .line 17301983
    if-nez v3, :cond_1e2

    .line 17301985
    goto :goto_1e4

    .line 17301986
    :cond_1e2
    const/4 v4, 0x0

    .line 17301987
    goto :goto_1e5

    .line 17301988
    :cond_1e4
    :goto_1e4
    const/4 v4, 0x1

    .line 17301989
    :goto_1e5
    if-nez v4, :cond_1ed

    .line 17301991
    iget v4, v11, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/a;->a:I

    .line 17301993
    if-ne v10, v4, :cond_1ed

    .line 17301995
    const/4 v4, 0x1

    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    const/4 v4, 0x0

    .line 17301998
    :goto_1ee
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302000
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302003
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302006
    const-string v0, ", onlyRefreshRuntime = "

    .line 17302008
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302011
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302014
    const-string v0, " ,currentLength = "

    .line 17302016
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302019
    iget-object v0, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17302021
    iget v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 17302023
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302026
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302029
    move-result-object v0

    .line 17302030
    iget-object v8, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302032
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17302035
    move-result v8

    .line 17302036
    if-eqz v8, :cond_217

    .line 17302038
    return-void

    .line 17302039
    :cond_217
    iget v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17302041
    if-ne v8, v13, :cond_26a

    .line 17302043
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->k:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$a;

    .line 17302045
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302048
    invoke-static {p0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302051
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->m:Ljava/util/Map;

    .line 17302053
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17302055
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17302058
    move-result-object v8

    .line 17302059
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302062
    move-result-object v8

    .line 17302063
    const-string v9, ""

    .line 17302065
    :cond_231
    :goto_231
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302068
    move-result v11

    .line 17302069
    if-eqz v11, :cond_24c

    .line 17302071
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302074
    move-result-object v11

    .line 17302075
    check-cast v11, Ljava/util/Map$Entry;

    .line 17302077
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302080
    move-result-object v12

    .line 17302081
    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302084
    move-result v12

    .line 17302085
    if-eqz v12, :cond_231

    .line 17302087
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302090
    move-result-object v9

    .line 17302091
    goto :goto_231

    .line 17302092
    :cond_24c
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17302094
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302096
    const-string v12, "clear download wrap handler chapter id = "

    .line 17302098
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302101
    check-cast v9, Ljava/lang/String;

    .line 17302103
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302106
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302109
    move-result-object v11

    .line 17302110
    new-array v12, v6, [Ljava/lang/Object;

    .line 17302112
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302115
    move-result-object v8

    .line 17302116
    invoke-static {v1, v8, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302119
    invoke-static {v9}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$a;->a(Ljava/lang/String;)V

    .line 17302122
    :cond_26a
    iget v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17302124
    if-ne v8, v10, :cond_27a

    .line 17302126
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17302128
    new-array v6, v6, [Ljava/lang/Object;

    .line 17302130
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302133
    move-result-object v8

    .line 17302134
    invoke-static {v1, v8, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302137
    goto :goto_285

    .line 17302138
    :cond_27a
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17302140
    new-array v6, v6, [Ljava/lang/Object;

    .line 17302142
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302145
    move-result-object v8

    .line 17302146
    invoke-static {v1, v8, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302149
    :goto_285
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17302151
    invoke-static {v14, v5, v14}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17302154
    move-result-object v5

    .line 17302155
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17302158
    move-result-object v8

    .line 17302159
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17302162
    move-result-object v9

    .line 17302163
    const/4 v10, 0x0

    .line 17302164
    new-instance v11, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;

    .line 17302166
    const/4 v12, 0x0

    .line 17302167
    move-object v0, v11

    .line 17302168
    move-object v1, p0

    .line 17302169
    move v2, v3

    .line 17302170
    move v3, v6

    .line 17302171
    move-object v6, v12

    .line 17302172
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;IIZLkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 17302175
    const/4 v12, 0x2

    .line 17302176
    const/4 v13, 0x0

    .line 17302177
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302180
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 17

    .prologue
    .line 17301504
    move-object v7, p0

    .line 17301505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301506
    .line 17301507
    const-string v1, "update task progress :"

    .line 17301508
    .line 17301509
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v1, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17301513
    .line 17301514
    iget-object v1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 17301515
    .line 17301516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301517
    .line 17301518
    .line 17301519
    const/16 v1, 0x2c

    .line 17301520
    .line 17301521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301522
    .line 17301523
    .line 17301524
    iget-object v1, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17301525
    .line 17301526
    iget-object v1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17301527
    .line 17301528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301529
    .line 17301530
    .line 17301531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v0

    .line 17301535
    iget-object v1, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d:Ljava/util/List;

    .line 17301536
    .line 17301537
    new-instance v2, Ljava/util/ArrayList;

    .line 17301538
    .line 17301539
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301540
    .line 17301541
    .line 17301542
    check-cast v1, Ljava/util/ArrayList;

    .line 17301543
    .line 17301544
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v1

    .line 17301548
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v3

    .line 17301552
    const/4 v4, -0x3

    .line 17301553
    const/4 v5, 0x1

    .line 17301554
    const/4 v6, 0x0

    .line 17301555
    if-eqz v3, :cond_50

    .line 17301556
    .line 17301557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v3

    .line 17301561
    move-object v8, v3

    .line 17301562
    check-cast v8, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17301563
    .line 17301564
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v8

    .line 17301568
    if-eqz v8, :cond_49

    .line 17301569
    .line 17301570
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v8

    .line 17301574
    if-ne v8, v4, :cond_49

    .line 17301575
    .line 17301576
    goto :goto_4a

    .line 17301577
    :cond_49
    const/4 v5, 0x0

    .line 17301578
    :goto_4a
    if-eqz v5, :cond_2c

    .line 17301579
    .line 17301580
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301581
    .line 17301582
    .line 17301583
    goto :goto_2c

    .line 17301584
    :cond_50
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v1

    .line 17301588
    iget-object v2, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d:Ljava/util/List;

    .line 17301589
    .line 17301590
    new-instance v3, Ljava/util/ArrayList;

    .line 17301591
    .line 17301592
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301593
    .line 17301594
    .line 17301595
    check-cast v2, Ljava/util/ArrayList;

    .line 17301596
    .line 17301597
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v2

    .line 17301601
    :cond_61
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v8

    .line 17301605
    const/4 v9, -0x1

    .line 17301606
    if-eqz v8, :cond_84

    .line 17301607
    .line 17301608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v8

    .line 17301612
    move-object v10, v8

    .line 17301613
    check-cast v10, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17301614
    .line 17301615
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v10

    .line 17301619
    if-eqz v10, :cond_7d

    .line 17301620
    .line 17301621
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17301622
    .line 17301623
    .line 17301624
    move-result v10

    .line 17301625
    if-ne v10, v9, :cond_7d

    .line 17301626
    .line 17301627
    const/4 v9, 0x1

    .line 17301628
    goto :goto_7e

    .line 17301629
    :cond_7d
    const/4 v9, 0x0

    .line 17301630
    :goto_7e
    if-eqz v9, :cond_61

    .line 17301631
    .line 17301632
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301633
    .line 17301634
    .line 17301635
    goto :goto_61

    .line 17301636
    :cond_84
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v2

    .line 17301640
    iget-object v3, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d:Ljava/util/List;

    .line 17301641
    .line 17301642
    new-instance v8, Ljava/util/ArrayList;

    .line 17301643
    .line 17301644
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301645
    .line 17301646
    .line 17301647
    check-cast v3, Ljava/util/ArrayList;

    .line 17301648
    .line 17301649
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v3

    .line 17301653
    :cond_95
    :goto_95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v10

    .line 17301657
    if-eqz v10, :cond_b1

    .line 17301658
    .line 17301659
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v10

    .line 17301663
    move-object v11, v10

    .line 17301664
    check-cast v11, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17301665
    .line 17301666
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v11

    .line 17301670
    if-nez v11, :cond_aa

    .line 17301671
    .line 17301672
    const/4 v11, 0x1

    .line 17301673
    goto :goto_ab

    .line 17301674
    :cond_aa
    const/4 v11, 0x0

    .line 17301675
    :goto_ab
    if-eqz v11, :cond_95

    .line 17301676
    .line 17301677
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301678
    .line 17301679
    .line 17301680
    goto :goto_95

    .line 17301681
    :cond_b1
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v3

    .line 17301685
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v8

    .line 17301689
    xor-int/2addr v8, v5

    .line 17301690
    const/4 v10, 0x4

    .line 17301691
    if-eqz v8, :cond_bf

    .line 17301692
    .line 17301693
    const/4 v8, -0x1

    .line 17301694
    goto :goto_d9

    .line 17301695
    :cond_bf
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v8

    .line 17301699
    xor-int/2addr v8, v5

    .line 17301700
    if-eqz v8, :cond_c8

    .line 17301701
    .line 17301702
    const/4 v8, 0x4

    .line 17301703
    goto :goto_d9

    .line 17301704
    :cond_c8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v8

    .line 17301708
    iget-object v11, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d:Ljava/util/List;

    .line 17301709
    .line 17301710
    check-cast v11, Ljava/util/ArrayList;

    .line 17301711
    .line 17301712
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v11

    .line 17301716
    if-ne v8, v11, :cond_d8

    .line 17301717
    .line 17301718
    const/4 v8, -0x3

    .line 17301719
    goto :goto_d9

    .line 17301720
    :cond_d8
    const/4 v8, 0x0

    .line 17301721
    :goto_d9
    new-instance v11, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/a;

    .line 17301722
    .line 17301723
    invoke-direct {v11, v8, v1, v3, v2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/a;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17301724
    .line 17301725
    .line 17301726
    const-string v1, "deliver"

    .line 17301727
    .line 17301728
    if-eqz p1, :cond_fe

    .line 17301729
    .line 17301730
    iget v2, v11, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/a;->a:I

    .line 17301731
    .line 17301732
    if-eq v2, v9, :cond_fe

    .line 17301733
    .line 17301734
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301735
    .line 17301736
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301737
    .line 17301738
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v2

    .line 17301742
    const-string v8, "Error, the status judgment is incorrect, the subtask download fails, but the parent task download succeeds"

    .line 17301743
    .line 17301744
    invoke-static {v1, v2, v8, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301745
    .line 17301746
    .line 17301747
    iget-boolean v2, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->j:Z

    .line 17301748
    .line 17301749
    if-nez v2, :cond_f8

    .line 17301750
    .line 17301751
    goto :goto_fe

    .line 17301752
    :cond_f8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301753
    .line 17301754
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301755
    .line 17301756
    .line 17301757
    throw v0

    .line 17301758
    :cond_fe
    :goto_fe
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17301759
    .line 17301760
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17301761
    .line 17301762
    .line 17301763
    iget-object v3, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17301764
    .line 17301765
    iget v8, v3, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17301766
    .line 17301767
    iput v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301768
    .line 17301769
    iget v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17301770
    .line 17301771
    iget v8, v11, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/a;->a:I

    .line 17301772
    .line 17301773
    const/16 v12, 0x64

    .line 17301774
    .line 17301775
    const/4 v13, 0x3

    .line 17301776
    const/4 v14, 0x0

    .line 17301777
    if-eq v8, v4, :cond_186

    .line 17301778
    .line 17301779
    if-eq v8, v9, :cond_143

    .line 17301780
    .line 17301781
    if-eq v8, v10, :cond_119

    .line 17301782
    .line 17301783
    goto/16 :goto_1c7

    .line 17301784
    .line 17301785
    :cond_119
    iput v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301786
    .line 17301787
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301788
    .line 17301789
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301793
    .line 17301794
    .line 17301795
    const-string v0, ", currentStatus = downloading"

    .line 17301796
    .line 17301797
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v0

    .line 17301804
    iget-object v3, v11, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/a;->b:Ljava/util/List;

    .line 17301805
    .line 17301806
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v3

    .line 17301810
    int-to-float v3, v3

    .line 17301811
    iget-object v4, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d:Ljava/util/List;

    .line 17301812
    .line 17301813
    check-cast v4, Ljava/util/ArrayList;

    .line 17301814
    .line 17301815
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v4

    .line 17301819
    int-to-float v4, v4

    .line 17301820
    div-float/2addr v3, v4

    .line 17301821
    int-to-float v4, v12

    .line 17301822
    mul-float v3, v3, v4

    .line 17301823
    .line 17301824
    float-to-int v3, v3

    .line 17301825
    goto/16 :goto_1c7

    .line 17301826
    .line 17301827
    :cond_143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301828
    .line 17301829
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301833
    .line 17301834
    .line 17301835
    const-string v0, ", currentStatus = fail"

    .line 17301836
    .line 17301837
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v0

    .line 17301844
    iput v10, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301845
    .line 17301846
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v4

    .line 17301850
    if-nez v4, :cond_1c7

    .line 17301851
    .line 17301852
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301853
    .line 17301854
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301855
    .line 17301856
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v0

    .line 17301860
    const-string v4, "network error, pause downloading"

    .line 17301861
    .line 17301862
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301863
    .line 17301864
    .line 17301865
    iget-object v0, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301866
    .line 17301867
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-static {v14, v5, v14}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v0

    .line 17301874
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v8

    .line 17301878
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v9

    .line 17301882
    const/4 v10, 0x0

    .line 17301883
    new-instance v11, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateParentDownloadStatus$1;

    .line 17301884
    .line 17301885
    invoke-direct {v11, p0, v2, v14}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateParentDownloadStatus$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 17301886
    .line 17301887
    .line 17301888
    const/4 v12, 0x2

    .line 17301889
    const/4 v13, 0x0

    .line 17301890
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301891
    .line 17301892
    .line 17301893
    return-void

    .line 17301894
    :cond_186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301895
    .line 17301896
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301897
    .line 17301898
    .line 17301899
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301900
    .line 17301901
    .line 17301902
    const-string v0, ", currentStatus = success"

    .line 17301903
    .line 17301904
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301905
    .line 17301906
    .line 17301907
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v0

    .line 17301911
    iput v13, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301912
    .line 17301913
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301914
    .line 17301915
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301916
    .line 17301917
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301918
    .line 17301919
    .line 17301920
    iget-object v8, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17301921
    .line 17301922
    iget-object v8, v8, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17301923
    .line 17301924
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301925
    .line 17301926
    .line 17301927
    const-string v8, " - "

    .line 17301928
    .line 17301929
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301930
    .line 17301931
    .line 17301932
    iget-object v8, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17301933
    .line 17301934
    iget-object v8, v8, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17301935
    .line 17301936
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301937
    .line 17301938
    .line 17301939
    const-string v8, " download complete ,download success\n\n"

    .line 17301940
    .line 17301941
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v4

    .line 17301948
    new-array v8, v6, [Ljava/lang/Object;

    .line 17301949
    .line 17301950
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v3

    .line 17301954
    invoke-static {v1, v3, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301955
    .line 17301956
    .line 17301957
    const/16 v3, 0x64

    .line 17301958
    .line 17301959
    :cond_1c7
    :goto_1c7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301960
    .line 17301961
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301965
    .line 17301966
    .line 17301967
    const-string v0, ",download progress = "

    .line 17301968
    .line 17301969
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v0

    .line 17301979
    rem-int/lit8 v4, v3, 0xa

    .line 17301980
    .line 17301981
    if-eqz v4, :cond_1e4

    .line 17301982
    .line 17301983
    if-nez v3, :cond_1e2

    .line 17301984
    .line 17301985
    goto :goto_1e4

    .line 17301986
    :cond_1e2
    const/4 v4, 0x0

    .line 17301987
    goto :goto_1e5

    .line 17301988
    :cond_1e4
    :goto_1e4
    const/4 v4, 0x1

    .line 17301989
    :goto_1e5
    if-nez v4, :cond_1ed

    .line 17301990
    .line 17301991
    iget v4, v11, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/a;->a:I

    .line 17301992
    .line 17301993
    if-ne v10, v4, :cond_1ed

    .line 17301994
    .line 17301995
    const/4 v4, 0x1

    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    const/4 v4, 0x0

    .line 17301998
    :goto_1ee
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301999
    .line 17302000
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302004
    .line 17302005
    .line 17302006
    const-string v0, ", onlyRefreshRuntime = "

    .line 17302007
    .line 17302008
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302012
    .line 17302013
    .line 17302014
    const-string v0, " ,currentLength = "

    .line 17302015
    .line 17302016
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302017
    .line 17302018
    .line 17302019
    iget-object v0, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17302020
    .line 17302021
    iget v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 17302022
    .line 17302023
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v0

    .line 17302030
    iget-object v8, v7, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302031
    .line 17302032
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v8

    .line 17302036
    if-eqz v8, :cond_217

    .line 17302037
    .line 17302038
    return-void

    .line 17302039
    :cond_217
    iget v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17302040
    .line 17302041
    if-ne v8, v13, :cond_26a

    .line 17302042
    .line 17302043
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->k:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$a;

    .line 17302044
    .line 17302045
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-static {p0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302049
    .line 17302050
    .line 17302051
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->m:Ljava/util/Map;

    .line 17302052
    .line 17302053
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17302054
    .line 17302055
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v8

    .line 17302059
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v8

    .line 17302063
    const-string v9, ""

    .line 17302064
    .line 17302065
    :cond_231
    :goto_231
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302066
    .line 17302067
    .line 17302068
    move-result v11

    .line 17302069
    if-eqz v11, :cond_24c

    .line 17302070
    .line 17302071
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v11

    .line 17302075
    check-cast v11, Ljava/util/Map$Entry;

    .line 17302076
    .line 17302077
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v12

    .line 17302081
    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302082
    .line 17302083
    .line 17302084
    move-result v12

    .line 17302085
    if-eqz v12, :cond_231

    .line 17302086
    .line 17302087
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v9

    .line 17302091
    goto :goto_231

    .line 17302092
    :cond_24c
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17302093
    .line 17302094
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302095
    .line 17302096
    const-string v12, "clear download wrap handler chapter id = "

    .line 17302097
    .line 17302098
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302099
    .line 17302100
    .line 17302101
    check-cast v9, Ljava/lang/String;

    .line 17302102
    .line 17302103
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v11

    .line 17302110
    new-array v12, v6, [Ljava/lang/Object;

    .line 17302111
    .line 17302112
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v8

    .line 17302116
    invoke-static {v1, v8, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-static {v9}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$a;->a(Ljava/lang/String;)V

    .line 17302120
    .line 17302121
    .line 17302122
    :cond_26a
    iget v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17302123
    .line 17302124
    if-ne v8, v10, :cond_27a

    .line 17302125
    .line 17302126
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17302127
    .line 17302128
    new-array v6, v6, [Ljava/lang/Object;

    .line 17302129
    .line 17302130
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302131
    .line 17302132
    .line 17302133
    move-result-object v8

    .line 17302134
    invoke-static {v1, v8, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302135
    .line 17302136
    .line 17302137
    goto :goto_285

    .line 17302138
    :cond_27a
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17302139
    .line 17302140
    new-array v6, v6, [Ljava/lang/Object;

    .line 17302141
    .line 17302142
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302143
    .line 17302144
    .line 17302145
    move-result-object v8

    .line 17302146
    invoke-static {v1, v8, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302147
    .line 17302148
    .line 17302149
    :goto_285
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17302150
    .line 17302151
    invoke-static {v14, v5, v14}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17302152
    .line 17302153
    .line 17302154
    move-result-object v5

    .line 17302155
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17302156
    .line 17302157
    .line 17302158
    move-result-object v8

    .line 17302159
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object v9

    .line 17302163
    const/4 v10, 0x0

    .line 17302164
    new-instance v11, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;

    .line 17302165
    .line 17302166
    const/4 v12, 0x0

    .line 17302167
    move-object v0, v11

    .line 17302168
    move-object v1, p0

    .line 17302169
    move v2, v3

    .line 17302170
    move v3, v6

    .line 17302171
    move-object v6, v12

    .line 17302172
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;IIZLkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 17302173
    .line 17302174
    .line 17302175
    const/4 v12, 0x2

    .line 17302176
    const/4 v13, 0x0

    .line 17302177
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302178
    .line 17302179
    .line 17302180
    return-void
.end method


.method public final d(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final d(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 13

    .prologue
    .line 33751040
    if-eqz p2, :cond_1d

    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->i:Lkotlinx/coroutines/CompletableJob;

    .line 33751044
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751051
    move-result-object v2

    .line 33751052
    const/4 v3, 0x0

    .line 33751053
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updatePicInfoEntityDownloadStatus$1$1;

    .line 33751055
    const/4 v9, 0x0

    .line 33751056
    move-object v4, v0

    .line 33751057
    move-object v5, p2

    .line 33751058
    move-object v6, p2

    .line 33751059
    move-object v7, p0

    .line 33751060
    move v8, p1

    .line 33751061
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updatePicInfoEntityDownloadStatus$1$1;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;ILkotlin/coroutines/Continuation;)V

    .line 33751064
    const/4 v5, 0x2

    .line 33751065
    const/4 v6, 0x0

    .line 33751066
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 13

    .prologue
    .line 33751040
    if-eqz p2, :cond_1d

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->i:Lkotlinx/coroutines/CompletableJob;

    .line 33751043
    .line 33751044
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v2

    .line 33751052
    const/4 v3, 0x0

    .line 33751053
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updatePicInfoEntityDownloadStatus$1$1;

    .line 33751054
    .line 33751055
    const/4 v9, 0x0

    .line 33751056
    move-object v4, v0

    .line 33751057
    move-object v5, p2

    .line 33751058
    move-object v6, p2

    .line 33751059
    move-object v7, p0

    .line 33751060
    move v8, p1

    .line 33751061
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updatePicInfoEntityDownloadStatus$1$1;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;ILkotlin/coroutines/Continuation;)V

    .line 33751062
    .line 33751063
    .line 33751064
    const/4 v5, 0x2

    .line 33751065
    const/4 v6, 0x0

    .line 33751066
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onCanceled "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    if-eqz p1, :cond_10

    .line 17039371
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v3, "deliver"

    .line 17039393
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->c(Z)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onCanceled "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    if-eqz p1, :cond_10

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v3, "deliver"

    .line 17039392
    .line 17039393
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->c(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const-string v1, "deliver"

    .line 34013187
    const/4 v2, 0x0

    .line 34013188
    if-eqz p1, :cond_50

    .line 34013190
    :try_start_6
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 34013193
    move-result-object v3

    .line 34013194
    if-eqz v3, :cond_50

    .line 34013196
    sget-object v4, Lfe4/a;->a:Lfe4/a;

    .line 34013198
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_DOWNLOAD_ITEM:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 34013200
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 34013202
    iget-object v6, v6, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 34013204
    if-nez v6, :cond_18

    .line 34013206
    const-string v6, ""

    .line 34013208
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013211
    invoke-static {v3, v5, v6}, Lfe4/a;->a(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;Ljava/lang/String;)Lhe4/a;

    .line 34013214
    move-result-object v4

    .line 34013215
    if-eqz v4, :cond_50

    .line 34013217
    invoke-virtual {v4, v3}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 34013220
    invoke-virtual {v4}, Lhe4/a;->f()V

    .line 34013223
    if-eqz p2, :cond_32

    .line 34013225
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 34013228
    move-result v3

    .line 34013229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013232
    move-result-object v3

    .line 34013233
    goto :goto_33

    .line 34013234
    :cond_32
    move-object v3, v0

    .line 34013235
    :goto_33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013238
    move-result-object v3

    .line 34013239
    invoke-virtual {v4, v3}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 34013242
    check-cast v4, Lge4/a;

    .line 34013244
    invoke-virtual {v4}, Lge4/a;->a()V
    :try_end_3f
    .catchall {:try_start_6 .. :try_end_3f} :catchall_40

    .line 34013247
    goto :goto_50

    .line 34013248
    :catchall_40
    move-exception v3

    .line 34013249
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34013251
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013254
    move-result-object v3

    .line 34013255
    new-array v5, v2, [Ljava/lang/Object;

    .line 34013257
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013260
    move-result-object v4

    .line 34013261
    invoke-static {v1, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013264
    :cond_50
    :goto_50
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34013266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013268
    const-string v5, "[onFailed"

    .line 34013270
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013273
    if-eqz p1, :cond_60

    .line 34013275
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 34013278
    move-result-object v5

    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    move-object v5, v0

    .line 34013281
    :goto_61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013284
    const-string v5, ",comic "

    .line 34013286
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013289
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 34013291
    iget-object v5, v5, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 34013293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    const/16 v5, 0x2d

    .line 34013298
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013301
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 34013303
    iget-object v5, v5, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 34013305
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    const-string v5, ", index = "

    .line 34013310
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013315
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013318
    const-string v5, ", netAvailable = "

    .line 34013320
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 34013326
    move-result v5

    .line 34013327
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013330
    const-string v5, ",image download fail errorCode = "

    .line 34013332
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    if-eqz p2, :cond_a2

    .line 34013337
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 34013340
    move-result v5

    .line 34013341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013344
    move-result-object v5

    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    move-object v5, v0

    .line 34013347
    :goto_a3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013350
    const-string v5, ",msg = "

    .line 34013352
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013355
    if-eqz p2, :cond_b1

    .line 34013357
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013360
    move-result-object v0

    .line 34013361
    :cond_b1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013364
    const/16 v0, 0x5d

    .line 34013366
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013372
    move-result-object v0

    .line 34013373
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013375
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013378
    move-result-object v5

    .line 34013379
    invoke-static {v1, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013382
    const/4 v0, 0x1

    .line 34013383
    if-eqz p2, :cond_d3

    .line 34013385
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 34013388
    move-result v4

    .line 34013389
    const/16 v5, 0x3ff

    .line 34013391
    if-ne v4, v5, :cond_d3

    .line 34013393
    const/4 v4, 0x1

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v4, 0x0

    .line 34013396
    :goto_d4
    if-eqz v4, :cond_13a

    .line 34013398
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 34013401
    move-result v4

    .line 34013402
    if-eqz v4, :cond_13a

    .line 34013404
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->g:Ljava/util/Map;

    .line 34013406
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013408
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013411
    move-result v5

    .line 34013412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013415
    move-result-object v5

    .line 34013416
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 34013418
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013421
    move-result-object v4

    .line 34013422
    check-cast v4, Ljava/lang/Integer;

    .line 34013424
    if-eqz v4, :cond_f7

    .line 34013426
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013429
    move-result v4

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v4, 0x0

    .line 34013432
    :goto_f8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013434
    const-string v6, "Download Image , NetWork Available, But Time Out.... retry time = "

    .line 34013436
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013439
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013442
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013445
    move-result-object v5

    .line 34013446
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013448
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013451
    move-result-object v7

    .line 34013452
    invoke-static {v1, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013455
    const/4 v5, 0x3

    .line 34013456
    if-ge v4, v5, :cond_13a

    .line 34013458
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->g:Ljava/util/Map;

    .line 34013460
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013462
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013465
    move-result p2

    .line 34013466
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013469
    move-result-object p2

    .line 34013470
    add-int/2addr v4, v0

    .line 34013471
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013474
    move-result-object v0

    .line 34013475
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013478
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d:Ljava/util/List;

    .line 34013480
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013482
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013485
    move-result p2

    .line 34013486
    check-cast p1, Ljava/util/ArrayList;

    .line 34013488
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013491
    move-result-object p1

    .line 34013492
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013494
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 34013497
    return-void

    .line 34013498
    :cond_13a
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->c(Z)V

    .line 34013501
    instance-of v4, p2, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    .line 34013503
    if-eqz v4, :cond_16f

    .line 34013505
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013507
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013510
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013512
    const-string v5, "out of space:"

    .line 34013514
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013517
    check-cast p2, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    .line 34013519
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;->getAvaliableSpaceBytes()J

    .line 34013522
    move-result-wide v5

    .line 34013523
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013526
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013529
    move-result-object p2

    .line 34013530
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013532
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013535
    move-result-object v3

    .line 34013536
    invoke-static {v1, v3, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013539
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 34013541
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013544
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->f()Lve4/b;

    .line 34013547
    move-result-object p2

    .line 34013548
    invoke-interface {p2}, Lve4/b;->U()V

    .line 34013551
    :cond_16f
    if-eqz p1, :cond_178

    .line 34013553
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    .line 34013556
    move-result p1

    .line 34013557
    if-eqz p1, :cond_178

    .line 34013559
    return-void

    .line 34013560
    :cond_178
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d:Ljava/util/List;

    .line 34013562
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013564
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 34013567
    move-result p2

    .line 34013568
    check-cast p1, Ljava/util/ArrayList;

    .line 34013570
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013573
    move-result-object p1

    .line 34013574
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013576
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 34013579
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const-string v1, "deliver"

    .line 34013186
    .line 34013187
    const/4 v2, 0x0

    .line 34013188
    if-eqz p1, :cond_50

    .line 34013189
    .line 34013190
    :try_start_6
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v3

    .line 34013194
    if-eqz v3, :cond_50

    .line 34013195
    .line 34013196
    sget-object v4, Lfe4/a;->a:Lfe4/a;

    .line 34013197
    .line 34013198
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_DOWNLOAD_ITEM:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 34013199
    .line 34013200
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 34013201
    .line 34013202
    iget-object v6, v6, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 34013203
    .line 34013204
    if-nez v6, :cond_18

    .line 34013205
    .line 34013206
    const-string v6, ""

    .line 34013207
    .line 34013208
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-static {v3, v5, v6}, Lfe4/a;->a(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;Ljava/lang/String;)Lhe4/a;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v4

    .line 34013215
    if-eqz v4, :cond_50

    .line 34013216
    .line 34013217
    invoke-virtual {v4, v3}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {v4}, Lhe4/a;->f()V

    .line 34013221
    .line 34013222
    .line 34013223
    if-eqz p2, :cond_32

    .line 34013224
    .line 34013225
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v3

    .line 34013229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v3

    .line 34013233
    goto :goto_33

    .line 34013234
    :cond_32
    move-object v3, v0

    .line 34013235
    :goto_33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v3

    .line 34013239
    invoke-virtual {v4, v3}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 34013240
    .line 34013241
    .line 34013242
    check-cast v4, Lge4/a;

    .line 34013243
    .line 34013244
    invoke-virtual {v4}, Lge4/a;->a()V
    :try_end_3f
    .catchall {:try_start_6 .. :try_end_3f} :catchall_40

    .line 34013245
    .line 34013246
    .line 34013247
    goto :goto_50

    .line 34013248
    :catchall_40
    move-exception v3

    .line 34013249
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34013250
    .line 34013251
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v3

    .line 34013255
    new-array v5, v2, [Ljava/lang/Object;

    .line 34013256
    .line 34013257
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v4

    .line 34013261
    invoke-static {v1, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013262
    .line 34013263
    .line 34013264
    :cond_50
    :goto_50
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34013265
    .line 34013266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    const-string v5, "[onFailed"

    .line 34013269
    .line 34013270
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013271
    .line 34013272
    .line 34013273
    if-eqz p1, :cond_60

    .line 34013274
    .line 34013275
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v5

    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    move-object v5, v0

    .line 34013281
    :goto_61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013282
    .line 34013283
    .line 34013284
    const-string v5, ",comic "

    .line 34013285
    .line 34013286
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013287
    .line 34013288
    .line 34013289
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 34013290
    .line 34013291
    iget-object v5, v5, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 34013292
    .line 34013293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    .line 34013296
    const/16 v5, 0x2d

    .line 34013297
    .line 34013298
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    .line 34013301
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 34013302
    .line 34013303
    iget-object v5, v5, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 34013304
    .line 34013305
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    const-string v5, ", index = "

    .line 34013309
    .line 34013310
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    .line 34013313
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013314
    .line 34013315
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    .line 34013318
    const-string v5, ", netAvailable = "

    .line 34013319
    .line 34013320
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v5

    .line 34013327
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013328
    .line 34013329
    .line 34013330
    const-string v5, ",image download fail errorCode = "

    .line 34013331
    .line 34013332
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    .line 34013335
    if-eqz p2, :cond_a2

    .line 34013336
    .line 34013337
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v5

    .line 34013341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v5

    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    move-object v5, v0

    .line 34013347
    :goto_a3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013348
    .line 34013349
    .line 34013350
    const-string v5, ",msg = "

    .line 34013351
    .line 34013352
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013353
    .line 34013354
    .line 34013355
    if-eqz p2, :cond_b1

    .line 34013356
    .line 34013357
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v0

    .line 34013361
    :cond_b1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    .line 34013364
    const/16 v0, 0x5d

    .line 34013365
    .line 34013366
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v0

    .line 34013373
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013374
    .line 34013375
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v5

    .line 34013379
    invoke-static {v1, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013380
    .line 34013381
    .line 34013382
    const/4 v0, 0x1

    .line 34013383
    if-eqz p2, :cond_d3

    .line 34013384
    .line 34013385
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v4

    .line 34013389
    const/16 v5, 0x3ff

    .line 34013390
    .line 34013391
    if-ne v4, v5, :cond_d3

    .line 34013392
    .line 34013393
    const/4 v4, 0x1

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v4, 0x0

    .line 34013396
    :goto_d4
    if-eqz v4, :cond_13a

    .line 34013397
    .line 34013398
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v4

    .line 34013402
    if-eqz v4, :cond_13a

    .line 34013403
    .line 34013404
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->g:Ljava/util/Map;

    .line 34013405
    .line 34013406
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013407
    .line 34013408
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v5

    .line 34013412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v5

    .line 34013416
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 34013417
    .line 34013418
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v4

    .line 34013422
    check-cast v4, Ljava/lang/Integer;

    .line 34013423
    .line 34013424
    if-eqz v4, :cond_f7

    .line 34013425
    .line 34013426
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v4

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v4, 0x0

    .line 34013432
    :goto_f8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    const-string v6, "Download Image , NetWork Available, But Time Out.... retry time = "

    .line 34013435
    .line 34013436
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v5

    .line 34013446
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013447
    .line 34013448
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v7

    .line 34013452
    invoke-static {v1, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013453
    .line 34013454
    .line 34013455
    const/4 v5, 0x3

    .line 34013456
    if-ge v4, v5, :cond_13a

    .line 34013457
    .line 34013458
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->g:Ljava/util/Map;

    .line 34013459
    .line 34013460
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013461
    .line 34013462
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013463
    .line 34013464
    .line 34013465
    move-result p2

    .line 34013466
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object p2

    .line 34013470
    add-int/2addr v4, v0

    .line 34013471
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v0

    .line 34013475
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013476
    .line 34013477
    .line 34013478
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d:Ljava/util/List;

    .line 34013479
    .line 34013480
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013481
    .line 34013482
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013483
    .line 34013484
    .line 34013485
    move-result p2

    .line 34013486
    check-cast p1, Ljava/util/ArrayList;

    .line 34013487
    .line 34013488
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object p1

    .line 34013492
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013493
    .line 34013494
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 34013495
    .line 34013496
    .line 34013497
    return-void

    .line 34013498
    :cond_13a
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->c(Z)V

    .line 34013499
    .line 34013500
    .line 34013501
    instance-of v4, p2, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    .line 34013502
    .line 34013503
    if-eqz v4, :cond_16f

    .line 34013504
    .line 34013505
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013506
    .line 34013507
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013508
    .line 34013509
    .line 34013510
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013511
    .line 34013512
    const-string v5, "out of space:"

    .line 34013513
    .line 34013514
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013515
    .line 34013516
    .line 34013517
    check-cast p2, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    .line 34013518
    .line 34013519
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;->getAvaliableSpaceBytes()J

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-wide v5

    .line 34013523
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object p2

    .line 34013530
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013531
    .line 34013532
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v3

    .line 34013536
    invoke-static {v1, v3, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013537
    .line 34013538
    .line 34013539
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 34013540
    .line 34013541
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->f()Lve4/b;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object p2

    .line 34013548
    invoke-interface {p2}, Lve4/b;->U()V

    .line 34013549
    .line 34013550
    .line 34013551
    :cond_16f
    if-eqz p1, :cond_178

    .line 34013552
    .line 34013553
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    .line 34013554
    .line 34013555
    .line 34013556
    move-result p1

    .line 34013557
    if-eqz p1, :cond_178

    .line 34013558
    .line 34013559
    return-void

    .line 34013560
    :cond_178
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d:Ljava/util/List;

    .line 34013561
    .line 34013562
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013563
    .line 34013564
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 34013565
    .line 34013566
    .line 34013567
    move-result p2

    .line 34013568
    check-cast p1, Ljava/util/ArrayList;

    .line 34013569
    .line 34013570
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object p1

    .line 34013574
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013575
    .line 34013576
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 34013577
    .line 34013578
    .line 34013579
    return-void
.end method


.method public final onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onFirstSuccess "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    if-eqz p1, :cond_10

    .line 17039371
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v2, "deliver"

    .line 17039393
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onFirstSuccess "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    if-eqz p1, :cond_10

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v2, "deliver"

    .line 17039392
    .line 17039393
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onPause "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    if-eqz p1, :cond_10

    .line 17039371
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17039374
    move-result-object v2

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v4, "deliver"

    .line 17039393
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->c(Z)V

    .line 17039399
    const/4 v0, 0x2

    .line 17039400
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onPause "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    if-eqz p1, :cond_10

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v4, "deliver"

    .line 17039392
    .line 17039393
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->c(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v0, 0x2

    .line 17039400
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "onRetry "

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    if-eqz p1, :cond_10

    .line 33816587
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33816590
    move-result-object p1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816603
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    move-result-object p2

    .line 33816607
    const-string v1, "deliver"

    .line 33816609
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "onRetry "

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz p1, :cond_10

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    const-string v1, "deliver"

    .line 33816608
    .line 33816609
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "onRetryDelay "

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    if-eqz p1, :cond_10

    .line 33816587
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33816590
    move-result-object p1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816603
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    move-result-object p2

    .line 33816607
    const-string v1, "deliver"

    .line 33816609
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "onRetryDelay "

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz p1, :cond_10

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    const-string v1, "deliver"

    .line 33816608
    .line 33816609
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_34

    .line 17039362
    :try_start_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_34

    .line 17039368
    sget-object v0, Lfe4/a;->a:Lfe4/a;

    .line 17039370
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_DOWNLOAD_ITEM:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 17039372
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17039374
    iget-object v2, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17039376
    if-nez v2, :cond_14

    .line 17039378
    const-string v2, ""

    .line 17039380
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {p1, v1, v2}, Lfe4/a;->a(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;Ljava/lang/String;)Lhe4/a;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_34

    .line 17039389
    invoke-virtual {v0, p1}, Lhe4/c;->b(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_21

    .line 17039392
    goto :goto_34

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039406
    move-result-object v0

    .line 17039407
    const-string v2, "deliver"

    .line 17039409
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_34

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_34

    .line 17039367
    .line 17039368
    sget-object v0, Lfe4/a;->a:Lfe4/a;

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_DOWNLOAD_ITEM:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17039373
    .line 17039374
    iget-object v2, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17039375
    .line 17039376
    if-nez v2, :cond_14

    .line 17039377
    .line 17039378
    const-string v2, ""

    .line 17039379
    .line 17039380
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1, v1, v2}, Lfe4/a;->a(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;Ljava/lang/String;)Lhe4/a;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_34

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lhe4/c;->b(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_21

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_34

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    const-string v2, "deliver"

    .line 17039408
    .line 17039409
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_3e

    .line 17170437
    :try_start_5
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17170440
    move-result-object v2

    .line 17170441
    if-eqz v2, :cond_3e

    .line 17170443
    sget-object v3, Lfe4/a;->a:Lfe4/a;

    .line 17170445
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_DOWNLOAD_ITEM:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 17170447
    invoke-static {v3, v2, v4}, Lfe4/a;->b(Lfe4/a;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/a;

    .line 17170450
    move-result-object v3

    .line 17170451
    if-eqz v3, :cond_3e

    .line 17170453
    invoke-virtual {v3, v2}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v3}, Lhe4/a;->f()V

    .line 17170459
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170461
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170464
    move-result v2

    .line 17170465
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {v3, v2}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 17170472
    check-cast v3, Lge4/a;

    .line 17170474
    invoke-virtual {v3}, Lge4/a;->a()V
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_2e

    .line 17170477
    goto :goto_3e

    .line 17170478
    :catchall_2e
    move-exception v2

    .line 17170479
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170484
    move-result-object v2

    .line 17170485
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170487
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-static {v0, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    :cond_3e
    :goto_3e
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170496
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170498
    const-string v4, "onSuccessed "

    .line 17170500
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    if-eqz p1, :cond_4e

    .line 17170505
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17170508
    move-result-object v4

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v4, 0x0

    .line 17170511
    :goto_4f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object v3

    .line 17170518
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170520
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    const/4 v0, 0x3

    .line 17170528
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17170531
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->c(Z)V

    .line 17170534
    if-eqz p1, :cond_6f

    .line 17170536
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    .line 17170539
    move-result p1

    .line 17170540
    if-eqz p1, :cond_6f

    .line 17170542
    return-void

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d:Ljava/util/List;

    .line 17170545
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170547
    const/4 v1, 0x1

    .line 17170548
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17170551
    move-result v0

    .line 17170552
    check-cast p1, Ljava/util/ArrayList;

    .line 17170554
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170557
    move-result-object p1

    .line 17170558
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170560
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17170563
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_3e

    .line 17170436
    .line 17170437
    :try_start_5
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v2

    .line 17170441
    if-eqz v2, :cond_3e

    .line 17170442
    .line 17170443
    sget-object v3, Lfe4/a;->a:Lfe4/a;

    .line 17170444
    .line 17170445
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_DOWNLOAD_ITEM:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 17170446
    .line 17170447
    invoke-static {v3, v2, v4}, Lfe4/a;->b(Lfe4/a;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/a;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    if-eqz v3, :cond_3e

    .line 17170452
    .line 17170453
    invoke-virtual {v3, v2}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v3}, Lhe4/a;->f()V

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {v3, v2}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    check-cast v3, Lge4/a;

    .line 17170473
    .line 17170474
    invoke-virtual {v3}, Lge4/a;->a()V
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_2e

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_3e

    .line 17170478
    :catchall_2e
    move-exception v2

    .line 17170479
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170486
    .line 17170487
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-static {v0, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    :goto_3e
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170495
    .line 17170496
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    const-string v4, "onSuccessed "

    .line 17170499
    .line 17170500
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    if-eqz p1, :cond_4e

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v4, 0x0

    .line 17170511
    :goto_4f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170519
    .line 17170520
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    const/4 v0, 0x3

    .line 17170528
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->c(Z)V

    .line 17170532
    .line 17170533
    .line 17170534
    if-eqz p1, :cond_6f

    .line 17170535
    .line 17170536
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    if-eqz p1, :cond_6f

    .line 17170541
    .line 17170542
    return-void

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d:Ljava/util/List;

    .line 17170544
    .line 17170545
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170546
    .line 17170547
    const/4 v1, 0x1

    .line 17170548
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    check-cast p1, Ljava/util/ArrayList;

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170559
    .line 17170560
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17170561
    .line 17170562
    .line 17170563
    return-void
.end method


