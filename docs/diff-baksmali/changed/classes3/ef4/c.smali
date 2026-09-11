## classes3/ef4/c.smali
# added=0 removed=0 changed=16

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/HashSet;

    .line 17104901
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104904
    iput-object v0, p0, Lef4/c;->h:Ljava/util/Set;

    .line 17104906
    const-string v0, "\u5168\u90e8"

    .line 17104908
    iput-object v0, p0, Lef4/c;->i:Ljava/lang/String;

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    iput-object v0, p0, Lef4/c;->k:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    iput-boolean v0, p0, Lef4/c;->m:Z

    .line 17104916
    new-instance v1, Lef4/c$a;

    .line 17104918
    invoke-direct {v1, p0}, Lef4/c$a;-><init>(Lef4/c;)V

    .line 17104921
    iput-object v1, p0, Lef4/c;->p:Lef4/c$a;

    .line 17104923
    new-instance v2, Ljava/util/ArrayList;

    .line 17104925
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104928
    iput-object v2, p0, Lef4/c;->q:Ljava/util/List;

    .line 17104930
    iput-boolean v0, p0, Lef4/c;->r:Z

    .line 17104932
    sget-object v2, Lxe4/l;->a:Lxe4/l;

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    sget-object v2, Lxe4/o;->i:Lxe4/o;

    .line 17104939
    iget-object v2, v2, Lxe4/o;->a:Ljava/util/Set;

    .line 17104941
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104944
    sget-object v2, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17104946
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-interface {v3, p0}, Lue4/c;->g(Lse4/l;)V

    .line 17104953
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-interface {v2, p0}, Lue4/b;->v(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17104960
    sget-object v2, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 17104962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-interface {v2, p0}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->addListener(Leg4/c;)V

    .line 17104972
    iput p1, p0, Lef4/c;->n:I

    .line 17104974
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17104976
    if-ne p1, v2, :cond_6b

    .line 17104978
    new-instance p1, Landroid/content/IntentFilter;

    .line 17104980
    const-string v2, "action_chapter_download_progress"

    .line 17104982
    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17104985
    const-string v2, "download_info_global"

    .line 17104987
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 17104990
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17104993
    new-instance p1, Landroid/content/IntentFilter;

    .line 17104995
    const-string v2, "action_book_download_pending"

    .line 17104997
    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17105000
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/HashSet;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lef4/c;->h:Ljava/util/Set;

    .line 17104905
    .line 17104906
    const-string v0, "\u5168\u90e8"

    .line 17104907
    .line 17104908
    iput-object v0, p0, Lef4/c;->i:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    iput-object v0, p0, Lef4/c;->k:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17104912
    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    iput-boolean v0, p0, Lef4/c;->m:Z

    .line 17104915
    .line 17104916
    new-instance v1, Lef4/c$a;

    .line 17104917
    .line 17104918
    invoke-direct {v1, p0}, Lef4/c$a;-><init>(Lef4/c;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object v1, p0, Lef4/c;->p:Lef4/c$a;

    .line 17104922
    .line 17104923
    new-instance v2, Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object v2, p0, Lef4/c;->q:Ljava/util/List;

    .line 17104929
    .line 17104930
    iput-boolean v0, p0, Lef4/c;->r:Z

    .line 17104931
    .line 17104932
    sget-object v2, Lxe4/l;->a:Lxe4/l;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v2, Lxe4/o;->i:Lxe4/o;

    .line 17104938
    .line 17104939
    iget-object v2, v2, Lxe4/o;->a:Ljava/util/Set;

    .line 17104940
    .line 17104941
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v2, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17104945
    .line 17104946
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-interface {v3, p0}, Lue4/c;->g(Lse4/l;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-interface {v2, p0}, Lue4/b;->v(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v2, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-interface {v2, p0}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->addListener(Leg4/c;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iput p1, p0, Lef4/c;->n:I

    .line 17104973
    .line 17104974
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17104975
    .line 17104976
    if-ne p1, v2, :cond_6b

    .line 17104977
    .line 17104978
    new-instance p1, Landroid/content/IntentFilter;

    .line 17104979
    .line 17104980
    const-string v2, "action_chapter_download_progress"

    .line 17104981
    .line 17104982
    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v2, "download_info_global"

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17104991
    .line 17104992
    .line 17104993
    new-instance p1, Landroid/content/IntentFilter;

    .line 17104994
    .line 17104995
    const-string v2, "action_book_download_pending"

    .line 17104996
    .line 17104997
    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


.method public final A2(Leg4/b;)V
[MOD-CHANGED]
.method public final A2(Leg4/b;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17170435
    move-result v0

    .line 17170436
    if-lez v0, :cond_bb

    .line 17170438
    iget v0, p0, Lef4/c;->n:I

    .line 17170440
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17170442
    if-ne v0, v1, :cond_e

    .line 17170444
    goto/16 :goto_bb

    .line 17170446
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170448
    check-cast v0, Ljava/util/LinkedList;

    .line 17170450
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17170453
    move-result v0

    .line 17170454
    :cond_16
    add-int/lit8 v0, v0, -0x1

    .line 17170456
    if-ltz v0, :cond_bb

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170460
    check-cast v1, Ljava/util/LinkedList;

    .line 17170462
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170465
    move-result-object v1

    .line 17170466
    check-cast v1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170468
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170471
    move-result-object v2

    .line 17170472
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170474
    if-ne v2, v3, :cond_16

    .line 17170476
    iget-object v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170478
    check-cast v2, Lcom/dragon/read/component/download/model/VideoDownloadingTask;

    .line 17170480
    iget-object v2, v2, Lcom/dragon/read/component/download/model/VideoDownloadingTask;->realTaskId:Ljava/lang/String;

    .line 17170482
    invoke-interface {p1}, Leg4/b;->getTaskId()Ljava/lang/String;

    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170489
    move-result v2

    .line 17170490
    if-eqz v2, :cond_16

    .line 17170492
    invoke-interface {p1}, Leg4/b;->getFinishTime()J

    .line 17170495
    move-result-wide v2

    .line 17170496
    const-wide/16 v4, 0x0

    .line 17170498
    cmp-long v6, v2, v4

    .line 17170500
    if-lez v6, :cond_81

    .line 17170502
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170504
    check-cast v1, Ljava/util/LinkedList;

    .line 17170506
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17170509
    invoke-interface {p1}, Leg4/b;->getVideoId()Ljava/lang/String;

    .line 17170512
    move-result-object p1

    .line 17170513
    iget-object v0, p0, Lef4/c;->q:Ljava/util/List;

    .line 17170515
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170518
    move-result v0

    .line 17170519
    if-eqz v0, :cond_5a

    .line 17170521
    goto :goto_79

    .line 17170522
    :cond_5a
    iget-object v0, p0, Lef4/c;->q:Ljava/util/List;

    .line 17170524
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170527
    move-result v0

    .line 17170528
    :cond_60
    add-int/lit8 v0, v0, -0x1

    .line 17170530
    if-ltz v0, :cond_79

    .line 17170532
    iget-object v1, p0, Lef4/c;->q:Ljava/util/List;

    .line 17170534
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170537
    move-result-object v1

    .line 17170538
    check-cast v1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170540
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17170542
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_60

    .line 17170548
    iget-object p1, p0, Lef4/c;->q:Ljava/util/List;

    .line 17170550
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17170553
    :cond_79
    :goto_79
    iget-object p1, p0, Lef4/c;->o:Lwe4/f0;

    .line 17170555
    iget-object p1, p1, Lwe4/f0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->qg()V

    .line 17170560
    goto :goto_b8

    .line 17170561
    :cond_81
    sget-object v0, Lbf4/q;->a:Lbf4/q;

    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170568
    invoke-interface {p1}, Leg4/b;->getProgress()F

    .line 17170571
    move-result v0

    .line 17170572
    const/16 v2, 0x64

    .line 17170574
    int-to-float v2, v2

    .line 17170575
    mul-float v0, v0, v2

    .line 17170577
    float-to-int v0, v0

    .line 17170578
    iput v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 17170580
    sget-object v0, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 17170582
    invoke-interface {p1}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    invoke-static {v2}, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->a(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)I

    .line 17170592
    move-result v0

    .line 17170593
    iput v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17170595
    invoke-interface {p1}, Leg4/b;->a()J

    .line 17170598
    move-result-wide v2

    .line 17170599
    long-to-float v0, v2

    .line 17170600
    iput v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 17170602
    invoke-interface {p1}, Leg4/b;->getVideoSize()J

    .line 17170605
    move-result-wide v2

    .line 17170606
    long-to-float p1, v2

    .line 17170607
    iput p1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->h:F

    .line 17170609
    iget-object p1, p0, Lef4/c;->o:Lwe4/f0;

    .line 17170611
    iget-object p1, p1, Lwe4/f0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17170613
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->lg()V

    .line 17170616
    :goto_b8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170619
    :cond_bb
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final A2(Leg4/b;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-lez v0, :cond_bb

    .line 17170437
    .line 17170438
    iget v0, p0, Lef4/c;->n:I

    .line 17170439
    .line 17170440
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17170441
    .line 17170442
    if-ne v0, v1, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_bb

    .line 17170445
    .line 17170446
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170447
    .line 17170448
    check-cast v0, Ljava/util/LinkedList;

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    :cond_16
    add-int/lit8 v0, v0, -0x1

    .line 17170455
    .line 17170456
    if-ltz v0, :cond_bb

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170459
    .line 17170460
    check-cast v1, Ljava/util/LinkedList;

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    check-cast v1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170473
    .line 17170474
    if-ne v2, v3, :cond_16

    .line 17170475
    .line 17170476
    iget-object v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170477
    .line 17170478
    check-cast v2, Lcom/dragon/read/component/download/model/VideoDownloadingTask;

    .line 17170479
    .line 17170480
    iget-object v2, v2, Lcom/dragon/read/component/download/model/VideoDownloadingTask;->realTaskId:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-interface {p1}, Leg4/b;->getTaskId()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v2

    .line 17170490
    if-eqz v2, :cond_16

    .line 17170491
    .line 17170492
    invoke-interface {p1}, Leg4/b;->getFinishTime()J

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-wide v2

    .line 17170496
    const-wide/16 v4, 0x0

    .line 17170497
    .line 17170498
    cmp-long v6, v2, v4

    .line 17170499
    .line 17170500
    if-lez v6, :cond_81

    .line 17170501
    .line 17170502
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170503
    .line 17170504
    check-cast v1, Ljava/util/LinkedList;

    .line 17170505
    .line 17170506
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-interface {p1}, Leg4/b;->getVideoId()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    iget-object v0, p0, Lef4/c;->q:Ljava/util/List;

    .line 17170514
    .line 17170515
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    if-eqz v0, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_79

    .line 17170522
    :cond_5a
    iget-object v0, p0, Lef4/c;->q:Ljava/util/List;

    .line 17170523
    .line 17170524
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    :cond_60
    add-int/lit8 v0, v0, -0x1

    .line 17170529
    .line 17170530
    if-ltz v0, :cond_79

    .line 17170531
    .line 17170532
    iget-object v1, p0, Lef4/c;->q:Ljava/util/List;

    .line 17170533
    .line 17170534
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    check-cast v1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170539
    .line 17170540
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_60

    .line 17170547
    .line 17170548
    iget-object p1, p0, Lef4/c;->q:Ljava/util/List;

    .line 17170549
    .line 17170550
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    :goto_79
    iget-object p1, p0, Lef4/c;->o:Lwe4/f0;

    .line 17170554
    .line 17170555
    iget-object p1, p1, Lwe4/f0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->qg()V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_b8

    .line 17170561
    :cond_81
    sget-object v0, Lbf4/q;->a:Lbf4/q;

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170567
    .line 17170568
    invoke-interface {p1}, Leg4/b;->getProgress()F

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    const/16 v2, 0x64

    .line 17170573
    .line 17170574
    int-to-float v2, v2

    .line 17170575
    mul-float v0, v0, v2

    .line 17170576
    .line 17170577
    float-to-int v0, v0

    .line 17170578
    iput v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 17170579
    .line 17170580
    sget-object v0, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 17170581
    .line 17170582
    invoke-interface {p1}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {v2}, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->a(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v0

    .line 17170593
    iput v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17170594
    .line 17170595
    invoke-interface {p1}, Leg4/b;->a()J

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-wide v2

    .line 17170599
    long-to-float v0, v2

    .line 17170600
    iput v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 17170601
    .line 17170602
    invoke-interface {p1}, Leg4/b;->getVideoSize()J

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-wide v2

    .line 17170606
    long-to-float p1, v2

    .line 17170607
    iput p1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->h:F

    .line 17170608
    .line 17170609
    iget-object p1, p0, Lef4/c;->o:Lwe4/f0;

    .line 17170610
    .line 17170611
    iget-object p1, p1, Lwe4/f0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->lg()V

    .line 17170614
    .line 17170615
    .line 17170616
    :goto_b8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    :goto_bb
    return-void
.end method


.method public final K(Lkg4/t;Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V
[MOD-CHANGED]
.method public final K(Lkg4/t;Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V
    .registers 4

    .prologue
    .line 50462720
    new-instance p2, Lef4/b;

    .line 50462722
    invoke-direct {p2, p0, p1}, Lef4/b;-><init>(Lef4/c;Lkg4/t;)V

    .line 50462725
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lkg4/t;Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V
    .registers 4

    .prologue
    .line 50462720
    new-instance p2, Lef4/b;

    .line 50462721
    .line 50462722
    invoke-direct {p2, p0, p1}, Lef4/b;-><init>(Lef4/c;Lkg4/t;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final P1(Lcom/dragon/read/component/download/model/DownloadTask;)V
[MOD-CHANGED]
.method public final P1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-virtual {p0, p1}, Lef4/c;->y2(Ljava/util/List;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final P1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-virtual {p0, p1}, Lef4/c;->y2(Ljava/util/List;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final T(Lkg4/t;JJ)V
[MOD-CHANGED]
.method public final T(Lkg4/t;JJ)V
    .registers 6

    .prologue
    .line 50462720
    new-instance p4, Lef4/a;

    .line 50462722
    invoke-direct {p4, p0, p1, p2, p3}, Lef4/a;-><init>(Lef4/c;Lkg4/t;J)V

    .line 50462725
    invoke-static {p4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Lkg4/t;JJ)V
    .registers 6

    .prologue
    .line 50462720
    new-instance p4, Lef4/a;

    .line 50462721
    .line 50462722
    invoke-direct {p4, p0, p1, p2, p3}, Lef4/a;-><init>(Lef4/c;Lkg4/t;J)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final W(Ljava/util/List;)V
[MOD-CHANGED]
.method public final W(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lef4/c;->y2(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lef4/c;->y2(Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onItemType(I)I
[MOD-CHANGED]
.method public final onItemType(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 16908294
    if-nez p1, :cond_b

    .line 16908296
    const/16 p1, 0x2b67

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    iget p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final onItemType(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 16908293
    .line 16908294
    if-nez p1, :cond_b

    .line 16908295
    .line 16908296
    const/16 p1, 0x2b67

    .line 16908297
    .line 16908298
    return p1

    .line 16908299
    :cond_b
    iget p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 16908300
    .line 16908301
    return p1
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816579
    move-result-object p1

    .line 33816580
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    move-result p2

    .line 33816584
    if-eqz p2, :cond_2d

    .line 33816586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    move-result-object p2

    .line 33816590
    check-cast p2, Ljava/lang/String;

    .line 33816592
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object v0

    .line 33816598
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_4

    .line 33816604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object v1

    .line 33816608
    check-cast v1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33816610
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 33816612
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816615
    move-result v1

    .line 33816616
    if-eqz v1, :cond_16

    .line 33816618
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    if-eqz p2, :cond_2d

    .line 33816585
    .line 33816586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    check-cast p2, Ljava/lang/String;

    .line 33816591
    .line 33816592
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816593
    .line 33816594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_4

    .line 33816603
    .line 33816604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    check-cast v1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33816609
    .line 33816610
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v1

    .line 33816616
    if-eqz v1, :cond_16

    .line 33816617
    .line 33816618
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816579
    move-result-object p1

    .line 33816580
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    move-result p2

    .line 33816584
    if-eqz p2, :cond_2d

    .line 33816586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    move-result-object p2

    .line 33816590
    check-cast p2, Ljava/lang/String;

    .line 33816592
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object v0

    .line 33816598
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_4

    .line 33816604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object v1

    .line 33816608
    check-cast v1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33816610
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 33816612
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816615
    move-result v1

    .line 33816616
    if-eqz v1, :cond_16

    .line 33816618
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    if-eqz p2, :cond_2d

    .line 33816585
    .line 33816586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    check-cast p2, Ljava/lang/String;

    .line 33816591
    .line 33816592
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816593
    .line 33816594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_4

    .line 33816603
    .line 33816604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    check-cast v1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33816609
    .line 33816610
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v1

    .line 33816616
    if-eqz v1, :cond_16

    .line 33816617
    .line 33816618
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


.method public final setDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setDataList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lef4/c;->x2(Ljava/util/List;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lef4/c;->x2(Ljava/util/List;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 33751042
    if-ne p2, v0, :cond_e

    .line 33751044
    new-instance p2, Lef4/c$b;

    .line 33751046
    iget-object v0, p0, Lef4/c;->k:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 33751048
    iget-object v1, p0, Lef4/c;->l:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 33751050
    invoke-direct {p2, p0, p1, v0, v1}, Lef4/c$b;-><init>(Lef4/c;Landroid/view/ViewGroup;Lcom/dragon/read/component/download/impl/DownloadInfoFragment;Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;)V

    .line 33751053
    return-object p2

    .line 33751054
    :cond_e
    new-instance p2, Lef4/c$c;

    .line 33751056
    iget-object v0, p0, Lef4/c;->l:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 33751058
    invoke-direct {p2, p0, p1, v0}, Lef4/c$c;-><init>(Lef4/c;Landroid/view/ViewGroup;Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;)V

    .line 33751061
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 33751041
    .line 33751042
    if-ne p2, v0, :cond_e

    .line 33751043
    .line 33751044
    new-instance p2, Lef4/c$b;

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lef4/c;->k:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 33751047
    .line 33751048
    iget-object v1, p0, Lef4/c;->l:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 33751049
    .line 33751050
    invoke-direct {p2, p0, p1, v0, v1}, Lef4/c$b;-><init>(Lef4/c;Landroid/view/ViewGroup;Lcom/dragon/read/component/download/impl/DownloadInfoFragment;Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-object p2

    .line 33751054
    :cond_e
    new-instance p2, Lef4/c$c;

    .line 33751055
    .line 33751056
    iget-object v0, p0, Lef4/c;->l:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 33751057
    .line 33751058
    invoke-direct {p2, p0, p1, v0}, Lef4/c$c;-><init>(Lef4/c;Landroid/view/ViewGroup;Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p2
.end method


.method public final u2(ILcom/dragon/read/component/download/api/downloadmodel/b;Lcom/dragon/read/component/download/model/DownloadTask;)V
[MOD-CHANGED]
.method public final u2(ILcom/dragon/read/component/download/api/downloadmodel/b;Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p3, :cond_5c

    .line 50659330
    iget v0, p3, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 50659332
    iput v0, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 50659334
    iget v1, p3, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 50659336
    iput v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 50659338
    iget v1, p3, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 50659340
    iput v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 50659342
    iget v1, p3, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    cmpl-float v2, v1, v2

    .line 50659347
    if-lez v2, :cond_17

    .line 50659349
    iput v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->h:F

    .line 50659351
    :cond_17
    const/16 v1, 0x64

    .line 50659353
    if-ne v0, v1, :cond_5c

    .line 50659355
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50659357
    check-cast v0, Ljava/util/LinkedList;

    .line 50659359
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 50659362
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659364
    const-string v0, "ComicCore-Download, mergeDownloadTaskInfo remove element = "

    .line 50659366
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659369
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659372
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659375
    move-result-object p1

    .line 50659376
    const/4 v0, 0x0

    .line 50659377
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659379
    const-string v2, "default"

    .line 50659381
    invoke-static {v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659384
    iget-object p1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50659386
    iget-object p3, p3, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 50659388
    iget-object p3, p3, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 50659390
    const-string v1, "novel"

    .line 50659392
    const-string v2, "download_management"

    .line 50659394
    invoke-static {p3, v2, p1, v1}, Lwe4/o1;->h(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659397
    iget-object p1, p0, Lef4/c;->l:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 50659399
    const/4 p3, 0x0

    .line 50659400
    const v1, 0x131303a

    .line 50659403
    invoke-virtual {p1, v1, v0, p3}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 50659406
    new-instance p1, Lwe4/u1;

    .line 50659408
    iget-object p3, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50659410
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659413
    move-result-object p2

    .line 50659414
    invoke-direct {p1, p3, p2}, Lwe4/u1;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50659417
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50659420
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final u2(ILcom/dragon/read/component/download/api/downloadmodel/b;Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p3, :cond_5c

    .line 50659329
    .line 50659330
    iget v0, p3, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 50659331
    .line 50659332
    iput v0, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 50659333
    .line 50659334
    iget v1, p3, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 50659335
    .line 50659336
    iput v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 50659337
    .line 50659338
    iget v1, p3, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 50659339
    .line 50659340
    iput v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 50659341
    .line 50659342
    iget v1, p3, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 50659343
    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    cmpl-float v2, v1, v2

    .line 50659346
    .line 50659347
    if-lez v2, :cond_17

    .line 50659348
    .line 50659349
    iput v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->h:F

    .line 50659350
    .line 50659351
    :cond_17
    const/16 v1, 0x64

    .line 50659352
    .line 50659353
    if-ne v0, v1, :cond_5c

    .line 50659354
    .line 50659355
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50659356
    .line 50659357
    check-cast v0, Ljava/util/LinkedList;

    .line 50659358
    .line 50659359
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    const-string v0, "ComicCore-Download, mergeDownloadTaskInfo remove element = "

    .line 50659365
    .line 50659366
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    const/4 v0, 0x0

    .line 50659377
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659378
    .line 50659379
    const-string v2, "default"

    .line 50659380
    .line 50659381
    invoke-static {v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object p1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50659385
    .line 50659386
    iget-object p3, p3, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 50659387
    .line 50659388
    iget-object p3, p3, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 50659389
    .line 50659390
    const-string v1, "novel"

    .line 50659391
    .line 50659392
    const-string v2, "download_management"

    .line 50659393
    .line 50659394
    invoke-static {p3, v2, p1, v1}, Lwe4/o1;->h(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    iget-object p1, p0, Lef4/c;->l:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 50659398
    .line 50659399
    const/4 p3, 0x0

    .line 50659400
    const v1, 0x131303a

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p1, v1, v0, p3}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 50659404
    .line 50659405
    .line 50659406
    new-instance p1, Lwe4/u1;

    .line 50659407
    .line 50659408
    iget-object p3, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50659409
    .line 50659410
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p2

    .line 50659414
    invoke-direct {p1, p3, p2}, Lwe4/u1;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    return-void
.end method


.method public final v2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lef4/c;->q:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lef4/c;->q:Ljava/util/List;

    .line 17039371
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039374
    move-result v0

    .line 17039375
    add-int/lit8 v0, v0, -0x1

    .line 17039377
    :goto_11
    if-ltz v0, :cond_2c

    .line 17039379
    iget-object v1, p0, Lef4/c;->q:Ljava/util/List;

    .line 17039381
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17039389
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_29

    .line 17039395
    iget-object p1, p0, Lef4/c;->q:Ljava/util/List;

    .line 17039397
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    add-int/lit8 v0, v0, -0x1

    .line 17039403
    goto :goto_11

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final v2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lef4/c;->q:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lef4/c;->q:Ljava/util/List;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    add-int/lit8 v0, v0, -0x1

    .line 17039376
    .line 17039377
    :goto_11
    if-ltz v0, :cond_2c

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lef4/c;->q:Ljava/util/List;

    .line 17039380
    .line 17039381
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17039386
    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_29

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lef4/c;->q:Ljava/util/List;

    .line 17039396
    .line 17039397
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    add-int/lit8 v0, v0, -0x1

    .line 17039402
    .line 17039403
    goto :goto_11

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final x2(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final x2(Ljava/util/List;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_4

    .line 33882114
    iput-object p1, p0, Lef4/c;->q:Ljava/util/List;

    .line 33882116
    :cond_4
    iget p2, p0, Lef4/c;->n:I

    .line 33882118
    sget v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 33882120
    if-ne p2, v0, :cond_72

    .line 33882122
    sget-object p2, Lcf4/a;->a:Lcf4/a;

    .line 33882124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882127
    move-result v0

    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    sget-boolean p2, Lcf4/a;->d:Z

    .line 33882133
    if-eqz p2, :cond_18

    .line 33882135
    goto :goto_6a

    .line 33882136
    :cond_18
    const/4 p2, 0x1

    .line 33882137
    sput-boolean p2, Lcf4/a;->d:Z

    .line 33882139
    :try_start_1b
    new-instance p2, Lorg/json/JSONObject;

    .line 33882141
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882144
    const-string v1, "mode_load_duration"

    .line 33882146
    const-string v2, "downloaded_page"

    .line 33882148
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882151
    new-instance v1, Lorg/json/JSONObject;

    .line 33882153
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882156
    const-string v2, "load_duration"

    .line 33882158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882161
    move-result-wide v3

    .line 33882162
    sget-wide v5, Lcf4/a;->c:J

    .line 33882164
    sub-long/2addr v3, v5

    .line 33882165
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882168
    const-string v2, "load_size"

    .line 33882170
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882173
    const-string v0, "dragon_download_monitor"

    .line 33882175
    const/4 v2, 0x0

    .line 33882176
    invoke-static {v0, p2, v1, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_43} :catch_44

    .line 33882179
    goto :goto_6a

    .line 33882180
    :catch_44
    move-exception p2

    .line 33882181
    sget-object v0, Lcf4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882185
    const-string v2, "reportDuration error, "

    .line 33882187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    sget-object v2, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 33882192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    invoke-static {p2}, Lcom/dragon/read/base/util/e;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 33882198
    move-result-object p2

    .line 33882199
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    move-result-object p2

    .line 33882206
    const/4 v1, 0x0

    .line 33882207
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882209
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882212
    move-result-object v0

    .line 33882213
    const-string v2, "default"

    .line 33882215
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882218
    :goto_6a
    new-instance p2, Lef4/c$d;

    .line 33882220
    invoke-direct {p2}, Lef4/c$d;-><init>()V

    .line 33882223
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33882226
    :cond_72
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 33882229
    return-void
.end method

[INNER-ORIGINAL]
.method public final x2(Ljava/util/List;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_4

    .line 33882113
    .line 33882114
    iput-object p1, p0, Lef4/c;->q:Ljava/util/List;

    .line 33882115
    .line 33882116
    :cond_4
    iget p2, p0, Lef4/c;->n:I

    .line 33882117
    .line 33882118
    sget v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 33882119
    .line 33882120
    if-ne p2, v0, :cond_72

    .line 33882121
    .line 33882122
    sget-object p2, Lcf4/a;->a:Lcf4/a;

    .line 33882123
    .line 33882124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    sget-boolean p2, Lcf4/a;->d:Z

    .line 33882132
    .line 33882133
    if-eqz p2, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_6a

    .line 33882136
    :cond_18
    const/4 p2, 0x1

    .line 33882137
    sput-boolean p2, Lcf4/a;->d:Z

    .line 33882138
    .line 33882139
    :try_start_1b
    new-instance p2, Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v1, "mode_load_duration"

    .line 33882145
    .line 33882146
    const-string v2, "downloaded_page"

    .line 33882147
    .line 33882148
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882149
    .line 33882150
    .line 33882151
    new-instance v1, Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v2, "load_duration"

    .line 33882157
    .line 33882158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-wide v3

    .line 33882162
    sget-wide v5, Lcf4/a;->c:J

    .line 33882163
    .line 33882164
    sub-long/2addr v3, v5

    .line 33882165
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v2, "load_size"

    .line 33882169
    .line 33882170
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string v0, "dragon_download_monitor"

    .line 33882174
    .line 33882175
    const/4 v2, 0x0

    .line 33882176
    invoke-static {v0, p2, v1, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_43} :catch_44

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_6a

    .line 33882180
    :catch_44
    move-exception p2

    .line 33882181
    sget-object v0, Lcf4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882182
    .line 33882183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    const-string v2, "reportDuration error, "

    .line 33882186
    .line 33882187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object v2, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 33882191
    .line 33882192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {p2}, Lcom/dragon/read/base/util/e;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p2

    .line 33882206
    const/4 v1, 0x0

    .line 33882207
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882208
    .line 33882209
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v0

    .line 33882213
    const-string v2, "default"

    .line 33882214
    .line 33882215
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :goto_6a
    new-instance p2, Lef4/c$d;

    .line 33882219
    .line 33882220
    invoke-direct {p2}, Lef4/c$d;-><init>()V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 33882227
    .line 33882228
    .line 33882229
    return-void
.end method


.method public final y2(Ljava/util/List;)V
[MOD-CHANGED]
.method public final y2(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17170435
    move-result v0

    .line 17170436
    if-lez v0, :cond_ed

    .line 17170438
    iget v0, p0, Lef4/c;->n:I

    .line 17170440
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17170442
    if-eq v0, v1, :cond_ed

    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_14

    .line 17170450
    goto/16 :goto_ed

    .line 17170452
    :cond_14
    const/4 v0, 0x0

    .line 17170453
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170459
    iget-object v1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->downloadGenreType:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17170461
    sget-object v2, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    if-ne v1, v2, :cond_24

    .line 17170466
    const/4 v1, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v1, 0x0

    .line 17170469
    :goto_25
    new-instance v2, Ljava/util/HashMap;

    .line 17170471
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170474
    sget-object v4, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170476
    invoke-interface {v4}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-interface {v4}, Lue4/c;->j()Lve4/e;

    .line 17170483
    move-result-object v4

    .line 17170484
    if-eqz v1, :cond_3a

    .line 17170486
    invoke-interface {v4, p1}, Lve4/e;->b(Ljava/util/List;)Ljava/util/Map;

    .line 17170489
    move-result-object v2

    .line 17170490
    :cond_3a
    iget-object v4, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170492
    check-cast v4, Ljava/util/LinkedList;

    .line 17170494
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 17170497
    move-result v4

    .line 17170498
    sub-int/2addr v4, v3

    .line 17170499
    :goto_43
    const-string v3, "default"

    .line 17170501
    if-ltz v4, :cond_ca

    .line 17170503
    iget-object v5, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170505
    check-cast v5, Ljava/util/LinkedList;

    .line 17170507
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170510
    move-result-object v5

    .line 17170511
    check-cast v5, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170513
    if-eqz v1, :cond_5a

    .line 17170515
    invoke-virtual {v5}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17170518
    move-result v6

    .line 17170519
    if-nez v6, :cond_5a

    .line 17170521
    goto :goto_c6

    .line 17170522
    :cond_5a
    invoke-virtual {v5}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17170525
    move-result v6

    .line 17170526
    if-eqz v6, :cond_a9

    .line 17170528
    iget-object v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170530
    if-nez v6, :cond_78

    .line 17170532
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170534
    const-string v7, "ComicCore-Download, status = "

    .line 17170536
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v5

    .line 17170546
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170548
    invoke-static {v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    goto :goto_c6

    .line 17170552
    :cond_78
    sget-object v7, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170554
    invoke-interface {v7}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17170557
    move-result-object v7

    .line 17170558
    invoke-interface {v7, v6}, Lue4/c;->c(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170561
    move-result-object v6

    .line 17170562
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    move-result-object v6

    .line 17170566
    check-cast v6, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170568
    if-eqz v6, :cond_c6

    .line 17170570
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170572
    const-string v8, "ComicCore-Download, merge status = "

    .line 17170574
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170580
    const-string v8, ",task = "

    .line 17170582
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object v7

    .line 17170592
    new-array v8, v0, [Ljava/lang/Object;

    .line 17170594
    invoke-static {v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    invoke-virtual {p0, v4, v5, v6}, Lef4/c;->u2(ILcom/dragon/read/component/download/api/downloadmodel/b;Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17170600
    goto :goto_c6

    .line 17170601
    :cond_a9
    invoke-virtual {v5}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170604
    move-result-object v3

    .line 17170605
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170607
    if-ne v3, v6, :cond_c6

    .line 17170609
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->m(Ljava/util/List;)Ljava/util/Map;

    .line 17170612
    move-result-object v3

    .line 17170613
    iget-object v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170615
    invoke-static {v6}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170618
    move-result-object v6

    .line 17170619
    check-cast v3, Ljava/util/HashMap;

    .line 17170621
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170624
    move-result-object v3

    .line 17170625
    check-cast v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170627
    invoke-virtual {p0, v4, v5, v3}, Lef4/c;->u2(ILcom/dragon/read/component/download/api/downloadmodel/b;Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17170630
    :cond_c6
    :goto_c6
    add-int/lit8 v4, v4, -0x1

    .line 17170632
    goto/16 :goto_43

    .line 17170634
    :cond_ca
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170637
    iget-object v1, p0, Lef4/c;->l:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 17170639
    const/4 v2, 0x0

    .line 17170640
    const v4, 0x130bc29

    .line 17170643
    invoke-virtual {v1, v4, v0, v2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17170646
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170648
    const-string v2, "updateByDownloader, task size= "

    .line 17170650
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170653
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170656
    move-result p1

    .line 17170657
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170663
    move-result-object p1

    .line 17170664
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170666
    invoke-static {v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170669
    :cond_ed
    :goto_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final y2(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-lez v0, :cond_ed

    .line 17170437
    .line 17170438
    iget v0, p0, Lef4/c;->n:I

    .line 17170439
    .line 17170440
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17170441
    .line 17170442
    if-eq v0, v1, :cond_ed

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_ed

    .line 17170451
    .line 17170452
    :cond_14
    const/4 v0, 0x0

    .line 17170453
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170458
    .line 17170459
    iget-object v1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->downloadGenreType:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17170460
    .line 17170461
    sget-object v2, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17170462
    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    if-ne v1, v2, :cond_24

    .line 17170465
    .line 17170466
    const/4 v1, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v1, 0x0

    .line 17170469
    :goto_25
    new-instance v2, Ljava/util/HashMap;

    .line 17170470
    .line 17170471
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v4, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170475
    .line 17170476
    invoke-interface {v4}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-interface {v4}, Lue4/c;->j()Lve4/e;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    if-eqz v1, :cond_3a

    .line 17170485
    .line 17170486
    invoke-interface {v4, p1}, Lve4/e;->b(Ljava/util/List;)Ljava/util/Map;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    :cond_3a
    iget-object v4, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170491
    .line 17170492
    check-cast v4, Ljava/util/LinkedList;

    .line 17170493
    .line 17170494
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    sub-int/2addr v4, v3

    .line 17170499
    :goto_43
    const-string v3, "default"

    .line 17170500
    .line 17170501
    if-ltz v4, :cond_ca

    .line 17170502
    .line 17170503
    iget-object v5, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170504
    .line 17170505
    check-cast v5, Ljava/util/LinkedList;

    .line 17170506
    .line 17170507
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    check-cast v5, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170512
    .line 17170513
    if-eqz v1, :cond_5a

    .line 17170514
    .line 17170515
    invoke-virtual {v5}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v6

    .line 17170519
    if-nez v6, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_c6

    .line 17170522
    :cond_5a
    invoke-virtual {v5}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v6

    .line 17170526
    if-eqz v6, :cond_a9

    .line 17170527
    .line 17170528
    iget-object v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170529
    .line 17170530
    if-nez v6, :cond_78

    .line 17170531
    .line 17170532
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    const-string v7, "ComicCore-Download, status = "

    .line 17170535
    .line 17170536
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170547
    .line 17170548
    invoke-static {v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_c6

    .line 17170552
    :cond_78
    sget-object v7, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170553
    .line 17170554
    invoke-interface {v7}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v7

    .line 17170558
    invoke-interface {v7, v6}, Lue4/c;->c(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v6

    .line 17170562
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v6

    .line 17170566
    check-cast v6, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170567
    .line 17170568
    if-eqz v6, :cond_c6

    .line 17170569
    .line 17170570
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    const-string v8, "ComicCore-Download, merge status = "

    .line 17170573
    .line 17170574
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v8, ",task = "

    .line 17170581
    .line 17170582
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v7

    .line 17170592
    new-array v8, v0, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    invoke-static {v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p0, v4, v5, v6}, Lef4/c;->u2(ILcom/dragon/read/component/download/api/downloadmodel/b;Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_c6

    .line 17170601
    :cond_a9
    invoke-virtual {v5}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v3

    .line 17170605
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170606
    .line 17170607
    if-ne v3, v6, :cond_c6

    .line 17170608
    .line 17170609
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->m(Ljava/util/List;)Ljava/util/Map;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v3

    .line 17170613
    iget-object v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170614
    .line 17170615
    invoke-static {v6}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v6

    .line 17170619
    check-cast v3, Ljava/util/HashMap;

    .line 17170620
    .line 17170621
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v3

    .line 17170625
    check-cast v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170626
    .line 17170627
    invoke-virtual {p0, v4, v5, v3}, Lef4/c;->u2(ILcom/dragon/read/component/download/api/downloadmodel/b;Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    :goto_c6
    add-int/lit8 v4, v4, -0x1

    .line 17170631
    .line 17170632
    goto/16 :goto_43

    .line 17170633
    .line 17170634
    :cond_ca
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170635
    .line 17170636
    .line 17170637
    iget-object v1, p0, Lef4/c;->l:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 17170638
    .line 17170639
    const/4 v2, 0x0

    .line 17170640
    const v4, 0x130bc29

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v1, v4, v0, v2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17170644
    .line 17170645
    .line 17170646
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    const-string v2, "updateByDownloader, task size= "

    .line 17170649
    .line 17170650
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170654
    .line 17170655
    .line 17170656
    move-result p1

    .line 17170657
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object p1

    .line 17170664
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170665
    .line 17170666
    invoke-static {v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170667
    .line 17170668
    .line 17170669
    :cond_ed
    :goto_ed
    return-void
.end method


.method public final z2(Leg4/b;J)V
[MOD-CHANGED]
.method public final z2(Leg4/b;J)V
    .registers 11

    .prologue
    .line 33947648
    iget v0, p0, Lef4/c;->n:I

    .line 33947650
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 33947652
    if-eq v0, v1, :cond_be

    .line 33947654
    iget-boolean v0, p0, Lef4/c;->m:Z

    .line 33947656
    if-eqz v0, :cond_c

    .line 33947658
    goto/16 :goto_be

    .line 33947660
    :cond_c
    iget-object v0, p0, Lef4/c;->q:Ljava/util/List;

    .line 33947662
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947665
    move-result v0

    .line 33947666
    const/4 v1, 0x1

    .line 33947667
    sub-int/2addr v0, v1

    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    :goto_15
    const/4 v3, 0x0

    .line 33947670
    if-ltz v0, :cond_99

    .line 33947672
    iget-object v4, p0, Lef4/c;->q:Ljava/util/List;

    .line 33947674
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947677
    move-result-object v4

    .line 33947678
    check-cast v4, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33947680
    invoke-virtual {v4}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947683
    move-result-object v5

    .line 33947684
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947686
    if-ne v5, v6, :cond_95

    .line 33947688
    iget-object v5, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 33947690
    invoke-interface {p1}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 33947693
    move-result-object v6

    .line 33947694
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947697
    move-result v5

    .line 33947698
    if-eqz v5, :cond_95

    .line 33947700
    iget-object v2, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 33947702
    check-cast v2, Lcom/dragon/read/component/download/model/VideoDownloadedTask;

    .line 33947704
    long-to-float v5, p2

    .line 33947705
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/download/api/downloadmodel/b;->b(F)V

    .line 33947708
    invoke-interface {p1}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 33947711
    move-result-object v5

    .line 33947712
    sget-object v6, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->REMOVED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 33947714
    if-ne v5, v6, :cond_6c

    .line 33947716
    invoke-interface {p1}, Leg4/b;->getTaskId()Ljava/lang/String;

    .line 33947719
    move-result-object p2

    .line 33947720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947726
    iget-object p3, v2, Lcom/dragon/read/component/download/model/VideoDownloadedTask;->taskIdList:Ljava/util/List;

    .line 33947728
    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33947731
    iget p2, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 33947733
    add-int/lit8 p2, p2, -0x1

    .line 33947735
    iput p2, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 33947737
    invoke-interface {p1}, Leg4/b;->a()J

    .line 33947740
    move-result-wide p2

    .line 33947741
    neg-long p2, p2

    .line 33947742
    long-to-float p2, p2

    .line 33947743
    invoke-virtual {v4, p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->b(F)V

    .line 33947746
    iget p2, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 33947748
    if-gtz p2, :cond_91

    .line 33947750
    iget-object p2, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 33947752
    invoke-virtual {p0, p2}, Lef4/c;->v2(Ljava/lang/String;)V

    .line 33947755
    goto :goto_91

    .line 33947756
    :cond_6c
    invoke-interface {p1}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 33947759
    move-result-object v5

    .line 33947760
    sget-object v6, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 33947762
    if-ne v5, v6, :cond_94

    .line 33947764
    iget-object v5, v2, Lcom/dragon/read/component/download/model/VideoDownloadedTask;->taskIdList:Ljava/util/List;

    .line 33947766
    invoke-interface {p1}, Leg4/b;->getTaskId()Ljava/lang/String;

    .line 33947769
    move-result-object v6

    .line 33947770
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947773
    move-result v5

    .line 33947774
    if-nez v5, :cond_94

    .line 33947776
    invoke-interface {p1}, Leg4/b;->getTaskId()Ljava/lang/String;

    .line 33947779
    move-result-object p2

    .line 33947780
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947783
    iget-object p3, v2, Lcom/dragon/read/component/download/model/VideoDownloadedTask;->taskIdList:Ljava/util/List;

    .line 33947785
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947788
    iget p2, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 33947790
    add-int/2addr p2, v1

    .line 33947791
    iput p2, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 33947793
    :cond_91
    :goto_91
    const/4 v2, 0x0

    .line 33947794
    const/4 v3, 0x1

    .line 33947795
    goto :goto_99

    .line 33947796
    :cond_94
    const/4 v2, 0x0

    .line 33947797
    :cond_95
    add-int/lit8 v0, v0, -0x1

    .line 33947799
    goto/16 :goto_15

    .line 33947801
    :cond_99
    :goto_99
    invoke-interface {p1}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 33947804
    move-result-object p2

    .line 33947805
    sget-object p3, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 33947807
    if-ne p2, p3, :cond_b2

    .line 33947809
    if-eqz v2, :cond_b2

    .line 33947811
    sget-object p2, Lbf4/q;->a:Lbf4/q;

    .line 33947813
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947816
    invoke-static {p1}, Lbf4/q;->d(Leg4/b;)Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33947819
    move-result-object p1

    .line 33947820
    iget-object p2, p0, Lef4/c;->q:Ljava/util/List;

    .line 33947822
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947825
    goto :goto_b3

    .line 33947826
    :cond_b2
    move v1, v3

    .line 33947827
    :goto_b3
    if-eqz v1, :cond_be

    .line 33947829
    iget-object p1, p0, Lef4/c;->o:Lwe4/f0;

    .line 33947831
    if-eqz p1, :cond_be

    .line 33947833
    iget-object p1, p1, Lwe4/f0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 33947835
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->qg()V

    .line 33947838
    :cond_be
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public final z2(Leg4/b;J)V
    .registers 11

    .prologue
    .line 33947648
    iget v0, p0, Lef4/c;->n:I

    .line 33947649
    .line 33947650
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 33947651
    .line 33947652
    if-eq v0, v1, :cond_be

    .line 33947653
    .line 33947654
    iget-boolean v0, p0, Lef4/c;->m:Z

    .line 33947655
    .line 33947656
    if-eqz v0, :cond_c

    .line 33947657
    .line 33947658
    goto/16 :goto_be

    .line 33947659
    .line 33947660
    :cond_c
    iget-object v0, p0, Lef4/c;->q:Ljava/util/List;

    .line 33947661
    .line 33947662
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    const/4 v1, 0x1

    .line 33947667
    sub-int/2addr v0, v1

    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    :goto_15
    const/4 v3, 0x0

    .line 33947670
    if-ltz v0, :cond_99

    .line 33947671
    .line 33947672
    iget-object v4, p0, Lef4/c;->q:Ljava/util/List;

    .line 33947673
    .line 33947674
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v4

    .line 33947678
    check-cast v4, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33947679
    .line 33947680
    invoke-virtual {v4}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v5

    .line 33947684
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947685
    .line 33947686
    if-ne v5, v6, :cond_95

    .line 33947687
    .line 33947688
    iget-object v5, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 33947689
    .line 33947690
    invoke-interface {p1}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v6

    .line 33947694
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v5

    .line 33947698
    if-eqz v5, :cond_95

    .line 33947699
    .line 33947700
    iget-object v2, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 33947701
    .line 33947702
    check-cast v2, Lcom/dragon/read/component/download/model/VideoDownloadedTask;

    .line 33947703
    .line 33947704
    long-to-float v5, p2

    .line 33947705
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/download/api/downloadmodel/b;->b(F)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-interface {p1}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v5

    .line 33947712
    sget-object v6, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->REMOVED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 33947713
    .line 33947714
    if-ne v5, v6, :cond_6c

    .line 33947715
    .line 33947716
    invoke-interface {p1}, Leg4/b;->getTaskId()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object p3, v2, Lcom/dragon/read/component/download/model/VideoDownloadedTask;->taskIdList:Ljava/util/List;

    .line 33947727
    .line 33947728
    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    iget p2, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 33947732
    .line 33947733
    add-int/lit8 p2, p2, -0x1

    .line 33947734
    .line 33947735
    iput p2, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 33947736
    .line 33947737
    invoke-interface {p1}, Leg4/b;->a()J

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-wide p2

    .line 33947741
    neg-long p2, p2

    .line 33947742
    long-to-float p2, p2

    .line 33947743
    invoke-virtual {v4, p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->b(F)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget p2, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 33947747
    .line 33947748
    if-gtz p2, :cond_91

    .line 33947749
    .line 33947750
    iget-object p2, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 33947751
    .line 33947752
    invoke-virtual {p0, p2}, Lef4/c;->v2(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_91

    .line 33947756
    :cond_6c
    invoke-interface {p1}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v5

    .line 33947760
    sget-object v6, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 33947761
    .line 33947762
    if-ne v5, v6, :cond_94

    .line 33947763
    .line 33947764
    iget-object v5, v2, Lcom/dragon/read/component/download/model/VideoDownloadedTask;->taskIdList:Ljava/util/List;

    .line 33947765
    .line 33947766
    invoke-interface {p1}, Leg4/b;->getTaskId()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v6

    .line 33947770
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v5

    .line 33947774
    if-nez v5, :cond_94

    .line 33947775
    .line 33947776
    invoke-interface {p1}, Leg4/b;->getTaskId()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object p3, v2, Lcom/dragon/read/component/download/model/VideoDownloadedTask;->taskIdList:Ljava/util/List;

    .line 33947784
    .line 33947785
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    iget p2, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 33947789
    .line 33947790
    add-int/2addr p2, v1

    .line 33947791
    iput p2, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 33947792
    .line 33947793
    :cond_91
    :goto_91
    const/4 v2, 0x0

    .line 33947794
    const/4 v3, 0x1

    .line 33947795
    goto :goto_99

    .line 33947796
    :cond_94
    const/4 v2, 0x0

    .line 33947797
    :cond_95
    add-int/lit8 v0, v0, -0x1

    .line 33947798
    .line 33947799
    goto/16 :goto_15

    .line 33947800
    .line 33947801
    :cond_99
    :goto_99
    invoke-interface {p1}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p2

    .line 33947805
    sget-object p3, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 33947806
    .line 33947807
    if-ne p2, p3, :cond_b2

    .line 33947808
    .line 33947809
    if-eqz v2, :cond_b2

    .line 33947810
    .line 33947811
    sget-object p2, Lbf4/q;->a:Lbf4/q;

    .line 33947812
    .line 33947813
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-static {p1}, Lbf4/q;->d(Leg4/b;)Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p1

    .line 33947820
    iget-object p2, p0, Lef4/c;->q:Ljava/util/List;

    .line 33947821
    .line 33947822
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947823
    .line 33947824
    .line 33947825
    goto :goto_b3

    .line 33947826
    :cond_b2
    move v1, v3

    .line 33947827
    :goto_b3
    if-eqz v1, :cond_be

    .line 33947828
    .line 33947829
    iget-object p1, p0, Lef4/c;->o:Lwe4/f0;

    .line 33947830
    .line 33947831
    if-eqz p1, :cond_be

    .line 33947832
    .line 33947833
    iget-object p1, p1, Lwe4/f0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 33947834
    .line 33947835
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->qg()V

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    :goto_be
    return-void
.end method


