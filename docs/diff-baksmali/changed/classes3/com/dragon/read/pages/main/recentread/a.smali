## classes3/com/dragon/read/pages/main/recentread/a.smali
# added=0 removed=0 changed=33

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x999ee

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/pages/main/recentread/a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pages/main/recentread/a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "RecentReadManager | RECENT_READ_OPT"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    const-string v0, "unread_story_book_id"

    .line 327704
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->d:Ljava/lang/String;

    .line 327706
    const-string v0, ""

    .line 327708
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->e:Ljava/lang/String;

    .line 327710
    const/4 v0, -0x1

    .line 327711
    sput v0, Lcom/dragon/read/pages/main/recentread/a;->f:I

    .line 327713
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, "app_global_config"

    .line 327719
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->i:Landroid/content/SharedPreferences;

    .line 327725
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327727
    const/4 v1, 0x1

    .line 327728
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327731
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327733
    new-instance v0, Lcom/dragon/read/pages/main/recentread/a$i;

    .line 327735
    invoke-direct {v0}, Lcom/dragon/read/pages/main/recentread/a$i;-><init>()V

    .line 327738
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->s:Lcom/dragon/read/pages/main/recentread/a$i;

    .line 327740
    new-instance v0, Lsw5/g;

    .line 327742
    invoke-direct {v0}, Lsw5/g;-><init>()V

    .line 327745
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->t:Lkotlin/Lazy;

    .line 327751
    new-instance v0, Lcom/dragon/read/pages/main/recentread/a$e;

    .line 327753
    invoke-direct {v0}, Lcom/dragon/read/pages/main/recentread/a$e;-><init>()V

    .line 327756
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->u:Lcom/dragon/read/pages/main/recentread/a$e;

    .line 327758
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327760
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327763
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->v:Ljava/util/Map;

    .line 327765
    const/4 v0, 0x0

    .line 327766
    new-array v0, v0, [Ljava/lang/Object;

    .line 327768
    const-string v1, "default"

    .line 327770
    const-string v2, "FLOAT_OPT"

    .line 327772
    const-string v3, "RecentReadFloatingViewMgr init"

    .line 327774
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327779
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327782
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->x:Ljava/util/Map;

    .line 327784
    new-instance v0, Lcom/dragon/read/pages/main/recentread/a$d;

    .line 327786
    invoke-direct {v0}, Lcom/dragon/read/pages/main/recentread/a$d;-><init>()V

    .line 327789
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->y:Lcom/dragon/read/pages/main/recentread/a$d;

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x999ee

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/pages/main/recentread/a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pages/main/recentread/a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "RecentReadManager | RECENT_READ_OPT"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    const-string v0, "unread_story_book_id"

    .line 327703
    .line 327704
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->d:Ljava/lang/String;

    .line 327705
    .line 327706
    const-string v0, ""

    .line 327707
    .line 327708
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->e:Ljava/lang/String;

    .line 327709
    .line 327710
    const/4 v0, -0x1

    .line 327711
    sput v0, Lcom/dragon/read/pages/main/recentread/a;->f:I

    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, "app_global_config"

    .line 327718
    .line 327719
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->i:Landroid/content/SharedPreferences;

    .line 327724
    .line 327725
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327726
    .line 327727
    const/4 v1, 0x1

    .line 327728
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327729
    .line 327730
    .line 327731
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327732
    .line 327733
    new-instance v0, Lcom/dragon/read/pages/main/recentread/a$i;

    .line 327734
    .line 327735
    invoke-direct {v0}, Lcom/dragon/read/pages/main/recentread/a$i;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->s:Lcom/dragon/read/pages/main/recentread/a$i;

    .line 327739
    .line 327740
    new-instance v0, Lsw5/g;

    .line 327741
    .line 327742
    invoke-direct {v0}, Lsw5/g;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->t:Lkotlin/Lazy;

    .line 327750
    .line 327751
    new-instance v0, Lcom/dragon/read/pages/main/recentread/a$e;

    .line 327752
    .line 327753
    invoke-direct {v0}, Lcom/dragon/read/pages/main/recentread/a$e;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->u:Lcom/dragon/read/pages/main/recentread/a$e;

    .line 327757
    .line 327758
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327759
    .line 327760
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->v:Ljava/util/Map;

    .line 327764
    .line 327765
    const/4 v0, 0x0

    .line 327766
    new-array v0, v0, [Ljava/lang/Object;

    .line 327767
    .line 327768
    const-string v1, "default"

    .line 327769
    .line 327770
    const-string v2, "FLOAT_OPT"

    .line 327771
    .line 327772
    const-string v3, "RecentReadFloatingViewMgr init"

    .line 327773
    .line 327774
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    .line 327776
    .line 327777
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327778
    .line 327779
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327780
    .line 327781
    .line 327782
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->x:Ljava/util/Map;

    .line 327783
    .line 327784
    new-instance v0, Lcom/dragon/read/pages/main/recentread/a$d;

    .line 327785
    .line 327786
    invoke-direct {v0}, Lcom/dragon/read/pages/main/recentread/a$d;-><init>()V

    .line 327787
    .line 327788
    .line 327789
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->y:Lcom/dragon/read/pages/main/recentread/a$d;

    .line 327790
    .line 327791
    return-void
.end method


.method public static A(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
[MOD-CHANGED]
.method public static A(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 17039367
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_29

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17039375
    if-eqz v1, :cond_29

    .line 17039377
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->restoreLastListenCache()V

    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17039382
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17039384
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039386
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->L()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 17039393
    move-result-object v2

    .line 17039394
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->expandPrepare:Z

    .line 17039396
    const-string v3, "global_player_view"

    .line 17039398
    invoke-interface {v0, v1, p0, v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->preloadListenBook(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static A(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_29

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_29

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->restoreLastListenCache()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17039383
    .line 17039384
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039385
    .line 17039386
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->L()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->expandPrepare:Z

    .line 17039395
    .line 17039396
    const-string v3, "global_player_view"

    .line 17039397
    .line 17039398
    invoke-interface {v0, v1, p0, v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->preloadListenBook(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 262146
    if-eqz v0, :cond_12

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 262154
    if-eqz v0, :cond_12

    .line 262156
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->O:Z

    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-ne v0, v1, :cond_12

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    if-eqz v1, :cond_3c

    .line 262165
    sget-boolean v0, Lcom/dragon/read/pages/main/recentread/a;->j:Z

    .line 262167
    if-nez v0, :cond_3c

    .line 262169
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->i:Landroid/content/SharedPreferences;

    .line 262171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262174
    move-result-object v0

    .line 262175
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->d:Ljava/lang/String;

    .line 262177
    sget-object v2, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 262179
    if-eqz v2, :cond_33

    .line 262181
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262184
    move-result-object v2

    .line 262185
    check-cast v2, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 262187
    if-eqz v2, :cond_33

    .line 262189
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getBookId()Ljava/lang/String;

    .line 262192
    move-result-object v2

    .line 262193
    if-nez v2, :cond_35

    .line 262195
    :cond_33
    const-string v2, ""

    .line 262197
    :cond_35
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262200
    move-result-object v0

    .line 262201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_12

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 262153
    .line 262154
    if-eqz v0, :cond_12

    .line 262155
    .line 262156
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->O:Z

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-ne v0, v1, :cond_12

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    if-eqz v1, :cond_3c

    .line 262164
    .line 262165
    sget-boolean v0, Lcom/dragon/read/pages/main/recentread/a;->j:Z

    .line 262166
    .line 262167
    if-nez v0, :cond_3c

    .line 262168
    .line 262169
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->i:Landroid/content/SharedPreferences;

    .line 262170
    .line 262171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->d:Ljava/lang/String;

    .line 262176
    .line 262177
    sget-object v2, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 262178
    .line 262179
    if-eqz v2, :cond_33

    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    check-cast v2, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 262186
    .line 262187
    if-eqz v2, :cond_33

    .line 262188
    .line 262189
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getBookId()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v2

    .line 262193
    if-nez v2, :cond_35

    .line 262194
    .line 262195
    :cond_33
    const-string v2, ""

    .line 262196
    .line 262197
    :cond_35
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


.method public static d(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 33947650
    if-nez v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947656
    move-result-object v0

    .line 33947657
    check-cast v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    if-eqz v0, :cond_13

    .line 33947662
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947665
    move-result-object v0

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v0, v1

    .line 33947668
    :goto_14
    instance-of v2, v0, Landroid/app/Activity;

    .line 33947670
    if-eqz v2, :cond_2d

    .line 33947672
    invoke-static {}, La93/e;->i()La93/e;

    .line 33947675
    move-result-object v2

    .line 33947676
    check-cast v0, Landroid/app/Activity;

    .line 33947678
    sget-object v3, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 33947680
    if-eqz v3, :cond_29

    .line 33947682
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947685
    move-result-object v3

    .line 33947686
    check-cast v3, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object v3, v1

    .line 33947690
    :goto_2a
    invoke-virtual {v2, v0, v3}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 33947693
    :cond_2d
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 33947695
    const/4 v2, 0x1

    .line 33947696
    const/4 v3, 0x0

    .line 33947697
    if-eqz v0, :cond_41

    .line 33947699
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947702
    move-result-object v0

    .line 33947703
    check-cast v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 33947705
    if-eqz v0, :cond_41

    .line 33947707
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->N:Z

    .line 33947709
    if-ne v0, v2, :cond_41

    .line 33947711
    const/4 v0, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v0, 0x0

    .line 33947714
    :goto_42
    if-eqz v0, :cond_65

    .line 33947716
    sget-object v0, Lsw5/u0;->a:Lsw5/u0;

    .line 33947718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    sget-object v0, Lcom/dragon/base/ssconfig/template/ContinueToListen;->a:Lcom/dragon/base/ssconfig/template/ContinueToListen$a;

    .line 33947723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContinueToListen$a;->a()Lcom/dragon/base/ssconfig/template/ContinueToListen;

    .line 33947729
    move-result-object v0

    .line 33947730
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ContinueToListen;->disable:Z

    .line 33947732
    if-eqz v0, :cond_65

    .line 33947734
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947736
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947738
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947741
    move-result-object v0

    .line 33947742
    const-string v5, "default"

    .line 33947744
    const-string v6, "\u547d\u4e2d\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97\u4e0d\u81ea\u52a8\u5207\u542c\u4e66\u60ac\u6d6e\u7403\u7684\u53cd\u8f6c\u5b9e\u9a8c"

    .line 33947746
    invoke-static {v5, v0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947749
    :cond_65
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 33947751
    if-eqz v0, :cond_76

    .line 33947753
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947756
    move-result-object v0

    .line 33947757
    check-cast v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 33947759
    if-eqz v0, :cond_76

    .line 33947761
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->N:Z

    .line 33947763
    if-ne v0, v2, :cond_76

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v2, 0x0

    .line 33947767
    :goto_77
    if-eqz v2, :cond_ab

    .line 33947769
    sget-object v0, Lsw5/u0;->a:Lsw5/u0;

    .line 33947771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    sget-object v0, Lcom/dragon/base/ssconfig/template/ContinueToListen;->a:Lcom/dragon/base/ssconfig/template/ContinueToListen$a;

    .line 33947776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContinueToListen$a;->a()Lcom/dragon/base/ssconfig/template/ContinueToListen;

    .line 33947782
    move-result-object v0

    .line 33947783
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ContinueToListen;->disable:Z

    .line 33947785
    if-nez v0, :cond_ab

    .line 33947787
    if-nez p1, :cond_ab

    .line 33947789
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 33947791
    if-eqz v0, :cond_9c

    .line 33947793
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947796
    move-result-object v0

    .line 33947797
    check-cast v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 33947799
    if-eqz v0, :cond_9c

    .line 33947801
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->m()V

    .line 33947804
    :cond_9c
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947806
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33947809
    move-result-object v0

    .line 33947810
    new-instance v1, Lsw5/i0;

    .line 33947812
    invoke-direct {v1, p0}, Lsw5/i0;-><init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 33947815
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setFirstClickReportTask(Ljava/lang/Runnable;)V

    .line 33947818
    goto :goto_bc

    .line 33947819
    :cond_ab
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 33947822
    move-result-object v0

    .line 33947823
    sget-object v2, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 33947825
    if-eqz v2, :cond_b9

    .line 33947827
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947830
    move-result-object v1

    .line 33947831
    check-cast v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 33947833
    :cond_b9
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/recentread/d;->j(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 33947836
    :goto_bc
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 33947838
    if-eqz v0, :cond_d5

    .line 33947840
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 33947842
    if-nez v0, :cond_d5

    .line 33947844
    if-eqz p1, :cond_d5

    .line 33947846
    sget-object p1, Lt96/e;->a:Lt96/e;

    .line 33947848
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 33947850
    const-string v0, ""

    .line 33947852
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947855
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947858
    invoke-static {p0}, Lt96/e;->f(Ljava/lang/String;)V

    .line 33947861
    :cond_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 33947649
    .line 33947650
    if-nez v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    check-cast v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 33947658
    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    if-eqz v0, :cond_13

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v0, v1

    .line 33947668
    :goto_14
    instance-of v2, v0, Landroid/app/Activity;

    .line 33947669
    .line 33947670
    if-eqz v2, :cond_2d

    .line 33947671
    .line 33947672
    invoke-static {}, La93/e;->i()La93/e;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    check-cast v0, Landroid/app/Activity;

    .line 33947677
    .line 33947678
    sget-object v3, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 33947679
    .line 33947680
    if-eqz v3, :cond_29

    .line 33947681
    .line 33947682
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v3

    .line 33947686
    check-cast v3, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 33947687
    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object v3, v1

    .line 33947690
    :goto_2a
    invoke-virtual {v2, v0, v3}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 33947694
    .line 33947695
    const/4 v2, 0x1

    .line 33947696
    const/4 v3, 0x0

    .line 33947697
    if-eqz v0, :cond_41

    .line 33947698
    .line 33947699
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    check-cast v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 33947704
    .line 33947705
    if-eqz v0, :cond_41

    .line 33947706
    .line 33947707
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->N:Z

    .line 33947708
    .line 33947709
    if-ne v0, v2, :cond_41

    .line 33947710
    .line 33947711
    const/4 v0, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v0, 0x0

    .line 33947714
    :goto_42
    if-eqz v0, :cond_65

    .line 33947715
    .line 33947716
    sget-object v0, Lsw5/u0;->a:Lsw5/u0;

    .line 33947717
    .line 33947718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    .line 33947720
    .line 33947721
    sget-object v0, Lcom/dragon/base/ssconfig/template/ContinueToListen;->a:Lcom/dragon/base/ssconfig/template/ContinueToListen$a;

    .line 33947722
    .line 33947723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContinueToListen$a;->a()Lcom/dragon/base/ssconfig/template/ContinueToListen;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ContinueToListen;->disable:Z

    .line 33947731
    .line 33947732
    if-eqz v0, :cond_65

    .line 33947733
    .line 33947734
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947735
    .line 33947736
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947737
    .line 33947738
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    const-string v5, "default"

    .line 33947743
    .line 33947744
    const-string v6, "\u547d\u4e2d\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97\u4e0d\u81ea\u52a8\u5207\u542c\u4e66\u60ac\u6d6e\u7403\u7684\u53cd\u8f6c\u5b9e\u9a8c"

    .line 33947745
    .line 33947746
    invoke-static {v5, v0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 33947750
    .line 33947751
    if-eqz v0, :cond_76

    .line 33947752
    .line 33947753
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    check-cast v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 33947758
    .line 33947759
    if-eqz v0, :cond_76

    .line 33947760
    .line 33947761
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->N:Z

    .line 33947762
    .line 33947763
    if-ne v0, v2, :cond_76

    .line 33947764
    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v2, 0x0

    .line 33947767
    :goto_77
    if-eqz v2, :cond_ab

    .line 33947768
    .line 33947769
    sget-object v0, Lsw5/u0;->a:Lsw5/u0;

    .line 33947770
    .line 33947771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    .line 33947773
    .line 33947774
    sget-object v0, Lcom/dragon/base/ssconfig/template/ContinueToListen;->a:Lcom/dragon/base/ssconfig/template/ContinueToListen$a;

    .line 33947775
    .line 33947776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContinueToListen$a;->a()Lcom/dragon/base/ssconfig/template/ContinueToListen;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ContinueToListen;->disable:Z

    .line 33947784
    .line 33947785
    if-nez v0, :cond_ab

    .line 33947786
    .line 33947787
    if-nez p1, :cond_ab

    .line 33947788
    .line 33947789
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 33947790
    .line 33947791
    if-eqz v0, :cond_9c

    .line 33947792
    .line 33947793
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v0

    .line 33947797
    check-cast v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 33947798
    .line 33947799
    if-eqz v0, :cond_9c

    .line 33947800
    .line 33947801
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->m()V

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947805
    .line 33947806
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v0

    .line 33947810
    new-instance v1, Lsw5/i0;

    .line 33947811
    .line 33947812
    invoke-direct {v1, p0}, Lsw5/i0;-><init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setFirstClickReportTask(Ljava/lang/Runnable;)V

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_bc

    .line 33947819
    :cond_ab
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v0

    .line 33947823
    sget-object v2, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 33947824
    .line 33947825
    if-eqz v2, :cond_b9

    .line 33947826
    .line 33947827
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v1

    .line 33947831
    check-cast v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 33947832
    .line 33947833
    :cond_b9
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/recentread/d;->j(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 33947834
    .line 33947835
    .line 33947836
    :goto_bc
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 33947837
    .line 33947838
    if-eqz v0, :cond_d5

    .line 33947839
    .line 33947840
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 33947841
    .line 33947842
    if-nez v0, :cond_d5

    .line 33947843
    .line 33947844
    if-eqz p1, :cond_d5

    .line 33947845
    .line 33947846
    sget-object p1, Lt96/e;->a:Lt96/e;

    .line 33947847
    .line 33947848
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 33947849
    .line 33947850
    const-string v0, ""

    .line 33947851
    .line 33947852
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947856
    .line 33947857
    .line 33947858
    invoke-static {p0}, Lt96/e;->f(Ljava/lang/String;)V

    .line 33947859
    .line 33947860
    .line 33947861
    :cond_d5
    return-void
.end method


.method public static f(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayPosition:Ljava/lang/String;

    .line 16973830
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Top:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->position:Ljava/lang/String;

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_13

    .line 16973840
    const-string p0, "notice_bar"

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const-string p0, "snack_bar"

    .line 16973845
    :goto_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayPosition:Ljava/lang/String;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Top:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->position:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_13

    .line 16973839
    .line 16973840
    const-string p0, "notice_bar"

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const-string p0, "snack_bar"

    .line 16973844
    .line 16973845
    :goto_15
    return-object p0
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->t:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->t:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static h(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    sget-object v1, Lky5/a;->i:Lky5/a$a;

    .line 17104907
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104910
    move-result-object p0

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {p0}, Lky5/a$a;->a(Landroid/content/Context;)Lkotlin/Pair;

    .line 17104917
    move-result-object p0

    .line 17104918
    if-nez p0, :cond_24

    .line 17104920
    sget-object p0, Lcom/dragon/read/pages/main/recentread/a;->e:Ljava/lang/String;

    .line 17104922
    sget v1, Lcom/dragon/read/pages/main/recentread/a;->f:I

    .line 17104924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104931
    move-result-object p0

    .line 17104932
    :cond_24
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Ljava/lang/String;

    .line 17104938
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104941
    move-result-object p0

    .line 17104942
    check-cast p0, Ljava/lang/Number;

    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104947
    const-string p0, "tab_name"

    .line 17104949
    const-string v2, "store"

    .line 17104951
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104954
    move-result-object p0

    .line 17104955
    const-string v2, "category_name"

    .line 17104957
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104960
    const-string p0, "module_name"

    .line 17104962
    const-string v1, "recent_read_popup"

    .line 17104964
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104967
    const-string p0, "forum_position"

    .line 17104969
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104976
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lky5/a;->i:Lky5/a$a;

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p0}, Lky5/a$a;->a(Landroid/content/Context;)Lkotlin/Pair;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    if-nez p0, :cond_24

    .line 17104919
    .line 17104920
    sget-object p0, Lcom/dragon/read/pages/main/recentread/a;->e:Ljava/lang/String;

    .line 17104921
    .line 17104922
    sget v1, Lcom/dragon/read/pages/main/recentread/a;->f:I

    .line 17104923
    .line 17104924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    :cond_24
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    check-cast p0, Ljava/lang/Number;

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    const-string p0, "tab_name"

    .line 17104948
    .line 17104949
    const-string v2, "store"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    const-string v2, "category_name"

    .line 17104956
    .line 17104957
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p0, "module_name"

    .line 17104961
    .line 17104962
    const-string v1, "recent_read_popup"

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string p0, "forum_position"

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-object p0
.end method


.method public static i()Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;
[MOD-CHANGED]
.method public static i()Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i()Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public static t()Z
[MOD-CHANGED]
.method public static t()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 262154
    if-eqz v0, :cond_20

    .line 262156
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v0

    .line 262160
    if-nez v0, :cond_13

    .line 262162
    goto :goto_20

    .line 262163
    :cond_13
    instance-of v1, v0, Landroid/app/Activity;

    .line 262165
    if-eqz v1, :cond_20

    .line 262167
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 262169
    check-cast v0, Landroid/app/Activity;

    .line 262171
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 262174
    move-result v0

    .line 262175
    return v0

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public static t()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 262153
    .line 262154
    if-eqz v0, :cond_20

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_20

    .line 262163
    :cond_13
    instance-of v1, v0, Landroid/app/Activity;

    .line 262164
    .line 262165
    if-eqz v1, :cond_20

    .line 262166
    .line 262167
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 262168
    .line 262169
    check-cast v0, Landroid/app/Activity;

    .line 262170
    .line 262171
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    return v0

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 262177
    return v0
.end method


.method public static u(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z
[MOD-CHANGED]
.method public static u(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 16973830
    if-nez p0, :cond_9

    .line 16973832
    return v0

    .line 16973833
    :cond_9
    const/4 v1, 0x2

    .line 16973834
    new-array v1, v1, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 16973836
    sget-object v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SERIES_COLD_START_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 16973838
    aput-object v2, v1, v0

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    sget-object v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SINGLE_BOOK_ATTR_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 16973843
    aput-object v2, v1, v0

    .line 16973845
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973852
    move-result p0

    .line 16973853
    return p0
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 16973829
    .line 16973830
    if-nez p0, :cond_9

    .line 16973831
    .line 16973832
    return v0

    .line 16973833
    :cond_9
    const/4 v1, 0x2

    .line 16973834
    new-array v1, v1, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 16973835
    .line 16973836
    sget-object v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SERIES_COLD_START_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 16973837
    .line 16973838
    aput-object v2, v1, v0

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    sget-object v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SINGLE_BOOK_ATTR_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 16973842
    .line 16973843
    aput-object v2, v1, v0

    .line 16973844
    .line 16973845
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p0

    .line 16973853
    return p0
.end method


.method public static v()Z
[MOD-CHANGED]
.method public static v()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;->a:Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647$a;->a()Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;->enableSimpleOpt:Z

    .line 262155
    if-eqz v0, :cond_1f

    .line 262157
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647$a;->a()Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;

    .line 262160
    move-result-object v0

    .line 262161
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;->blockInSeriesBottomTab:Z

    .line 262163
    if-eqz v0, :cond_1d

    .line 262165
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 262168
    move-result-object v0

    .line 262169
    iget-boolean v0, v0, Lcom/dragon/read/pages/main/recentread/d;->e:Z

    .line 262171
    if-nez v0, :cond_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public static v()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;->a:Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647$a;->a()Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;->enableSimpleOpt:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_1f

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647$a;->a()Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;->blockInSeriesBottomTab:Z

    .line 262162
    .line 262163
    if-eqz v0, :cond_1d

    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget-boolean v0, v0, Lcom/dragon/read/pages/main/recentread/d;->e:Z

    .line 262170
    .line 262171
    if-nez v0, :cond_1f

    .line 262172
    .line 262173
    :cond_1d
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method


.method public static y(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V
[MOD-CHANGED]
.method public static y(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p1

    .line 34013188
    sget-object v2, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 34013190
    if-eqz v2, :cond_16a

    .line 34013192
    sget-object v3, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013196
    const-string v5, "onGetServerRecentReadModel, isInBookshelf: "

    .line 34013198
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013201
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013207
    move-result-object v4

    .line 34013208
    const/4 v5, 0x0

    .line 34013209
    new-array v6, v5, [Ljava/lang/Object;

    .line 34013211
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013214
    move-result-object v7

    .line 34013215
    const-string v8, "default"

    .line 34013217
    invoke-static {v8, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013220
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013223
    move-result-object v2

    .line 34013224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013227
    check-cast v2, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34013229
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013232
    move-result-object v2

    .line 34013233
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInBookshelf:Z

    .line 34013235
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SERIES_COLD_START_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 34013237
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 34013240
    move-result-object v4

    .line 34013241
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 34013243
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013246
    move-result v4

    .line 34013247
    const/4 v6, 0x0

    .line 34013248
    if-nez v4, :cond_4a

    .line 34013250
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013252
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunchByLaunchCount()Z

    .line 34013255
    move-result v4

    .line 34013256
    if-eqz v4, :cond_5b

    .line 34013258
    :cond_4a
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013260
    instance-of v7, v2, Landroid/app/Activity;

    .line 34013262
    if-eqz v7, :cond_54

    .line 34013264
    move-object v7, v2

    .line 34013265
    check-cast v7, Landroid/app/Activity;

    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    move-object v7, v6

    .line 34013269
    :goto_55
    invoke-interface {v4, v7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 34013272
    move-result v4

    .line 34013273
    iput-boolean v4, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 34013275
    :cond_5b
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 34013278
    move-result-object v4

    .line 34013279
    iget-object v4, v4, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 34013281
    invoke-virtual {v4, v0, v2}, Lsw5/g1;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Landroid/content/Context;)Z

    .line 34013284
    move-result v4

    .line 34013285
    const/4 v7, 0x1

    .line 34013286
    const-string v9, "error"

    .line 34013288
    if-eqz v4, :cond_133

    .line 34013290
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 34013292
    sget-object v10, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 34013294
    invoke-virtual {v4, v10}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 34013297
    move-result v10

    .line 34013298
    if-nez v10, :cond_133

    .line 34013300
    sget-object v10, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34013302
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBookMallAdMgr()Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;

    .line 34013305
    move-result-object v10

    .line 34013306
    invoke-interface {v10}, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;->a()Lkv2/b;

    .line 34013309
    move-result-object v10

    .line 34013310
    sget-object v11, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 34013312
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    sget-object v11, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013317
    invoke-interface {v11}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 34013320
    move-result-object v12

    .line 34013321
    invoke-interface {v12}, Lof4/g;->isVideoPendantShowing()Z

    .line 34013324
    move-result v12

    .line 34013325
    if-eqz v12, :cond_af

    .line 34013327
    iget-boolean v12, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 34013329
    if-eqz v12, :cond_af

    .line 34013331
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/recentread/a;->u(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 34013334
    move-result v12

    .line 34013335
    if-nez v12, :cond_af

    .line 34013337
    new-array v0, v5, [Ljava/lang/Object;

    .line 34013339
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013342
    move-result-object v1

    .line 34013343
    const-string v2, "\u5de6\u4e0b\u89d2\u7684\u7ee7\u7eed\u770b\u5f39\u7a97\uff08\u6302\u673a\uff09\u6b63\u5728\u5c55\u793a\uff0c\u4e0d\u518d\u5c55\u793a\u89c6\u9891\u7c7b\u578b\u7684 RecommendFloatingView"

    .line 34013345
    invoke-static {v8, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013348
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013350
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34013353
    move-result-object v0

    .line 34013354
    invoke-interface {v0, v5}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 34013357
    goto/16 :goto_14f

    .line 34013359
    :cond_af
    instance-of v12, v2, Landroid/app/Activity;

    .line 34013361
    if-eqz v12, :cond_124

    .line 34013363
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 34013366
    move-result-object v1

    .line 34013367
    iget-object v9, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 34013369
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013372
    move-result v1

    .line 34013373
    if-nez v1, :cond_e8

    .line 34013375
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 34013377
    if-eqz v1, :cond_e8

    .line 34013379
    invoke-static {}, Lsw5/g1;->c()Z

    .line 34013382
    move-result v1

    .line 34013383
    if-eqz v1, :cond_e8

    .line 34013385
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013387
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 34013390
    move-result-object v1

    .line 34013391
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 34013394
    move-result-object v9

    .line 34013395
    invoke-interface {v11, v9}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 34013398
    move-result-object v9

    .line 34013399
    invoke-interface {v1, v9}, Lgm3/d;->getSeriesMallTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 34013402
    move-result v1

    .line 34013403
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013405
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013408
    move-result v9

    .line 34013409
    if-ne v1, v9, :cond_e5

    .line 34013411
    const/4 v1, 0x1

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    const/4 v1, 0x0

    .line 34013414
    :goto_e6
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoEpisodeChannel:Z

    .line 34013416
    :cond_e8
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->profile_tab_toast_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 34013418
    invoke-virtual {v4, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 34013421
    move-result v1

    .line 34013422
    if-nez v1, :cond_102

    .line 34013424
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->series_mall_top_tab_migration_guide_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 34013426
    invoke-virtual {v4, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 34013429
    move-result v1

    .line 34013430
    if-nez v1, :cond_102

    .line 34013432
    sget-object v1, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 34013434
    sget-object v4, Lcom/dragon/read/pages/main/recentread/a;->s:Lcom/dragon/read/pages/main/recentread/a$i;

    .line 34013436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013439
    invoke-static {v4}, Lcom/dragon/read/pop/ShootPopDefiner;->a(Lcom/dragon/read/pop/ShootPopDefiner$a;)V

    .line 34013442
    :cond_102
    new-array v1, v5, [Ljava/lang/Object;

    .line 34013444
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013447
    move-result-object v3

    .line 34013448
    const-string v4, "\u51c6\u5907popup RecentReadFloatingView"

    .line 34013450
    invoke-static {v8, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013453
    sget-object v11, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 34013455
    move-object v12, v2

    .line 34013456
    check-cast v12, Landroid/app/Activity;

    .line 34013458
    sget-object v13, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 34013460
    new-instance v14, Lcom/dragon/read/pages/main/recentread/a$g;

    .line 34013462
    invoke-direct {v14, v0, v10}, Lcom/dragon/read/pages/main/recentread/a$g;-><init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 34013465
    new-instance v15, Lcom/dragon/read/pages/main/recentread/a$h;

    .line 34013467
    invoke-direct {v15}, Lcom/dragon/read/pages/main/recentread/a$h;-><init>()V

    .line 34013470
    const-string v16, "tryShowRecentReadFloatView1"

    .line 34013472
    invoke-virtual/range {v11 .. v16}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 34013475
    goto :goto_14f

    .line 34013476
    :cond_124
    const-string v0, "context is null"

    .line 34013478
    invoke-static {v9, v0, v6}, Lcom/dragon/read/pages/splash/b0;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013481
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013483
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34013486
    move-result-object v0

    .line 34013487
    invoke-interface {v0, v5}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 34013490
    goto :goto_14f

    .line 34013491
    :cond_133
    const-string v0, "\u5df2\u5c55\u793a\u8fc7\u4e00\u6b21\u6216\u5df2\u5728\u961f\u5217"

    .line 34013493
    invoke-static {v9, v0, v6}, Lcom/dragon/read/pages/splash/b0;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013496
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013498
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34013501
    move-result-object v1

    .line 34013502
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryShowLowTakeCashFloatingView()V

    .line 34013505
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34013508
    move-result-object v0

    .line 34013509
    invoke-interface {v0, v5}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 34013512
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 34013514
    const-string v1, "\u672c\u5730\u83b7\u53d6\u6700\u8fd1\u9605\u8bfb\u8bb0\u5f55\u51fa\u9519"

    .line 34013516
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 34013519
    :goto_14f
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 34013522
    move-result-object v0

    .line 34013523
    iput-object v6, v0, Lcom/dragon/read/pages/main/recentread/d;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34013525
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 34013528
    move-result-object v0

    .line 34013529
    iput-boolean v7, v0, Lcom/dragon/read/pages/main/recentread/d;->b:Z

    .line 34013531
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 34013534
    move-result-object v0

    .line 34013535
    iput-boolean v5, v0, Lcom/dragon/read/pages/main/recentread/d;->j:Z

    .line 34013537
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013539
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34013542
    move-result-object v0

    .line 34013543
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->registerPolarisTabTip()V

    .line 34013546
    :cond_16a
    return-void
.end method

[INNER-ORIGINAL]
.method public static y(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p1

    .line 34013187
    .line 34013188
    sget-object v2, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 34013189
    .line 34013190
    if-eqz v2, :cond_16a

    .line 34013191
    .line 34013192
    sget-object v3, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013193
    .line 34013194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013195
    .line 34013196
    const-string v5, "onGetServerRecentReadModel, isInBookshelf: "

    .line 34013197
    .line 34013198
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v4

    .line 34013208
    const/4 v5, 0x0

    .line 34013209
    new-array v6, v5, [Ljava/lang/Object;

    .line 34013210
    .line 34013211
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v7

    .line 34013215
    const-string v8, "default"

    .line 34013216
    .line 34013217
    invoke-static {v8, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v2

    .line 34013224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013225
    .line 34013226
    .line 34013227
    check-cast v2, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34013228
    .line 34013229
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v2

    .line 34013233
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInBookshelf:Z

    .line 34013234
    .line 34013235
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SERIES_COLD_START_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 34013236
    .line 34013237
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v4

    .line 34013241
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 34013242
    .line 34013243
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v4

    .line 34013247
    const/4 v6, 0x0

    .line 34013248
    if-nez v4, :cond_4a

    .line 34013249
    .line 34013250
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013251
    .line 34013252
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunchByLaunchCount()Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v4

    .line 34013256
    if-eqz v4, :cond_5b

    .line 34013257
    .line 34013258
    :cond_4a
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013259
    .line 34013260
    instance-of v7, v2, Landroid/app/Activity;

    .line 34013261
    .line 34013262
    if-eqz v7, :cond_54

    .line 34013263
    .line 34013264
    move-object v7, v2

    .line 34013265
    check-cast v7, Landroid/app/Activity;

    .line 34013266
    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    move-object v7, v6

    .line 34013269
    :goto_55
    invoke-interface {v4, v7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v4

    .line 34013273
    iput-boolean v4, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 34013274
    .line 34013275
    :cond_5b
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v4

    .line 34013279
    iget-object v4, v4, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 34013280
    .line 34013281
    invoke-virtual {v4, v0, v2}, Lsw5/g1;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Landroid/content/Context;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v4

    .line 34013285
    const/4 v7, 0x1

    .line 34013286
    const-string v9, "error"

    .line 34013287
    .line 34013288
    if-eqz v4, :cond_133

    .line 34013289
    .line 34013290
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 34013291
    .line 34013292
    sget-object v10, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 34013293
    .line 34013294
    invoke-virtual {v4, v10}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v10

    .line 34013298
    if-nez v10, :cond_133

    .line 34013299
    .line 34013300
    sget-object v10, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34013301
    .line 34013302
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBookMallAdMgr()Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v10

    .line 34013306
    invoke-interface {v10}, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;->a()Lkv2/b;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v10

    .line 34013310
    sget-object v11, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 34013311
    .line 34013312
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013313
    .line 34013314
    .line 34013315
    sget-object v11, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013316
    .line 34013317
    invoke-interface {v11}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v12

    .line 34013321
    invoke-interface {v12}, Lof4/g;->isVideoPendantShowing()Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v12

    .line 34013325
    if-eqz v12, :cond_af

    .line 34013326
    .line 34013327
    iget-boolean v12, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 34013328
    .line 34013329
    if-eqz v12, :cond_af

    .line 34013330
    .line 34013331
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/recentread/a;->u(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v12

    .line 34013335
    if-nez v12, :cond_af

    .line 34013336
    .line 34013337
    new-array v0, v5, [Ljava/lang/Object;

    .line 34013338
    .line 34013339
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v1

    .line 34013343
    const-string v2, "\u5de6\u4e0b\u89d2\u7684\u7ee7\u7eed\u770b\u5f39\u7a97\uff08\u6302\u673a\uff09\u6b63\u5728\u5c55\u793a\uff0c\u4e0d\u518d\u5c55\u793a\u89c6\u9891\u7c7b\u578b\u7684 RecommendFloatingView"

    .line 34013344
    .line 34013345
    invoke-static {v8, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013346
    .line 34013347
    .line 34013348
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013349
    .line 34013350
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v0

    .line 34013354
    invoke-interface {v0, v5}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 34013355
    .line 34013356
    .line 34013357
    goto/16 :goto_14f

    .line 34013358
    .line 34013359
    :cond_af
    instance-of v12, v2, Landroid/app/Activity;

    .line 34013360
    .line 34013361
    if-eqz v12, :cond_124

    .line 34013362
    .line 34013363
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v1

    .line 34013367
    iget-object v9, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 34013368
    .line 34013369
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v1

    .line 34013373
    if-nez v1, :cond_e8

    .line 34013374
    .line 34013375
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 34013376
    .line 34013377
    if-eqz v1, :cond_e8

    .line 34013378
    .line 34013379
    invoke-static {}, Lsw5/g1;->c()Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v1

    .line 34013383
    if-eqz v1, :cond_e8

    .line 34013384
    .line 34013385
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013386
    .line 34013387
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v1

    .line 34013391
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v9

    .line 34013395
    invoke-interface {v11, v9}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v9

    .line 34013399
    invoke-interface {v1, v9}, Lgm3/d;->getSeriesMallTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v1

    .line 34013403
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013404
    .line 34013405
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v9

    .line 34013409
    if-ne v1, v9, :cond_e5

    .line 34013410
    .line 34013411
    const/4 v1, 0x1

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    const/4 v1, 0x0

    .line 34013414
    :goto_e6
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoEpisodeChannel:Z

    .line 34013415
    .line 34013416
    :cond_e8
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->profile_tab_toast_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 34013417
    .line 34013418
    invoke-virtual {v4, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v1

    .line 34013422
    if-nez v1, :cond_102

    .line 34013423
    .line 34013424
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->series_mall_top_tab_migration_guide_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 34013425
    .line 34013426
    invoke-virtual {v4, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v1

    .line 34013430
    if-nez v1, :cond_102

    .line 34013431
    .line 34013432
    sget-object v1, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 34013433
    .line 34013434
    sget-object v4, Lcom/dragon/read/pages/main/recentread/a;->s:Lcom/dragon/read/pages/main/recentread/a$i;

    .line 34013435
    .line 34013436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-static {v4}, Lcom/dragon/read/pop/ShootPopDefiner;->a(Lcom/dragon/read/pop/ShootPopDefiner$a;)V

    .line 34013440
    .line 34013441
    .line 34013442
    :cond_102
    new-array v1, v5, [Ljava/lang/Object;

    .line 34013443
    .line 34013444
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v3

    .line 34013448
    const-string v4, "\u51c6\u5907popup RecentReadFloatingView"

    .line 34013449
    .line 34013450
    invoke-static {v8, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013451
    .line 34013452
    .line 34013453
    sget-object v11, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 34013454
    .line 34013455
    move-object v12, v2

    .line 34013456
    check-cast v12, Landroid/app/Activity;

    .line 34013457
    .line 34013458
    sget-object v13, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 34013459
    .line 34013460
    new-instance v14, Lcom/dragon/read/pages/main/recentread/a$g;

    .line 34013461
    .line 34013462
    invoke-direct {v14, v0, v10}, Lcom/dragon/read/pages/main/recentread/a$g;-><init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 34013463
    .line 34013464
    .line 34013465
    new-instance v15, Lcom/dragon/read/pages/main/recentread/a$h;

    .line 34013466
    .line 34013467
    invoke-direct {v15}, Lcom/dragon/read/pages/main/recentread/a$h;-><init>()V

    .line 34013468
    .line 34013469
    .line 34013470
    const-string v16, "tryShowRecentReadFloatView1"

    .line 34013471
    .line 34013472
    invoke-virtual/range {v11 .. v16}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 34013473
    .line 34013474
    .line 34013475
    goto :goto_14f

    .line 34013476
    :cond_124
    const-string v0, "context is null"

    .line 34013477
    .line 34013478
    invoke-static {v9, v0, v6}, Lcom/dragon/read/pages/splash/b0;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013479
    .line 34013480
    .line 34013481
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013482
    .line 34013483
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v0

    .line 34013487
    invoke-interface {v0, v5}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 34013488
    .line 34013489
    .line 34013490
    goto :goto_14f

    .line 34013491
    :cond_133
    const-string v0, "\u5df2\u5c55\u793a\u8fc7\u4e00\u6b21\u6216\u5df2\u5728\u961f\u5217"

    .line 34013492
    .line 34013493
    invoke-static {v9, v0, v6}, Lcom/dragon/read/pages/splash/b0;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013494
    .line 34013495
    .line 34013496
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013497
    .line 34013498
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v1

    .line 34013502
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryShowLowTakeCashFloatingView()V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v0

    .line 34013509
    invoke-interface {v0, v5}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 34013510
    .line 34013511
    .line 34013512
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 34013513
    .line 34013514
    const-string v1, "\u672c\u5730\u83b7\u53d6\u6700\u8fd1\u9605\u8bfb\u8bb0\u5f55\u51fa\u9519"

    .line 34013515
    .line 34013516
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 34013517
    .line 34013518
    .line 34013519
    :goto_14f
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v0

    .line 34013523
    iput-object v6, v0, Lcom/dragon/read/pages/main/recentread/d;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34013524
    .line 34013525
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v0

    .line 34013529
    iput-boolean v7, v0, Lcom/dragon/read/pages/main/recentread/d;->b:Z

    .line 34013530
    .line 34013531
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v0

    .line 34013535
    iput-boolean v5, v0, Lcom/dragon/read/pages/main/recentread/d;->j:Z

    .line 34013536
    .line 34013537
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013538
    .line 34013539
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v0

    .line 34013543
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->registerPolarisTabTip()V

    .line 34013544
    .line 34013545
    .line 34013546
    :cond_16a
    return-void
.end method


.method public static z(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V
[MOD-CHANGED]
.method public static z(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v3, "[prefetchVideo] isVideo:"

    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    iget-boolean v3, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 33882127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v3, " isServerData:"

    .line 33882132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882138
    const/16 p1, 0x20

    .line 33882140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882149
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882152
    move-result-object v1

    .line 33882153
    const-string v2, "default"

    .line 33882155
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882158
    iget-boolean p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 33882160
    if-nez p1, :cond_33

    .line 33882162
    return-void

    .line 33882163
    :cond_33
    new-instance p1, Ljava/util/ArrayList;

    .line 33882165
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882168
    new-instance v6, Lui4/n;

    .line 33882170
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 33882172
    const-string v7, ""

    .line 33882174
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    const/4 v2, 0x0

    .line 33882178
    const/4 v3, 0x1

    .line 33882179
    const/4 v4, 0x0

    .line 33882180
    const/16 v5, 0x18

    .line 33882182
    move-object v0, v6

    .line 33882183
    invoke-direct/range {v0 .. v5}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 33882186
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882189
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882191
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 33882194
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePrefetchSingleModel()Z

    .line 33882197
    move-result p1

    .line 33882198
    if-eqz p1, :cond_67

    .line 33882200
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 33882202
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882205
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 33882207
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882210
    iget p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 33882212
    invoke-interface {v0, p1, v1, p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->prefetchSingleVideoModel(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882215
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public static z(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v3, "[prefetchVideo] isVideo:"

    .line 33882121
    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-boolean v3, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 33882126
    .line 33882127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v3, " isServerData:"

    .line 33882131
    .line 33882132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    const/16 p1, 0x20

    .line 33882139
    .line 33882140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    const-string v2, "default"

    .line 33882154
    .line 33882155
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-boolean p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 33882159
    .line 33882160
    if-nez p1, :cond_33

    .line 33882161
    .line 33882162
    return-void

    .line 33882163
    :cond_33
    new-instance p1, Ljava/util/ArrayList;

    .line 33882164
    .line 33882165
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance v6, Lui4/n;

    .line 33882169
    .line 33882170
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 33882171
    .line 33882172
    const-string v7, ""

    .line 33882173
    .line 33882174
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    const/4 v2, 0x0

    .line 33882178
    const/4 v3, 0x1

    .line 33882179
    const/4 v4, 0x0

    .line 33882180
    const/16 v5, 0x18

    .line 33882181
    .line 33882182
    move-object v0, v6

    .line 33882183
    invoke-direct/range {v0 .. v5}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882190
    .line 33882191
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePrefetchSingleModel()Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p1

    .line 33882198
    if-eqz p1, :cond_67

    .line 33882199
    .line 33882200
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 33882201
    .line 33882202
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 33882206
    .line 33882207
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    iget p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 33882211
    .line 33882212
    invoke-interface {v0, p1, v1, p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->prefetchSingleVideoModel(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    return-void
.end method


.method public final B(Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public final B(Lcom/dragon/read/base/AbsFragment;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-boolean v1, Lcom/dragon/read/pages/main/recentread/a;->w:Z

    .line 17104902
    const-string v2, "default"

    .line 17104904
    if-eqz v1, :cond_26

    .line 17104906
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v3, "\u5e7f\u64ad\u63a5\u6536\u5668\u6ce8\u518c\u8fc7\u4e86\uff0c"

    .line 17104920
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    goto :goto_54

    .line 17104934
    :cond_26
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v3, "\u6ce8\u518c\u5e7f\u64ad\u63a5\u6536\u5668\uff0c\u6765\u81ea "

    .line 17104948
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v2, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    sget-object p1, Lcom/dragon/read/pages/main/recentread/a;->y:Lcom/dragon/read/pages/main/recentread/a$d;

    .line 17104963
    const/4 v1, 0x2

    .line 17104964
    new-array v1, v1, [Ljava/lang/String;

    .line 17104966
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SHOW_LATEST_READ_FLOATING_VIEW:Ljava/lang/String;

    .line 17104968
    aput-object v2, v1, v0

    .line 17104970
    const-string v0, "action_skin_type_change"

    .line 17104972
    const/4 v2, 0x1

    .line 17104973
    aput-object v0, v1, v2

    .line 17104975
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17104978
    sput-boolean v2, Lcom/dragon/read/pages/main/recentread/a;->w:Z

    .line 17104980
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/dragon/read/base/AbsFragment;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-boolean v1, Lcom/dragon/read/pages/main/recentread/a;->w:Z

    .line 17104901
    .line 17104902
    const-string v2, "default"

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_26

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v3, "\u5e7f\u64ad\u63a5\u6536\u5668\u6ce8\u518c\u8fc7\u4e86\uff0c"

    .line 17104919
    .line 17104920
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_54

    .line 17104934
    :cond_26
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104935
    .line 17104936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v3, "\u6ce8\u518c\u5e7f\u64ad\u63a5\u6536\u5668\uff0c\u6765\u81ea "

    .line 17104947
    .line 17104948
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v2, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lcom/dragon/read/pages/main/recentread/a;->y:Lcom/dragon/read/pages/main/recentread/a$d;

    .line 17104962
    .line 17104963
    const/4 v1, 0x2

    .line 17104964
    new-array v1, v1, [Ljava/lang/String;

    .line 17104965
    .line 17104966
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SHOW_LATEST_READ_FLOATING_VIEW:Ljava/lang/String;

    .line 17104967
    .line 17104968
    aput-object v2, v1, v0

    .line 17104969
    .line 17104970
    const-string v0, "action_skin_type_change"

    .line 17104971
    .line 17104972
    const/4 v2, 0x1

    .line 17104973
    aput-object v0, v1, v2

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    sput-boolean v2, Lcom/dragon/read/pages/main/recentread/a;->w:Z

    .line 17104979
    .line 17104980
    :goto_54
    return-void
.end method


.method public final C(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final C(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->showSwiperDownGuide()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    new-instance v0, Lhm3/f;

    .line 17039371
    invoke-direct {v0}, Lhm3/f;-><init>()V

    .line 17039374
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "\u53d1\u9001\u7ee7\u7eed\u770b\u5f15\u5bfc\u68c0\u67e5\u5b8c\u6210\u4e8b\u4ef6: isCancel=true, reason="

    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    const-string v1, "default"

    .line 17039396
    const-string v2, "RecentReadFloatingViewMgr"

    .line 17039398
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->showSwiperDownGuide()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    new-instance v0, Lhm3/f;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Lhm3/f;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v1, "\u53d1\u9001\u7ee7\u7eed\u770b\u5f15\u5bfc\u68c0\u67e5\u5b8c\u6210\u4e8b\u4ef6: isCancel=true, reason="

    .line 17039380
    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const-string v1, "default"

    .line 17039395
    .line 17039396
    const-string v2, "RecentReadFloatingViewMgr"

    .line 17039397
    .line 17039398
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "call addVideoRecentData["

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    const/16 v2, 0x5d

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "GLOBAL_POP_STRATEGY"

    .line 17104919
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->r:Ljava/util/List;

    .line 17104924
    if-eqz v0, :cond_2b

    .line 17104926
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->r:Ljava/util/List;

    .line 17104928
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104931
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104938
    goto :goto_3e

    .line 17104939
    :cond_2b
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/a;->v()Z

    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_38

    .line 17104945
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104947
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getLastVideoHistoryModel()Lio/reactivex/Single;

    .line 17104950
    move-result-object v0

    .line 17104951
    goto :goto_3e

    .line 17104952
    :cond_38
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104954
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getVideoHistoryModel()Lio/reactivex/Single;

    .line 17104957
    move-result-object v0

    .line 17104958
    :goto_3e
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104965
    move-result-object v0

    .line 17104966
    new-instance v1, Lsw5/b0;

    .line 17104968
    invoke-direct {v1, p1}, Lsw5/b0;-><init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17104971
    new-instance p1, Lsw5/d0;

    .line 17104973
    invoke-direct {p1, v1}, Lsw5/d0;-><init>(Lsw5/b0;)V

    .line 17104976
    new-instance v1, Lsw5/e0;

    .line 17104978
    invoke-direct {v1}, Lsw5/e0;-><init>()V

    .line 17104981
    new-instance v2, Lsw5/f0;

    .line 17104983
    invoke-direct {v2, v1}, Lsw5/f0;-><init>(Lsw5/e0;)V

    .line 17104986
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "call addVideoRecentData["

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const/16 v2, 0x5d

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "GLOBAL_POP_STRATEGY"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->r:Ljava/util/List;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_2b

    .line 17104925
    .line 17104926
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->r:Ljava/util/List;

    .line 17104927
    .line 17104928
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_3e

    .line 17104939
    :cond_2b
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/a;->v()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_38

    .line 17104944
    .line 17104945
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104946
    .line 17104947
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getLastVideoHistoryModel()Lio/reactivex/Single;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    goto :goto_3e

    .line 17104952
    :cond_38
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104953
    .line 17104954
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getVideoHistoryModel()Lio/reactivex/Single;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    :goto_3e
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    new-instance v1, Lsw5/b0;

    .line 17104967
    .line 17104968
    invoke-direct {v1, p1}, Lsw5/b0;-><init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance p1, Lsw5/d0;

    .line 17104972
    .line 17104973
    invoke-direct {p1, v1}, Lsw5/d0;-><init>(Lsw5/b0;)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v1, Lsw5/e0;

    .line 17104977
    .line 17104978
    invoke-direct {v1}, Lsw5/e0;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    new-instance v2, Lsw5/f0;

    .line 17104982
    .line 17104983
    invoke-direct {v2, v1}, Lsw5/f0;-><init>(Lsw5/e0;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    sput-boolean v0, Lcom/dragon/read/pages/main/recentread/a;->p:Z

    .line 196611
    const/4 v0, 0x0

    .line 196612
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->m:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 196614
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->n:Ljava/lang/Throwable;

    .line 196616
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->l:Lio/reactivex/internal/observers/f;

    .line 196618
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->r:Ljava/util/List;

    .line 196620
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    sput-boolean v0, Lcom/dragon/read/pages/main/recentread/a;->p:Z

    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->m:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 196613
    .line 196614
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->n:Ljava/lang/Throwable;

    .line 196615
    .line 196616
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->l:Lio/reactivex/internal/observers/f;

    .line 196617
    .line 196618
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->r:Ljava/util/List;

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final j(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final j(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 16973830
    if-eqz v0, :cond_18

    .line 16973832
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973834
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 16973836
    const v1, 0x7f11296f

    .line 16973839
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973846
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_18

    .line 16973831
    .line 16973832
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973833
    .line 16973834
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 16973835
    .line 16973836
    const v1, 0x7f11296f

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final k(IILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    sget p1, Ll05/e$a;->a:I

    .line 67108866
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    sget p1, Ll05/e$a;->a:I

    .line 67108865
    .line 67108866
    return-void
.end method


.method public final l(Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/recentread/a;->B(Lcom/dragon/read/base/AbsFragment;)V

    .line 16973831
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973833
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 16973836
    move-result-object p1

    .line 16973837
    new-instance v0, Lsw5/s0;

    .line 16973839
    invoke-direct {v0}, Lsw5/s0;-><init>()V

    .line 16973842
    invoke-interface {p1, v0}, Lof4/i0;->A(Lof4/z0;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/recentread/a;->B(Lcom/dragon/read/base/AbsFragment;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    new-instance v0, Lsw5/s0;

    .line 16973838
    .line 16973839
    invoke-direct {v0}, Lsw5/s0;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {p1, v0}, Lof4/i0;->A(Lof4/z0;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593799
    move-result-wide v1

    .line 50593800
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593803
    move-result-object p2

    .line 50593804
    sput-object p2, Lcom/dragon/read/pages/main/recentread/a;->k:Ljava/lang/Long;

    .line 50593806
    if-nez p3, :cond_12

    .line 50593808
    const-string p3, ""

    .line 50593810
    :cond_12
    sput-object p3, Lcom/dragon/read/pages/main/recentread/a;->e:Ljava/lang/String;

    .line 50593812
    sput p1, Lcom/dragon/read/pages/main/recentread/a;->f:I

    .line 50593814
    sget-object p1, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50593816
    new-array p2, v0, [Ljava/lang/Object;

    .line 50593818
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593821
    move-result-object p1

    .line 50593822
    const-string p3, "default"

    .line 50593824
    const-string v0, "call initBottomMsgFloatingView() from onFirstTimeTabVisible()"

    .line 50593826
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593829
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/recentread/a;->r()V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-wide v1

    .line 50593800
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p2

    .line 50593804
    sput-object p2, Lcom/dragon/read/pages/main/recentread/a;->k:Ljava/lang/Long;

    .line 50593805
    .line 50593806
    if-nez p3, :cond_12

    .line 50593807
    .line 50593808
    const-string p3, ""

    .line 50593809
    .line 50593810
    :cond_12
    sput-object p3, Lcom/dragon/read/pages/main/recentread/a;->e:Ljava/lang/String;

    .line 50593811
    .line 50593812
    sput p1, Lcom/dragon/read/pages/main/recentread/a;->f:I

    .line 50593813
    .line 50593814
    sget-object p1, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50593815
    .line 50593816
    new-array p2, v0, [Ljava/lang/Object;

    .line 50593817
    .line 50593818
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    const-string p3, "default"

    .line 50593823
    .line 50593824
    const-string v0, "call initBottomMsgFloatingView() from onFirstTimeTabVisible()"

    .line 50593825
    .line 50593826
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/recentread/a;->r()V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public final o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    const/4 p2, 0x0

    .line 84082689
    invoke-static {p5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 84082695
    move-result-object p3

    .line 84082696
    iget-object p3, p3, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 84082698
    sget-object p4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84082700
    invoke-virtual {p4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84082703
    move-result p4

    .line 84082704
    if-ne p1, p4, :cond_13

    .line 84082706
    const/4 p2, 0x1

    .line 84082707
    :cond_13
    iput-boolean p2, p3, Lsw5/g1;->f:Z

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    const/4 p2, 0x0

    .line 84082689
    invoke-static {p5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-object p3

    .line 84082696
    iget-object p3, p3, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 84082697
    .line 84082698
    sget-object p4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84082699
    .line 84082700
    invoke-virtual {p4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84082701
    .line 84082702
    .line 84082703
    move-result p4

    .line 84082704
    if-ne p1, p4, :cond_13

    .line 84082705
    .line 84082706
    const/4 p2, 0x1

    .line 84082707
    :cond_13
    iput-boolean p2, p3, Lsw5/g1;->f:Z

    .line 84082708
    .line 84082709
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    iput-boolean v1, v0, Lcom/dragon/read/pages/main/recentread/d;->g:Z

    .line 196615
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->y:Lcom/dragon/read/pages/main/recentread/a$d;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->l:Lio/reactivex/internal/observers/f;

    .line 196623
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->m:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 196625
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->n:Ljava/lang/Throwable;

    .line 196627
    sput-boolean v1, Lcom/dragon/read/pages/main/recentread/a;->o:Z

    .line 196629
    sput-boolean v1, Lcom/dragon/read/pages/main/recentread/a;->p:Z

    .line 196631
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196633
    const/4 v2, 0x1

    .line 196634
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196637
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->r:Ljava/util/List;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    iput-boolean v1, v0, Lcom/dragon/read/pages/main/recentread/d;->g:Z

    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->y:Lcom/dragon/read/pages/main/recentread/a$d;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->l:Lio/reactivex/internal/observers/f;

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->m:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 196624
    .line 196625
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->n:Ljava/lang/Throwable;

    .line 196626
    .line 196627
    sput-boolean v1, Lcom/dragon/read/pages/main/recentread/a;->o:Z

    .line 196628
    .line 196629
    sput-boolean v1, Lcom/dragon/read/pages/main/recentread/a;->p:Z

    .line 196630
    .line 196631
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196632
    .line 196633
    const/4 v2, 0x1

    .line 196634
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->r:Ljava/util/List;

    .line 196638
    .line 196639
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final p(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Ll05/e$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Ll05/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final q(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/base/AbsFragment;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ll05/e$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/base/AbsFragment;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ll05/e$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a:Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 458760
    move-result-object v0

    .line 458761
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 458763
    const-string v1, "default"

    .line 458765
    const/4 v2, 0x0

    .line 458766
    if-eqz v0, :cond_1e

    .line 458768
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458770
    new-array v2, v2, [Ljava/lang/Object;

    .line 458772
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458775
    move-result-object v0

    .line 458776
    const-string v3, "\u547d\u4e2d\u7ee7\u7eed\u770b/\u8bfb/\u542c\u5f39\u7a97kmp\u5b9e\u9a8c"

    .line 458778
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458781
    return-void

    .line 458782
    :cond_1e
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 458785
    move-result-object v0

    .line 458786
    iget-object v3, v0, Lcom/dragon/read/pages/main/recentread/d;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 458788
    if-eqz v3, :cond_4e

    .line 458790
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 458792
    sget-object v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SINGLE_BOOK_SCHEMA_REACTIVATION_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 458794
    if-eq v3, v4, :cond_4e

    .line 458796
    iget-boolean v3, v0, Lcom/dragon/read/pages/main/recentread/d;->j:Z

    .line 458798
    if-nez v3, :cond_4e

    .line 458800
    sget-object v3, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 458802
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458804
    const-string v5, "getRecentReadModelFromUG: \u5df2\u6709\u6570\u636e\uff0c\u53ef\u80fd\u662f\u51b7\u542f\u627f\u63a5\uff0ctype="

    .line 458806
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458809
    iget-object v0, v0, Lcom/dragon/read/pages/main/recentread/d;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 458811
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 458813
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458816
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458819
    move-result-object v0

    .line 458820
    new-array v4, v2, [Ljava/lang/Object;

    .line 458822
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458825
    move-result-object v3

    .line 458826
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458829
    goto :goto_8b

    .line 458830
    :cond_4e
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458832
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 458835
    move-result-object v4

    .line 458836
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/IUgSdkService;->getActivatePlanData()Lcom/dragon/read/rpc/model/ActivatePlanData;

    .line 458839
    move-result-object v4

    .line 458840
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 458843
    move-result-object v3

    .line 458844
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/service/IUgSdkService;->canShowRecentSnackBarFromActivatePlan(Lcom/dragon/read/rpc/model/ActivatePlanData;)Z

    .line 458847
    move-result v3

    .line 458848
    if-nez v3, :cond_70

    .line 458850
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 458852
    new-array v3, v2, [Ljava/lang/Object;

    .line 458854
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458857
    move-result-object v0

    .line 458858
    const-string v4, "getRecentReadModelFromUG: \u6570\u636e\u6821\u9a8c\u8fd4\u56de\uff0c\u5185\u90e8\u5224\u7a7a"

    .line 458860
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458863
    goto :goto_8b

    .line 458864
    :cond_70
    iget-object v3, v4, Lcom/dragon/read/rpc/model/ActivatePlanData;->info:Ljava/util/List;

    .line 458866
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458869
    move-result-object v3

    .line 458870
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 458872
    invoke-static {v3}, Lcom/dragon/read/pages/main/recentread/d;->m(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 458875
    move-result-object v3

    .line 458876
    if-nez v3, :cond_8d

    .line 458878
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 458880
    new-array v3, v2, [Ljava/lang/Object;

    .line 458882
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458885
    move-result-object v0

    .line 458886
    const-string v4, "getRecentReadModelFromUG: UG\u62ff\u4e0d\u5230\u6570\u636e"

    .line 458888
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458891
    :goto_8b
    const/4 v3, 0x0

    .line 458892
    goto :goto_9c

    .line 458893
    :cond_8d
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ActivatePlanData;->snackBar:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 458895
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SnackBarData;->buttonText:Ljava/lang/String;

    .line 458897
    iput-object v4, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->buttonText:Ljava/lang/String;

    .line 458899
    sget-object v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SINGLE_BOOK_SCHEMA_REACTIVATION_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 458901
    iput-object v4, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 458903
    const/4 v4, 0x1

    .line 458904
    iput-boolean v4, v0, Lcom/dragon/read/pages/main/recentread/d;->i:Z

    .line 458906
    iput-object v3, v0, Lcom/dragon/read/pages/main/recentread/d;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 458908
    :goto_9c
    if-eqz v3, :cond_b2

    .line 458910
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458912
    new-array v2, v2, [Ljava/lang/Object;

    .line 458914
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458917
    move-result-object v0

    .line 458918
    const-string v3, "\u8d70UG\u62c9\u6d3b\u5c55\u793a\u98d8\u6761"

    .line 458920
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458923
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/recentread/a;->s()V

    .line 458926
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458928
    goto/16 :goto_14d

    .line 458930
    :cond_b2
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/a;->v()Z

    .line 458933
    move-result v0

    .line 458934
    if-nez v0, :cond_13b

    .line 458936
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458938
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 458941
    move-result-object v3

    .line 458942
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->shotPageGuidePopupTask()Z

    .line 458945
    move-result v3

    .line 458946
    if-eqz v3, :cond_13b

    .line 458948
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/RecentReadShowOptV711;->a:Lcom/dragon/read/base/ssconfig/template/RecentReadShowOptV711$a;

    .line 458950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458953
    const-string v3, "recent_read_window_show_opt_v711"

    .line 458955
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/RecentReadShowOptV711;->b:Lcom/dragon/read/base/ssconfig/template/RecentReadShowOptV711;

    .line 458957
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458960
    move-result-object v3

    .line 458961
    const-string v4, ""

    .line 458963
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458966
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/RecentReadShowOptV711;

    .line 458968
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/RecentReadShowOptV711;->disablePageGuidePopup:Z

    .line 458970
    if-nez v3, :cond_13b

    .line 458972
    sget-object v3, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458974
    new-array v5, v2, [Ljava/lang/Object;

    .line 458976
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458979
    move-result-object v6

    .line 458980
    const-string v7, "shotPageGuidePopupTask is true, check show polarisFloatingView"

    .line 458982
    invoke-static {v1, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458985
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 458988
    move-result-object v0

    .line 458989
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPageGuideData()Lio/reactivex/Completable;

    .line 458992
    move-result-object v0

    .line 458993
    if-eqz v0, :cond_114

    .line 458995
    const-string v5, "initBottomMsgFloatingView"

    .line 458997
    invoke-static {v2, v5}, Lq63/d0;->b(ILjava/lang/String;)Lio/reactivex/Scheduler;

    .line 459000
    move-result-object v5

    .line 459001
    invoke-virtual {v0, v5}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 459004
    move-result-object v0

    .line 459005
    if-eqz v0, :cond_114

    .line 459007
    new-instance v5, Lsw5/c0;

    .line 459009
    invoke-direct {v5}, Lsw5/c0;-><init>()V

    .line 459012
    new-instance v6, Lsw5/g0;

    .line 459014
    invoke-direct {v6}, Lsw5/g0;-><init>()V

    .line 459017
    new-instance v7, Lsw5/h0;

    .line 459019
    invoke-direct {v7, v6}, Lsw5/h0;-><init>(Lsw5/g0;)V

    .line 459022
    invoke-virtual {v0, v5, v7}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459025
    move-result-object v0

    .line 459026
    if-nez v0, :cond_14d

    .line 459028
    :cond_114
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/RecentReadFloatingViewV705;->a:Lcom/dragon/read/base/ssconfig/template/RecentReadFloatingViewV705$a;

    .line 459030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459033
    const-string v0, "recent_read_floating_view_v705"

    .line 459035
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/RecentReadFloatingViewV705;->b:Lcom/dragon/read/base/ssconfig/template/RecentReadFloatingViewV705;

    .line 459037
    invoke-static {v0, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459040
    move-result-object v0

    .line 459041
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459044
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/RecentReadFloatingViewV705;

    .line 459046
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/RecentReadFloatingViewV705;->enableFixRun:Z

    .line 459048
    if-eqz v0, :cond_138

    .line 459050
    new-array v0, v2, [Ljava/lang/Object;

    .line 459052
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459055
    move-result-object v2

    .line 459056
    const-string v3, "getPageGuideData is null, show RecentReadFloatingView"

    .line 459058
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459061
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/recentread/a;->s()V

    .line 459064
    :cond_138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459066
    goto :goto_14d

    .line 459067
    :cond_13b
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459069
    new-array v2, v2, [Ljava/lang/Object;

    .line 459071
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459074
    move-result-object v0

    .line 459075
    const-string v3, "shotPageGuidePopupTask is false, show RecentReadFloatingView"

    .line 459077
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459080
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/recentread/a;->s()V

    .line 459083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459085
    :cond_14d
    :goto_14d
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a:Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 458762
    .line 458763
    const-string v1, "default"

    .line 458764
    .line 458765
    const/4 v2, 0x0

    .line 458766
    if-eqz v0, :cond_1e

    .line 458767
    .line 458768
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458769
    .line 458770
    new-array v2, v2, [Ljava/lang/Object;

    .line 458771
    .line 458772
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v0

    .line 458776
    const-string v3, "\u547d\u4e2d\u7ee7\u7eed\u770b/\u8bfb/\u542c\u5f39\u7a97kmp\u5b9e\u9a8c"

    .line 458777
    .line 458778
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458779
    .line 458780
    .line 458781
    return-void

    .line 458782
    :cond_1e
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    iget-object v3, v0, Lcom/dragon/read/pages/main/recentread/d;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 458787
    .line 458788
    if-eqz v3, :cond_4e

    .line 458789
    .line 458790
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 458791
    .line 458792
    sget-object v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SINGLE_BOOK_SCHEMA_REACTIVATION_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 458793
    .line 458794
    if-eq v3, v4, :cond_4e

    .line 458795
    .line 458796
    iget-boolean v3, v0, Lcom/dragon/read/pages/main/recentread/d;->j:Z

    .line 458797
    .line 458798
    if-nez v3, :cond_4e

    .line 458799
    .line 458800
    sget-object v3, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 458801
    .line 458802
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    const-string v5, "getRecentReadModelFromUG: \u5df2\u6709\u6570\u636e\uff0c\u53ef\u80fd\u662f\u51b7\u542f\u627f\u63a5\uff0ctype="

    .line 458805
    .line 458806
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458807
    .line 458808
    .line 458809
    iget-object v0, v0, Lcom/dragon/read/pages/main/recentread/d;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 458810
    .line 458811
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 458812
    .line 458813
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    .line 458816
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v0

    .line 458820
    new-array v4, v2, [Ljava/lang/Object;

    .line 458821
    .line 458822
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v3

    .line 458826
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458827
    .line 458828
    .line 458829
    goto :goto_8b

    .line 458830
    :cond_4e
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458831
    .line 458832
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v4

    .line 458836
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/IUgSdkService;->getActivatePlanData()Lcom/dragon/read/rpc/model/ActivatePlanData;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v4

    .line 458840
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v3

    .line 458844
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/service/IUgSdkService;->canShowRecentSnackBarFromActivatePlan(Lcom/dragon/read/rpc/model/ActivatePlanData;)Z

    .line 458845
    .line 458846
    .line 458847
    move-result v3

    .line 458848
    if-nez v3, :cond_70

    .line 458849
    .line 458850
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 458851
    .line 458852
    new-array v3, v2, [Ljava/lang/Object;

    .line 458853
    .line 458854
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v0

    .line 458858
    const-string v4, "getRecentReadModelFromUG: \u6570\u636e\u6821\u9a8c\u8fd4\u56de\uff0c\u5185\u90e8\u5224\u7a7a"

    .line 458859
    .line 458860
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458861
    .line 458862
    .line 458863
    goto :goto_8b

    .line 458864
    :cond_70
    iget-object v3, v4, Lcom/dragon/read/rpc/model/ActivatePlanData;->info:Ljava/util/List;

    .line 458865
    .line 458866
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v3

    .line 458870
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 458871
    .line 458872
    invoke-static {v3}, Lcom/dragon/read/pages/main/recentread/d;->m(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v3

    .line 458876
    if-nez v3, :cond_8d

    .line 458877
    .line 458878
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 458879
    .line 458880
    new-array v3, v2, [Ljava/lang/Object;

    .line 458881
    .line 458882
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v0

    .line 458886
    const-string v4, "getRecentReadModelFromUG: UG\u62ff\u4e0d\u5230\u6570\u636e"

    .line 458887
    .line 458888
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458889
    .line 458890
    .line 458891
    :goto_8b
    const/4 v3, 0x0

    .line 458892
    goto :goto_9c

    .line 458893
    :cond_8d
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ActivatePlanData;->snackBar:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 458894
    .line 458895
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SnackBarData;->buttonText:Ljava/lang/String;

    .line 458896
    .line 458897
    iput-object v4, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->buttonText:Ljava/lang/String;

    .line 458898
    .line 458899
    sget-object v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SINGLE_BOOK_SCHEMA_REACTIVATION_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 458900
    .line 458901
    iput-object v4, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 458902
    .line 458903
    const/4 v4, 0x1

    .line 458904
    iput-boolean v4, v0, Lcom/dragon/read/pages/main/recentread/d;->i:Z

    .line 458905
    .line 458906
    iput-object v3, v0, Lcom/dragon/read/pages/main/recentread/d;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 458907
    .line 458908
    :goto_9c
    if-eqz v3, :cond_b2

    .line 458909
    .line 458910
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458911
    .line 458912
    new-array v2, v2, [Ljava/lang/Object;

    .line 458913
    .line 458914
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v0

    .line 458918
    const-string v3, "\u8d70UG\u62c9\u6d3b\u5c55\u793a\u98d8\u6761"

    .line 458919
    .line 458920
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/recentread/a;->s()V

    .line 458924
    .line 458925
    .line 458926
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458927
    .line 458928
    goto/16 :goto_14d

    .line 458929
    .line 458930
    :cond_b2
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/a;->v()Z

    .line 458931
    .line 458932
    .line 458933
    move-result v0

    .line 458934
    if-nez v0, :cond_13b

    .line 458935
    .line 458936
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458937
    .line 458938
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v3

    .line 458942
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->shotPageGuidePopupTask()Z

    .line 458943
    .line 458944
    .line 458945
    move-result v3

    .line 458946
    if-eqz v3, :cond_13b

    .line 458947
    .line 458948
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/RecentReadShowOptV711;->a:Lcom/dragon/read/base/ssconfig/template/RecentReadShowOptV711$a;

    .line 458949
    .line 458950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458951
    .line 458952
    .line 458953
    const-string v3, "recent_read_window_show_opt_v711"

    .line 458954
    .line 458955
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/RecentReadShowOptV711;->b:Lcom/dragon/read/base/ssconfig/template/RecentReadShowOptV711;

    .line 458956
    .line 458957
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v3

    .line 458961
    const-string v4, ""

    .line 458962
    .line 458963
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458964
    .line 458965
    .line 458966
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/RecentReadShowOptV711;

    .line 458967
    .line 458968
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/RecentReadShowOptV711;->disablePageGuidePopup:Z

    .line 458969
    .line 458970
    if-nez v3, :cond_13b

    .line 458971
    .line 458972
    sget-object v3, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458973
    .line 458974
    new-array v5, v2, [Ljava/lang/Object;

    .line 458975
    .line 458976
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v6

    .line 458980
    const-string v7, "shotPageGuidePopupTask is true, check show polarisFloatingView"

    .line 458981
    .line 458982
    invoke-static {v1, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458983
    .line 458984
    .line 458985
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPageGuideData()Lio/reactivex/Completable;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v0

    .line 458993
    if-eqz v0, :cond_114

    .line 458994
    .line 458995
    const-string v5, "initBottomMsgFloatingView"

    .line 458996
    .line 458997
    invoke-static {v2, v5}, Lq63/d0;->b(ILjava/lang/String;)Lio/reactivex/Scheduler;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v5

    .line 459001
    invoke-virtual {v0, v5}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    if-eqz v0, :cond_114

    .line 459006
    .line 459007
    new-instance v5, Lsw5/c0;

    .line 459008
    .line 459009
    invoke-direct {v5}, Lsw5/c0;-><init>()V

    .line 459010
    .line 459011
    .line 459012
    new-instance v6, Lsw5/g0;

    .line 459013
    .line 459014
    invoke-direct {v6}, Lsw5/g0;-><init>()V

    .line 459015
    .line 459016
    .line 459017
    new-instance v7, Lsw5/h0;

    .line 459018
    .line 459019
    invoke-direct {v7, v6}, Lsw5/h0;-><init>(Lsw5/g0;)V

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v0, v5, v7}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v0

    .line 459026
    if-nez v0, :cond_14d

    .line 459027
    .line 459028
    :cond_114
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/RecentReadFloatingViewV705;->a:Lcom/dragon/read/base/ssconfig/template/RecentReadFloatingViewV705$a;

    .line 459029
    .line 459030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459031
    .line 459032
    .line 459033
    const-string v0, "recent_read_floating_view_v705"

    .line 459034
    .line 459035
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/RecentReadFloatingViewV705;->b:Lcom/dragon/read/base/ssconfig/template/RecentReadFloatingViewV705;

    .line 459036
    .line 459037
    invoke-static {v0, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459042
    .line 459043
    .line 459044
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/RecentReadFloatingViewV705;

    .line 459045
    .line 459046
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/RecentReadFloatingViewV705;->enableFixRun:Z

    .line 459047
    .line 459048
    if-eqz v0, :cond_138

    .line 459049
    .line 459050
    new-array v0, v2, [Ljava/lang/Object;

    .line 459051
    .line 459052
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v2

    .line 459056
    const-string v3, "getPageGuideData is null, show RecentReadFloatingView"

    .line 459057
    .line 459058
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459059
    .line 459060
    .line 459061
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/recentread/a;->s()V

    .line 459062
    .line 459063
    .line 459064
    :cond_138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459065
    .line 459066
    goto :goto_14d

    .line 459067
    :cond_13b
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459068
    .line 459069
    new-array v2, v2, [Ljava/lang/Object;

    .line 459070
    .line 459071
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v0

    .line 459075
    const-string v3, "shotPageGuidePopupTask is false, show RecentReadFloatingView"

    .line 459076
    .line 459077
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459078
    .line 459079
    .line 459080
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/recentread/a;->s()V

    .line 459081
    .line 459082
    .line 459083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459084
    .line 459085
    :cond_14d
    :goto_14d
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 18

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589826
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a:Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;

    .line 589828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589831
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 589834
    move-result-object v1

    .line 589835
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 589837
    const-string v2, "default"

    .line 589839
    const/4 v3, 0x0

    .line 589840
    if-eqz v1, :cond_20

    .line 589842
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 589844
    new-array v3, v3, [Ljava/lang/Object;

    .line 589846
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589849
    move-result-object v1

    .line 589850
    const-string v4, "\u547d\u4e2d\u7ee7\u7eed\u770b/\u8bfb/\u542c\u5f39\u7a97kmp\u5b9e\u9a8c"

    .line 589852
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589855
    return-void

    .line 589856
    :cond_20
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 589858
    new-array v4, v3, [Ljava/lang/Object;

    .line 589860
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589863
    move-result-object v5

    .line 589864
    const-string v6, "initRecentReadFloatingView"

    .line 589866
    invoke-static {v2, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589869
    sget-boolean v4, Lcom/dragon/read/pages/main/recentread/a;->h:Z

    .line 589871
    if-eqz v4, :cond_3d

    .line 589873
    new-array v3, v3, [Ljava/lang/Object;

    .line 589875
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589878
    move-result-object v1

    .line 589879
    const-string v4, "recommendFloatingViewNew is try showing"

    .line 589881
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589884
    return-void

    .line 589885
    :cond_3d
    sget-object v4, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 589887
    if-eqz v4, :cond_45b

    .line 589889
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 589892
    move-result-object v4

    .line 589893
    check-cast v4, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 589895
    const/4 v5, 0x1

    .line 589896
    if-eqz v4, :cond_54

    .line 589898
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 589901
    move-result v4

    .line 589902
    const/16 v7, 0x8

    .line 589904
    if-ne v4, v7, :cond_54

    .line 589906
    const/4 v4, 0x1

    .line 589907
    goto :goto_55

    .line 589908
    :cond_54
    const/4 v4, 0x0

    .line 589909
    :goto_55
    if-nez v4, :cond_59

    .line 589911
    goto/16 :goto_45b

    .line 589913
    :cond_59
    sget-object v4, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 589915
    invoke-virtual {v4}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 589918
    move-result v4

    .line 589919
    if-nez v4, :cond_72

    .line 589921
    new-array v3, v3, [Ljava/lang/Object;

    .line 589923
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589926
    move-result-object v1

    .line 589927
    const-string v4, "\u4e0d\u662f\u5b8c\u6574\u6a21\u5f0f, \u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97\u53caUG\u5f39\u7a97"

    .line 589929
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589932
    const-string v1, "not full mode"

    .line 589934
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 589937
    return-void

    .line 589938
    :cond_72
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 589941
    move-result-object v4

    .line 589942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589945
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 589948
    move-result-object v7

    .line 589949
    iget-boolean v7, v7, Lcom/dragon/read/pages/splash/AttributionManager;->g:Z

    .line 589951
    const/4 v8, 0x0

    .line 589952
    const-string v9, "\u51b7\u542f\u627f\u63a5\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97\u5fc5\u7136\u5c55\u793a\uff0c\u4e0d\u6267\u884celse\u62e6\u622a: "

    .line 589954
    const-string v10, "RecentReadManager | RECENT_READ_OPT"

    .line 589956
    if-eqz v7, :cond_fa

    .line 589958
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 589960
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 589963
    move-result-object v7

    .line 589964
    invoke-interface {v7}, Lcom/dragon/read/component/biz/service/IColdStartService;->reqShowRecentReadForBookAttr()Z

    .line 589967
    move-result v7

    .line 589968
    if-eqz v7, :cond_fa

    .line 589970
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 589973
    move-result-object v7

    .line 589974
    invoke-virtual {v7}, Lcom/dragon/read/pages/splash/AttributionManager;->d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 589977
    move-result-object v7

    .line 589978
    if-eqz v7, :cond_d9

    .line 589980
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 589983
    move-result-object v7

    .line 589984
    invoke-virtual {v7}, Lcom/dragon/read/pages/splash/AttributionManager;->d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 589987
    move-result-object v7

    .line 589988
    iget-object v7, v7, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->bookInfoList:Ljava/util/List;

    .line 589990
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 589993
    move-result v7

    .line 589994
    if-eqz v7, :cond_ad

    .line 589996
    goto :goto_d9

    .line 589997
    :cond_ad
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 590000
    move-result-object v7

    .line 590001
    invoke-virtual {v7}, Lcom/dragon/read/pages/splash/AttributionManager;->d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 590004
    move-result-object v7

    .line 590005
    iget-object v11, v7, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->bookInfoList:Ljava/util/List;

    .line 590007
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590010
    move-result-object v11

    .line 590011
    check-cast v11, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 590013
    invoke-static {v11}, Lcom/dragon/read/pages/main/recentread/d;->m(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 590016
    move-result-object v11

    .line 590017
    iget-object v7, v7, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->continueReadingConfig:Lcom/dragon/read/rpc/model/ContinueReadingConfig;

    .line 590019
    if-eqz v11, :cond_e1

    .line 590021
    if-nez v7, :cond_c8

    .line 590023
    goto :goto_e1

    .line 590024
    :cond_c8
    iget-object v12, v7, Lcom/dragon/read/rpc/model/ContinueReadingConfig;->buttonText:Ljava/lang/String;

    .line 590026
    iput-object v12, v11, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->buttonText:Ljava/lang/String;

    .line 590028
    iget v12, v7, Lcom/dragon/read/rpc/model/ContinueReadingConfig;->stayDuration:I

    .line 590030
    iput v12, v11, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->stayDurationSecond:I

    .line 590032
    iget-object v12, v7, Lcom/dragon/read/rpc/model/ContinueReadingConfig;->subTitle:Ljava/lang/String;

    .line 590034
    iput-object v12, v11, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subTitleText:Ljava/lang/String;

    .line 590036
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/ContinueReadingConfig;->stillShowAfterLogin:Z

    .line 590038
    iput-boolean v7, v11, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->stillShowAfterLogin:Z

    .line 590040
    goto :goto_e1

    .line 590041
    :cond_d9
    :goto_d9
    new-array v7, v3, [Ljava/lang/Object;

    .line 590043
    const-string v11, "getSurlBookModel attribution bookInfoList is empty"

    .line 590045
    invoke-static {v2, v10, v11, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590048
    move-object v11, v8

    .line 590049
    :cond_e1
    :goto_e1
    if-eqz v11, :cond_fa

    .line 590051
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590053
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590056
    invoke-static {v11}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590059
    move-result-object v7

    .line 590060
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590063
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590066
    move-result-object v4

    .line 590067
    new-array v7, v3, [Ljava/lang/Object;

    .line 590069
    invoke-static {v2, v10, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590072
    goto/16 :goto_181

    .line 590074
    :cond_fa
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 590077
    move-result-object v7

    .line 590078
    iget-boolean v7, v7, Lcom/dragon/read/pages/splash/AttributionManager;->g:Z

    .line 590080
    if-eqz v7, :cond_168

    .line 590082
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 590085
    move-result-object v7

    .line 590086
    invoke-virtual {v7}, Lcom/dragon/read/pages/splash/AttributionManager;->isHitSeriesContinueRead()Z

    .line 590089
    move-result v7

    .line 590090
    if-eqz v7, :cond_168

    .line 590092
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 590095
    move-result-object v7

    .line 590096
    invoke-virtual {v7}, Lcom/dragon/read/pages/splash/AttributionManager;->d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 590099
    move-result-object v7

    .line 590100
    if-eqz v7, :cond_14d

    .line 590102
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 590105
    move-result-object v7

    .line 590106
    invoke-virtual {v7}, Lcom/dragon/read/pages/splash/AttributionManager;->d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 590109
    move-result-object v7

    .line 590110
    iget-object v7, v7, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->videoDataList:Ljava/util/List;

    .line 590112
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 590115
    move-result v7

    .line 590116
    if-eqz v7, :cond_127

    .line 590118
    goto :goto_14d

    .line 590119
    :cond_127
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 590122
    move-result-object v7

    .line 590123
    invoke-virtual {v7}, Lcom/dragon/read/pages/splash/AttributionManager;->d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 590126
    move-result-object v7

    .line 590127
    iget-object v7, v7, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->videoDataList:Ljava/util/List;

    .line 590129
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590132
    move-result-object v7

    .line 590133
    check-cast v7, Lcom/dragon/read/rpc/model/VideoData;

    .line 590135
    iget-object v11, v7, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 590137
    invoke-static {v7, v11}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->g0(Lcom/dragon/read/rpc/model/VideoData;Ljava/lang/String;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 590140
    move-result-object v7

    .line 590141
    sget-object v11, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SERIES_COLD_START_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 590143
    iput-object v11, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 590145
    const-wide/16 v11, 0x0

    .line 590147
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590150
    move-result-object v11

    .line 590151
    iput-object v11, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->playPositionTime:Ljava/lang/Long;

    .line 590153
    iput-boolean v5, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoEpisodeChannel:Z

    .line 590155
    move-object v11, v7

    .line 590156
    goto :goto_14e

    .line 590157
    :cond_14d
    :goto_14d
    move-object v11, v8

    .line 590158
    :goto_14e
    if-eqz v11, :cond_168

    .line 590160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590162
    const-string v7, "call getSurlSeriesContinueReadBookModel() data: "

    .line 590164
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590167
    invoke-static {v11}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590170
    move-result-object v7

    .line 590171
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590177
    move-result-object v4

    .line 590178
    new-array v7, v3, [Ljava/lang/Object;

    .line 590180
    invoke-static {v2, v10, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590183
    goto :goto_181

    .line 590184
    :cond_168
    iget-object v11, v4, Lcom/dragon/read/pages/main/recentread/d;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 590186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590188
    const-string v7, "call getServerRecentReadModel() data: "

    .line 590190
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590193
    invoke-static {v11}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590196
    move-result-object v7

    .line 590197
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590203
    move-result-object v4

    .line 590204
    new-array v7, v3, [Ljava/lang/Object;

    .line 590206
    invoke-static {v2, v10, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590209
    :goto_181
    sget-object v4, Lcom/dragon/read/pages/splash/b0;->a:Lorg/json/JSONObject;

    .line 590211
    sget-object v4, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 590213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590216
    invoke-static {v11}, Lcom/dragon/read/pages/main/recentread/a;->u(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 590219
    move-result v4

    .line 590220
    const-string v7, "new_user_splash_event"

    .line 590222
    if-eqz v4, :cond_23b

    .line 590224
    sget-object v10, Lcom/dragon/read/pages/splash/b0;->a:Lorg/json/JSONObject;

    .line 590226
    const-string v12, "type"

    .line 590228
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590231
    move-result-object v13

    .line 590232
    const-string v14, "surl"

    .line 590234
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590237
    move-result v13

    .line 590238
    if-nez v13, :cond_1a2

    .line 590240
    goto/16 :goto_23b

    .line 590242
    :cond_1a2
    sget-object v13, Lcom/dragon/read/pages/splash/b0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 590244
    invoke-virtual {v13, v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 590247
    move-result v13

    .line 590248
    if-nez v13, :cond_1ac

    .line 590250
    goto/16 :goto_242

    .line 590252
    :cond_1ac
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590255
    const-string v13, "going_to_show_recent_read_view"

    .line 590257
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590260
    sget-object v12, Lcom/dragon/read/pages/splash/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 590262
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 590265
    move-result-object v13

    .line 590266
    const-string v14, "book_id"

    .line 590268
    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590271
    new-instance v13, Lorg/json/JSONObject;

    .line 590273
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 590276
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 590279
    move-result-object v14

    .line 590280
    iget-boolean v14, v14, Lcom/dragon/read/pages/splash/AttributionManager;->g:Z

    .line 590282
    const-string v15, "is_first_start"

    .line 590284
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 590287
    sget-object v14, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 590289
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 590292
    move-result-object v14

    .line 590293
    invoke-interface {v14}, Lcom/dragon/read/component/biz/service/IColdStartService;->reqShowRecentReadForBookAttr()Z

    .line 590296
    move-result v14

    .line 590297
    const-string v15, "start_book_ab_type"

    .line 590299
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 590302
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 590305
    move-result-object v14

    .line 590306
    invoke-virtual {v14}, Lcom/dragon/read/pages/splash/AttributionManager;->isHitSeriesContinueRead()Z

    .line 590309
    move-result v14

    .line 590310
    const-string v15, "is_hit_series_continue_read"

    .line 590312
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 590315
    iget-object v14, v11, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 590317
    const-string v15, "model_type"

    .line 590319
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590322
    const-string v14, "is_recommend_from_surl"

    .line 590324
    invoke-virtual {v13, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 590327
    iget-object v4, v11, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 590329
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 590332
    move-result v4

    .line 590333
    if-eqz v4, :cond_20d

    .line 590335
    iget-object v4, v11, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 590337
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 590340
    move-result-object v12

    .line 590341
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590344
    move-result v4

    .line 590345
    if-eqz v4, :cond_20d

    .line 590347
    const/4 v4, 0x1

    .line 590348
    goto :goto_20e

    .line 590349
    :cond_20d
    const/4 v4, 0x0

    .line 590350
    :goto_20e
    const-string v12, "is_surl_model"

    .line 590352
    invoke-virtual {v13, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 590355
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590357
    const-string v4, "other"

    .line 590359
    invoke-virtual {v10, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590362
    new-instance v4, Lorg/json/JSONObject;

    .line 590364
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 590367
    invoke-static {v4, v10}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 590370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590373
    move-result-wide v12

    .line 590374
    const-string v14, "duration"

    .line 590376
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 590379
    move-result-wide v15

    .line 590380
    sub-long/2addr v12, v15

    .line 590381
    invoke-virtual {v4, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 590384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590387
    move-result-wide v12

    .line 590388
    invoke-virtual {v10, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 590391
    invoke-static {v7, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 590394
    goto :goto_242

    .line 590395
    :cond_23b
    :goto_23b
    new-array v4, v3, [Ljava/lang/Object;

    .line 590397
    const-string v10, "reportReadyToShowRecentReadView not cold start surl"

    .line 590399
    invoke-static {v2, v7, v10, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590402
    :goto_242
    invoke-static {v11}, Lcom/dragon/read/pages/main/recentread/a;->u(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 590405
    move-result v4

    .line 590406
    const-string v7, "\u5f52\u56e0\u63a5\u53e3\u4e0b\u53d1\u7ee7\u7eed\u9605\u8bfb\u6570\u636e"

    .line 590408
    if-eqz v4, :cond_265

    .line 590410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590412
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590415
    if-eqz v11, :cond_253

    .line 590417
    iget-object v8, v11, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 590419
    :cond_253
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590422
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590425
    move-result-object v4

    .line 590426
    new-array v8, v3, [Ljava/lang/Object;

    .line 590428
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590431
    move-result-object v1

    .line 590432
    invoke-static {v2, v1, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590435
    goto/16 :goto_34d

    .line 590437
    :cond_265
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 590440
    move-result-object v4

    .line 590441
    iget-boolean v4, v4, Lcom/dragon/read/pages/main/recentread/d;->c:Z

    .line 590443
    const-string v9, "error"

    .line 590445
    if-eqz v4, :cond_28c

    .line 590447
    new-array v4, v3, [Ljava/lang/Object;

    .line 590449
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590452
    move-result-object v1

    .line 590453
    const-string v5, "isBlockDisplay, \u547d\u4e2d\u670d\u52a1\u7aef\u62e6\u622a\u7b56\u7565\uff0c\u4e0d\u5c55\u793a\u5f39\u7a97"

    .line 590455
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590458
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 590460
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 590463
    move-result-object v1

    .line 590464
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 590467
    const-string v1, "isBlockDisplay"

    .line 590469
    invoke-static {v9, v1, v8}, Lcom/dragon/read/pages/splash/b0;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 590472
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 590475
    return-void

    .line 590476
    :cond_28c
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 590479
    move-result-object v4

    .line 590480
    iget-boolean v4, v4, Lcom/dragon/read/pages/main/recentread/d;->b:Z

    .line 590482
    if-nez v11, :cond_298

    .line 590484
    if-nez v4, :cond_298

    .line 590486
    const/4 v4, 0x1

    .line 590487
    goto :goto_299

    .line 590488
    :cond_298
    const/4 v4, 0x0

    .line 590489
    :goto_299
    if-nez v4, :cond_401

    .line 590491
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 590494
    move-result-object v10

    .line 590495
    iget-object v10, v10, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 590497
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590500
    invoke-static {v11}, Lcom/dragon/read/pages/main/recentread/a;->u(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 590503
    move-result v12

    .line 590504
    if-eqz v12, :cond_2b7

    .line 590506
    iget-object v10, v10, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590508
    new-array v12, v3, [Ljava/lang/Object;

    .line 590510
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590513
    move-result-object v10

    .line 590514
    invoke-static {v2, v10, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590517
    goto/16 :goto_348

    .line 590519
    :cond_2b7
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 590522
    move-result-object v12

    .line 590523
    iget-boolean v12, v12, Lcom/dragon/read/pages/main/recentread/d;->i:Z

    .line 590525
    if-nez v12, :cond_2ce

    .line 590527
    iget-object v10, v10, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590529
    new-array v12, v3, [Ljava/lang/Object;

    .line 590531
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590534
    move-result-object v10

    .line 590535
    const-string v13, "\u8bf7\u6c42\u670d\u52a1\u7aef\u4e0b\u53d1\u6700\u8fd1\u9605\u8bfb\u6570\u636e\u8fd8\u672a\u5b8c\u6210, \u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 590537
    invoke-static {v2, v10, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590540
    goto/16 :goto_346

    .line 590542
    :cond_2ce
    sget-object v12, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 590544
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isOpenReaderDirect()Z

    .line 590547
    move-result v13

    .line 590548
    if-eqz v13, :cond_2e7

    .line 590550
    iget-object v10, v10, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590552
    new-array v13, v3, [Ljava/lang/Object;

    .line 590554
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590557
    move-result-object v10

    .line 590558
    const-string v14, "\u65b0\u7528\u6237\u51b7\u542f\u76f4\u63a5\u6253\u5f00\u9605\u8bfb\u5668\uff0c \u4e0d\u5f39\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 590560
    invoke-static {v2, v10, v14, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590563
    invoke-interface {v12, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->setOpenReaderDirect(Z)V

    .line 590566
    goto :goto_346

    .line 590567
    :cond_2e7
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 590570
    move-result-object v12

    .line 590571
    iget-object v12, v12, Lcom/dragon/read/pages/main/recentread/d;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 590573
    if-nez v12, :cond_309

    .line 590575
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 590578
    move-result-object v12

    .line 590579
    iget-boolean v12, v12, Lcom/dragon/read/pages/main/recentread/d;->e:Z

    .line 590581
    if-eqz v12, :cond_309

    .line 590583
    iget-object v10, v10, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590585
    new-array v12, v3, [Ljava/lang/Object;

    .line 590587
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590590
    move-result-object v10

    .line 590591
    const-string v13, "\u5e95tab\u5355\u5217\u5916\u6d41\u8bf7\u6c42\u4e86\u7ee7\u7eed\u770b\u6570\u636e\uff0c\u63a5\u53e3\u6ca1\u6709\u8fd4\u56de\u6570\u636e\uff0c\u4e0d\u4f7f\u7528\u5ba2\u6237\u7aef\u7684\u5386\u53f2\u6570\u636e\uff0c\u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 590593
    invoke-static {v2, v10, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590596
    invoke-static {}, Lsw5/g1;->c()Z

    .line 590599
    move-result v10

    .line 590600
    goto :goto_349

    .line 590601
    :cond_309
    if-eqz v11, :cond_32e

    .line 590603
    iget-boolean v12, v11, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 590605
    if-eqz v12, :cond_32e

    .line 590607
    iget-boolean v12, v11, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 590609
    if-nez v12, :cond_32e

    .line 590611
    sget-object v12, Lt96/e;->a:Lt96/e;

    .line 590613
    iget-object v13, v11, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 590615
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590618
    invoke-static {v13}, Lt96/e;->e(Ljava/lang/String;)Z

    .line 590621
    move-result v12

    .line 590622
    if-eqz v12, :cond_32e

    .line 590624
    iget-object v10, v10, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590626
    new-array v12, v3, [Ljava/lang/Object;

    .line 590628
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590631
    move-result-object v10

    .line 590632
    const-string v13, "\u7ee7\u7eed\u8ffd\u5267\u9000\u573a\u903b\u8f91\u751f\u6548"

    .line 590634
    invoke-static {v2, v10, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590637
    goto :goto_346

    .line 590638
    :cond_32e
    sget-object v12, Lt96/c;->a:Lt96/c;

    .line 590640
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590643
    invoke-static {v11}, Lt96/c;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 590646
    move-result v12

    .line 590647
    if-nez v12, :cond_348

    .line 590649
    iget-object v10, v10, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590651
    new-array v12, v3, [Ljava/lang/Object;

    .line 590653
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590656
    move-result-object v10

    .line 590657
    const-string v13, "\u7ee7\u7eed\u8ffd\u5267\u4e0a\u6b21session\u6ca1\u6709\u6d88\u8d39\u8fc7\uff0c\u62e6\u622a"

    .line 590659
    invoke-static {v2, v10, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590662
    :goto_346
    const/4 v10, 0x0

    .line 590663
    goto :goto_349

    .line 590664
    :cond_348
    :goto_348
    const/4 v10, 0x1

    .line 590665
    :goto_349
    if-nez v10, :cond_34d

    .line 590667
    goto/16 :goto_401

    .line 590669
    :cond_34d
    :goto_34d
    sput-boolean v5, Lcom/dragon/read/pages/main/recentread/a;->h:Z

    .line 590671
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 590674
    move-result-object v1

    .line 590675
    iget-object v1, v1, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 590677
    sget-object v4, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 590679
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590682
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 590685
    move-result-object v4

    .line 590686
    check-cast v4, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 590688
    if-eqz v4, :cond_365

    .line 590690
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 590693
    :cond_365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590696
    invoke-static {v11}, Lcom/dragon/read/pages/main/recentread/a;->u(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 590699
    move-result v4

    .line 590700
    if-eqz v4, :cond_380

    .line 590702
    iget-object v1, v1, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590704
    new-array v4, v3, [Ljava/lang/Object;

    .line 590706
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590709
    move-result-object v1

    .line 590710
    invoke-static {v2, v1, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590713
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590715
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 590718
    move-result-object v1

    .line 590719
    goto :goto_3d9

    .line 590720
    :cond_380
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 590722
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 590725
    move-result-object v4

    .line 590726
    invoke-interface {v4}, Lgm3/d;->s0()Z

    .line 590729
    move-result v4

    .line 590730
    if-eqz v4, :cond_3a0

    .line 590732
    iget-object v1, v1, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590734
    new-array v4, v3, [Ljava/lang/Object;

    .line 590736
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590739
    move-result-object v1

    .line 590740
    const-string v5, "\u89c6\u9891\u5355\u5217\u65e0\u9650\u6d41tab, \u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 590742
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590745
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590747
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 590750
    move-result-object v1

    .line 590751
    goto :goto_3d9

    .line 590752
    :cond_3a0
    iget-boolean v4, v1, Lsw5/g1;->g:Z

    .line 590754
    if-eqz v4, :cond_3b8

    .line 590756
    iget-object v1, v1, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590758
    new-array v4, v3, [Ljava/lang/Object;

    .line 590760
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590763
    move-result-object v1

    .line 590764
    const-string v5, "\u6625\u8282\u6d3b\u52a8tab, \u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 590766
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590769
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590771
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 590774
    move-result-object v1

    .line 590775
    goto :goto_3d9

    .line 590776
    :cond_3b8
    iget-boolean v4, v1, Lsw5/g1;->e:Z

    .line 590778
    if-nez v4, :cond_3d0

    .line 590780
    iget-object v1, v1, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590782
    new-array v4, v3, [Ljava/lang/Object;

    .line 590784
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590787
    move-result-object v1

    .line 590788
    const-string v5, "\u4e0d\u5c55\u793a\u8bdd\u9898\u5f39\u7a97, \u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 590790
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590793
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590795
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 590798
    move-result-object v1

    .line 590799
    goto :goto_3d9

    .line 590800
    :cond_3d0
    new-instance v2, Lsw5/d1;

    .line 590802
    invoke-direct {v2, v1}, Lsw5/d1;-><init>(Lsw5/g1;)V

    .line 590805
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 590808
    move-result-object v1

    .line 590809
    :goto_3d9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 590812
    move-result-object v2

    .line 590813
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 590816
    move-result-object v1

    .line 590817
    invoke-static {v3, v6}, Lq63/d0;->b(ILjava/lang/String;)Lio/reactivex/Scheduler;

    .line 590820
    move-result-object v2

    .line 590821
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 590824
    move-result-object v1

    .line 590825
    new-instance v2, Lsw5/j0;

    .line 590827
    invoke-direct {v2, v11}, Lsw5/j0;-><init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 590830
    new-instance v3, Lsw5/k0;

    .line 590832
    invoke-direct {v3, v2}, Lsw5/k0;-><init>(Lsw5/j0;)V

    .line 590835
    new-instance v2, Lsw5/l0;

    .line 590837
    invoke-direct {v2}, Lsw5/l0;-><init>()V

    .line 590840
    new-instance v4, Lsw5/m0;

    .line 590842
    invoke-direct {v4, v2}, Lsw5/m0;-><init>(Lsw5/l0;)V

    .line 590845
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 590848
    return-void

    .line 590849
    :cond_401
    :goto_401
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590851
    const-string v6, "recommendFloatingViewNew noRecentReadData:"

    .line 590853
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590856
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590859
    const-string v7, " or normalJudgeCanShow is false"

    .line 590861
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590864
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590867
    move-result-object v5

    .line 590868
    new-array v10, v3, [Ljava/lang/Object;

    .line 590870
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590873
    move-result-object v1

    .line 590874
    invoke-static {v2, v1, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590877
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 590879
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 590882
    move-result-object v2

    .line 590883
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryShowLowTakeCashFloatingView()V

    .line 590886
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 590889
    move-result-object v2

    .line 590890
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUIService;->registerPolarisTabTip()V

    .line 590893
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 590896
    move-result-object v1

    .line 590897
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 590900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590902
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590905
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590908
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590911
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590914
    move-result-object v1

    .line 590915
    invoke-static {v9, v1, v8}, Lcom/dragon/read/pages/splash/b0;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 590918
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590920
    const-string v2, "noRecentReadData:"

    .line 590922
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590925
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590928
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590934
    move-result-object v1

    .line 590935
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 590938
    return-void

    .line 590939
    :cond_45b
    :goto_45b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590941
    const-string v5, "recommendFloatingViewNew is null or not gone, "

    .line 590943
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590946
    sget-object v5, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 590948
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590951
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590954
    move-result-object v4

    .line 590955
    new-array v3, v3, [Ljava/lang/Object;

    .line 590957
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590960
    move-result-object v1

    .line 590961
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590964
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 590966
    if-nez v1, :cond_47d

    .line 590968
    const-string v1, "recommendFloatingViewNew is null"

    .line 590970
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 590973
    :cond_47d
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 18

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589825
    .line 589826
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a:Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;

    .line 589827
    .line 589828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589829
    .line 589830
    .line 589831
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 589832
    .line 589833
    .line 589834
    move-result-object v1

    .line 589835
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 589836
    .line 589837
    const-string v2, "default"

    .line 589838
    .line 589839
    const/4 v3, 0x0

    .line 589840
    if-eqz v1, :cond_20

    .line 589841
    .line 589842
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 589843
    .line 589844
    new-array v3, v3, [Ljava/lang/Object;

    .line 589845
    .line 589846
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589847
    .line 589848
    .line 589849
    move-result-object v1

    .line 589850
    const-string v4, "\u547d\u4e2d\u7ee7\u7eed\u770b/\u8bfb/\u542c\u5f39\u7a97kmp\u5b9e\u9a8c"

    .line 589851
    .line 589852
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589853
    .line 589854
    .line 589855
    return-void

    .line 589856
    :cond_20
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 589857
    .line 589858
    new-array v4, v3, [Ljava/lang/Object;

    .line 589859
    .line 589860
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589861
    .line 589862
    .line 589863
    move-result-object v5

    .line 589864
    const-string v6, "initRecentReadFloatingView"

    .line 589865
    .line 589866
    invoke-static {v2, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589867
    .line 589868
    .line 589869
    sget-boolean v4, Lcom/dragon/read/pages/main/recentread/a;->h:Z

    .line 589870
    .line 589871
    if-eqz v4, :cond_3d

    .line 589872
    .line 589873
    new-array v3, v3, [Ljava/lang/Object;

    .line 589874
    .line 589875
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589876
    .line 589877
    .line 589878
    move-result-object v1

    .line 589879
    const-string v4, "recommendFloatingViewNew is try showing"

    .line 589880
    .line 589881
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589882
    .line 589883
    .line 589884
    return-void

    .line 589885
    :cond_3d
    sget-object v4, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 589886
    .line 589887
    if-eqz v4, :cond_45b

    .line 589888
    .line 589889
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 589890
    .line 589891
    .line 589892
    move-result-object v4

    .line 589893
    check-cast v4, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 589894
    .line 589895
    const/4 v5, 0x1

    .line 589896
    if-eqz v4, :cond_54

    .line 589897
    .line 589898
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 589899
    .line 589900
    .line 589901
    move-result v4

    .line 589902
    const/16 v7, 0x8

    .line 589903
    .line 589904
    if-ne v4, v7, :cond_54

    .line 589905
    .line 589906
    const/4 v4, 0x1

    .line 589907
    goto :goto_55

    .line 589908
    :cond_54
    const/4 v4, 0x0

    .line 589909
    :goto_55
    if-nez v4, :cond_59

    .line 589910
    .line 589911
    goto/16 :goto_45b

    .line 589912
    .line 589913
    :cond_59
    sget-object v4, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 589914
    .line 589915
    invoke-virtual {v4}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 589916
    .line 589917
    .line 589918
    move-result v4

    .line 589919
    if-nez v4, :cond_72

    .line 589920
    .line 589921
    new-array v3, v3, [Ljava/lang/Object;

    .line 589922
    .line 589923
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589924
    .line 589925
    .line 589926
    move-result-object v1

    .line 589927
    const-string v4, "\u4e0d\u662f\u5b8c\u6574\u6a21\u5f0f, \u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97\u53caUG\u5f39\u7a97"

    .line 589928
    .line 589929
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589930
    .line 589931
    .line 589932
    const-string v1, "not full mode"

    .line 589933
    .line 589934
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 589935
    .line 589936
    .line 589937
    return-void

    .line 589938
    :cond_72
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 589939
    .line 589940
    .line 589941
    move-result-object v4

    .line 589942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589943
    .line 589944
    .line 589945
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 589946
    .line 589947
    .line 589948
    move-result-object v7

    .line 589949
    iget-boolean v7, v7, Lcom/dragon/read/pages/splash/AttributionManager;->g:Z

    .line 589950
    .line 589951
    const/4 v8, 0x0

    .line 589952
    const-string v9, "\u51b7\u542f\u627f\u63a5\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97\u5fc5\u7136\u5c55\u793a\uff0c\u4e0d\u6267\u884celse\u62e6\u622a: "

    .line 589953
    .line 589954
    const-string v10, "RecentReadManager | RECENT_READ_OPT"

    .line 589955
    .line 589956
    if-eqz v7, :cond_fa

    .line 589957
    .line 589958
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 589959
    .line 589960
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 589961
    .line 589962
    .line 589963
    move-result-object v7

    .line 589964
    invoke-interface {v7}, Lcom/dragon/read/component/biz/service/IColdStartService;->reqShowRecentReadForBookAttr()Z

    .line 589965
    .line 589966
    .line 589967
    move-result v7

    .line 589968
    if-eqz v7, :cond_fa

    .line 589969
    .line 589970
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 589971
    .line 589972
    .line 589973
    move-result-object v7

    .line 589974
    invoke-virtual {v7}, Lcom/dragon/read/pages/splash/AttributionManager;->d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 589975
    .line 589976
    .line 589977
    move-result-object v7

    .line 589978
    if-eqz v7, :cond_d9

    .line 589979
    .line 589980
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 589981
    .line 589982
    .line 589983
    move-result-object v7

    .line 589984
    invoke-virtual {v7}, Lcom/dragon/read/pages/splash/AttributionManager;->d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 589985
    .line 589986
    .line 589987
    move-result-object v7

    .line 589988
    iget-object v7, v7, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->bookInfoList:Ljava/util/List;

    .line 589989
    .line 589990
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 589991
    .line 589992
    .line 589993
    move-result v7

    .line 589994
    if-eqz v7, :cond_ad

    .line 589995
    .line 589996
    goto :goto_d9

    .line 589997
    :cond_ad
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 589998
    .line 589999
    .line 590000
    move-result-object v7

    .line 590001
    invoke-virtual {v7}, Lcom/dragon/read/pages/splash/AttributionManager;->d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 590002
    .line 590003
    .line 590004
    move-result-object v7

    .line 590005
    iget-object v11, v7, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->bookInfoList:Ljava/util/List;

    .line 590006
    .line 590007
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590008
    .line 590009
    .line 590010
    move-result-object v11

    .line 590011
    check-cast v11, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 590012
    .line 590013
    invoke-static {v11}, Lcom/dragon/read/pages/main/recentread/d;->m(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 590014
    .line 590015
    .line 590016
    move-result-object v11

    .line 590017
    iget-object v7, v7, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->continueReadingConfig:Lcom/dragon/read/rpc/model/ContinueReadingConfig;

    .line 590018
    .line 590019
    if-eqz v11, :cond_e1

    .line 590020
    .line 590021
    if-nez v7, :cond_c8

    .line 590022
    .line 590023
    goto :goto_e1

    .line 590024
    :cond_c8
    iget-object v12, v7, Lcom/dragon/read/rpc/model/ContinueReadingConfig;->buttonText:Ljava/lang/String;

    .line 590025
    .line 590026
    iput-object v12, v11, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->buttonText:Ljava/lang/String;

    .line 590027
    .line 590028
    iget v12, v7, Lcom/dragon/read/rpc/model/ContinueReadingConfig;->stayDuration:I

    .line 590029
    .line 590030
    iput v12, v11, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->stayDurationSecond:I

    .line 590031
    .line 590032
    iget-object v12, v7, Lcom/dragon/read/rpc/model/ContinueReadingConfig;->subTitle:Ljava/lang/String;

    .line 590033
    .line 590034
    iput-object v12, v11, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subTitleText:Ljava/lang/String;

    .line 590035
    .line 590036
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/ContinueReadingConfig;->stillShowAfterLogin:Z

    .line 590037
    .line 590038
    iput-boolean v7, v11, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->stillShowAfterLogin:Z

    .line 590039
    .line 590040
    goto :goto_e1

    .line 590041
    :cond_d9
    :goto_d9
    new-array v7, v3, [Ljava/lang/Object;

    .line 590042
    .line 590043
    const-string v11, "getSurlBookModel attribution bookInfoList is empty"

    .line 590044
    .line 590045
    invoke-static {v2, v10, v11, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590046
    .line 590047
    .line 590048
    move-object v11, v8

    .line 590049
    :cond_e1
    :goto_e1
    if-eqz v11, :cond_fa

    .line 590050
    .line 590051
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590052
    .line 590053
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590054
    .line 590055
    .line 590056
    invoke-static {v11}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590057
    .line 590058
    .line 590059
    move-result-object v7

    .line 590060
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590061
    .line 590062
    .line 590063
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590064
    .line 590065
    .line 590066
    move-result-object v4

    .line 590067
    new-array v7, v3, [Ljava/lang/Object;

    .line 590068
    .line 590069
    invoke-static {v2, v10, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590070
    .line 590071
    .line 590072
    goto/16 :goto_181

    .line 590073
    .line 590074
    :cond_fa
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 590075
    .line 590076
    .line 590077
    move-result-object v7

    .line 590078
    iget-boolean v7, v7, Lcom/dragon/read/pages/splash/AttributionManager;->g:Z

    .line 590079
    .line 590080
    if-eqz v7, :cond_168

    .line 590081
    .line 590082
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 590083
    .line 590084
    .line 590085
    move-result-object v7

    .line 590086
    invoke-virtual {v7}, Lcom/dragon/read/pages/splash/AttributionManager;->isHitSeriesContinueRead()Z

    .line 590087
    .line 590088
    .line 590089
    move-result v7

    .line 590090
    if-eqz v7, :cond_168

    .line 590091
    .line 590092
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 590093
    .line 590094
    .line 590095
    move-result-object v7

    .line 590096
    invoke-virtual {v7}, Lcom/dragon/read/pages/splash/AttributionManager;->d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 590097
    .line 590098
    .line 590099
    move-result-object v7

    .line 590100
    if-eqz v7, :cond_14d

    .line 590101
    .line 590102
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 590103
    .line 590104
    .line 590105
    move-result-object v7

    .line 590106
    invoke-virtual {v7}, Lcom/dragon/read/pages/splash/AttributionManager;->d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 590107
    .line 590108
    .line 590109
    move-result-object v7

    .line 590110
    iget-object v7, v7, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->videoDataList:Ljava/util/List;

    .line 590111
    .line 590112
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 590113
    .line 590114
    .line 590115
    move-result v7

    .line 590116
    if-eqz v7, :cond_127

    .line 590117
    .line 590118
    goto :goto_14d

    .line 590119
    :cond_127
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 590120
    .line 590121
    .line 590122
    move-result-object v7

    .line 590123
    invoke-virtual {v7}, Lcom/dragon/read/pages/splash/AttributionManager;->d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 590124
    .line 590125
    .line 590126
    move-result-object v7

    .line 590127
    iget-object v7, v7, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->videoDataList:Ljava/util/List;

    .line 590128
    .line 590129
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590130
    .line 590131
    .line 590132
    move-result-object v7

    .line 590133
    check-cast v7, Lcom/dragon/read/rpc/model/VideoData;

    .line 590134
    .line 590135
    iget-object v11, v7, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 590136
    .line 590137
    invoke-static {v7, v11}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->g0(Lcom/dragon/read/rpc/model/VideoData;Ljava/lang/String;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 590138
    .line 590139
    .line 590140
    move-result-object v7

    .line 590141
    sget-object v11, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SERIES_COLD_START_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 590142
    .line 590143
    iput-object v11, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 590144
    .line 590145
    const-wide/16 v11, 0x0

    .line 590146
    .line 590147
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590148
    .line 590149
    .line 590150
    move-result-object v11

    .line 590151
    iput-object v11, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->playPositionTime:Ljava/lang/Long;

    .line 590152
    .line 590153
    iput-boolean v5, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoEpisodeChannel:Z

    .line 590154
    .line 590155
    move-object v11, v7

    .line 590156
    goto :goto_14e

    .line 590157
    :cond_14d
    :goto_14d
    move-object v11, v8

    .line 590158
    :goto_14e
    if-eqz v11, :cond_168

    .line 590159
    .line 590160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590161
    .line 590162
    const-string v7, "call getSurlSeriesContinueReadBookModel() data: "

    .line 590163
    .line 590164
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590165
    .line 590166
    .line 590167
    invoke-static {v11}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590168
    .line 590169
    .line 590170
    move-result-object v7

    .line 590171
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590172
    .line 590173
    .line 590174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590175
    .line 590176
    .line 590177
    move-result-object v4

    .line 590178
    new-array v7, v3, [Ljava/lang/Object;

    .line 590179
    .line 590180
    invoke-static {v2, v10, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590181
    .line 590182
    .line 590183
    goto :goto_181

    .line 590184
    :cond_168
    iget-object v11, v4, Lcom/dragon/read/pages/main/recentread/d;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 590185
    .line 590186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590187
    .line 590188
    const-string v7, "call getServerRecentReadModel() data: "

    .line 590189
    .line 590190
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590191
    .line 590192
    .line 590193
    invoke-static {v11}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 590194
    .line 590195
    .line 590196
    move-result-object v7

    .line 590197
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590198
    .line 590199
    .line 590200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590201
    .line 590202
    .line 590203
    move-result-object v4

    .line 590204
    new-array v7, v3, [Ljava/lang/Object;

    .line 590205
    .line 590206
    invoke-static {v2, v10, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590207
    .line 590208
    .line 590209
    :goto_181
    sget-object v4, Lcom/dragon/read/pages/splash/b0;->a:Lorg/json/JSONObject;

    .line 590210
    .line 590211
    sget-object v4, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 590212
    .line 590213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590214
    .line 590215
    .line 590216
    invoke-static {v11}, Lcom/dragon/read/pages/main/recentread/a;->u(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 590217
    .line 590218
    .line 590219
    move-result v4

    .line 590220
    const-string v7, "new_user_splash_event"

    .line 590221
    .line 590222
    if-eqz v4, :cond_23b

    .line 590223
    .line 590224
    sget-object v10, Lcom/dragon/read/pages/splash/b0;->a:Lorg/json/JSONObject;

    .line 590225
    .line 590226
    const-string v12, "type"

    .line 590227
    .line 590228
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590229
    .line 590230
    .line 590231
    move-result-object v13

    .line 590232
    const-string v14, "surl"

    .line 590233
    .line 590234
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590235
    .line 590236
    .line 590237
    move-result v13

    .line 590238
    if-nez v13, :cond_1a2

    .line 590239
    .line 590240
    goto/16 :goto_23b

    .line 590241
    .line 590242
    :cond_1a2
    sget-object v13, Lcom/dragon/read/pages/splash/b0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 590243
    .line 590244
    invoke-virtual {v13, v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 590245
    .line 590246
    .line 590247
    move-result v13

    .line 590248
    if-nez v13, :cond_1ac

    .line 590249
    .line 590250
    goto/16 :goto_242

    .line 590251
    .line 590252
    :cond_1ac
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590253
    .line 590254
    .line 590255
    const-string v13, "going_to_show_recent_read_view"

    .line 590256
    .line 590257
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590258
    .line 590259
    .line 590260
    sget-object v12, Lcom/dragon/read/pages/splash/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 590261
    .line 590262
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 590263
    .line 590264
    .line 590265
    move-result-object v13

    .line 590266
    const-string v14, "book_id"

    .line 590267
    .line 590268
    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590269
    .line 590270
    .line 590271
    new-instance v13, Lorg/json/JSONObject;

    .line 590272
    .line 590273
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 590274
    .line 590275
    .line 590276
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 590277
    .line 590278
    .line 590279
    move-result-object v14

    .line 590280
    iget-boolean v14, v14, Lcom/dragon/read/pages/splash/AttributionManager;->g:Z

    .line 590281
    .line 590282
    const-string v15, "is_first_start"

    .line 590283
    .line 590284
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 590285
    .line 590286
    .line 590287
    sget-object v14, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 590288
    .line 590289
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 590290
    .line 590291
    .line 590292
    move-result-object v14

    .line 590293
    invoke-interface {v14}, Lcom/dragon/read/component/biz/service/IColdStartService;->reqShowRecentReadForBookAttr()Z

    .line 590294
    .line 590295
    .line 590296
    move-result v14

    .line 590297
    const-string v15, "start_book_ab_type"

    .line 590298
    .line 590299
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 590300
    .line 590301
    .line 590302
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 590303
    .line 590304
    .line 590305
    move-result-object v14

    .line 590306
    invoke-virtual {v14}, Lcom/dragon/read/pages/splash/AttributionManager;->isHitSeriesContinueRead()Z

    .line 590307
    .line 590308
    .line 590309
    move-result v14

    .line 590310
    const-string v15, "is_hit_series_continue_read"

    .line 590311
    .line 590312
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 590313
    .line 590314
    .line 590315
    iget-object v14, v11, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 590316
    .line 590317
    const-string v15, "model_type"

    .line 590318
    .line 590319
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590320
    .line 590321
    .line 590322
    const-string v14, "is_recommend_from_surl"

    .line 590323
    .line 590324
    invoke-virtual {v13, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 590325
    .line 590326
    .line 590327
    iget-object v4, v11, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 590328
    .line 590329
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 590330
    .line 590331
    .line 590332
    move-result v4

    .line 590333
    if-eqz v4, :cond_20d

    .line 590334
    .line 590335
    iget-object v4, v11, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 590336
    .line 590337
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 590338
    .line 590339
    .line 590340
    move-result-object v12

    .line 590341
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590342
    .line 590343
    .line 590344
    move-result v4

    .line 590345
    if-eqz v4, :cond_20d

    .line 590346
    .line 590347
    const/4 v4, 0x1

    .line 590348
    goto :goto_20e

    .line 590349
    :cond_20d
    const/4 v4, 0x0

    .line 590350
    :goto_20e
    const-string v12, "is_surl_model"

    .line 590351
    .line 590352
    invoke-virtual {v13, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 590353
    .line 590354
    .line 590355
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590356
    .line 590357
    const-string v4, "other"

    .line 590358
    .line 590359
    invoke-virtual {v10, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590360
    .line 590361
    .line 590362
    new-instance v4, Lorg/json/JSONObject;

    .line 590363
    .line 590364
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 590365
    .line 590366
    .line 590367
    invoke-static {v4, v10}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 590368
    .line 590369
    .line 590370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590371
    .line 590372
    .line 590373
    move-result-wide v12

    .line 590374
    const-string v14, "duration"

    .line 590375
    .line 590376
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 590377
    .line 590378
    .line 590379
    move-result-wide v15

    .line 590380
    sub-long/2addr v12, v15

    .line 590381
    invoke-virtual {v4, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 590382
    .line 590383
    .line 590384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590385
    .line 590386
    .line 590387
    move-result-wide v12

    .line 590388
    invoke-virtual {v10, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 590389
    .line 590390
    .line 590391
    invoke-static {v7, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 590392
    .line 590393
    .line 590394
    goto :goto_242

    .line 590395
    :cond_23b
    :goto_23b
    new-array v4, v3, [Ljava/lang/Object;

    .line 590396
    .line 590397
    const-string v10, "reportReadyToShowRecentReadView not cold start surl"

    .line 590398
    .line 590399
    invoke-static {v2, v7, v10, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590400
    .line 590401
    .line 590402
    :goto_242
    invoke-static {v11}, Lcom/dragon/read/pages/main/recentread/a;->u(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 590403
    .line 590404
    .line 590405
    move-result v4

    .line 590406
    const-string v7, "\u5f52\u56e0\u63a5\u53e3\u4e0b\u53d1\u7ee7\u7eed\u9605\u8bfb\u6570\u636e"

    .line 590407
    .line 590408
    if-eqz v4, :cond_265

    .line 590409
    .line 590410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590411
    .line 590412
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590413
    .line 590414
    .line 590415
    if-eqz v11, :cond_253

    .line 590416
    .line 590417
    iget-object v8, v11, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 590418
    .line 590419
    :cond_253
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590420
    .line 590421
    .line 590422
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590423
    .line 590424
    .line 590425
    move-result-object v4

    .line 590426
    new-array v8, v3, [Ljava/lang/Object;

    .line 590427
    .line 590428
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590429
    .line 590430
    .line 590431
    move-result-object v1

    .line 590432
    invoke-static {v2, v1, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590433
    .line 590434
    .line 590435
    goto/16 :goto_34d

    .line 590436
    .line 590437
    :cond_265
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 590438
    .line 590439
    .line 590440
    move-result-object v4

    .line 590441
    iget-boolean v4, v4, Lcom/dragon/read/pages/main/recentread/d;->c:Z

    .line 590442
    .line 590443
    const-string v9, "error"

    .line 590444
    .line 590445
    if-eqz v4, :cond_28c

    .line 590446
    .line 590447
    new-array v4, v3, [Ljava/lang/Object;

    .line 590448
    .line 590449
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590450
    .line 590451
    .line 590452
    move-result-object v1

    .line 590453
    const-string v5, "isBlockDisplay, \u547d\u4e2d\u670d\u52a1\u7aef\u62e6\u622a\u7b56\u7565\uff0c\u4e0d\u5c55\u793a\u5f39\u7a97"

    .line 590454
    .line 590455
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590456
    .line 590457
    .line 590458
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 590459
    .line 590460
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 590461
    .line 590462
    .line 590463
    move-result-object v1

    .line 590464
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 590465
    .line 590466
    .line 590467
    const-string v1, "isBlockDisplay"

    .line 590468
    .line 590469
    invoke-static {v9, v1, v8}, Lcom/dragon/read/pages/splash/b0;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 590470
    .line 590471
    .line 590472
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 590473
    .line 590474
    .line 590475
    return-void

    .line 590476
    :cond_28c
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 590477
    .line 590478
    .line 590479
    move-result-object v4

    .line 590480
    iget-boolean v4, v4, Lcom/dragon/read/pages/main/recentread/d;->b:Z

    .line 590481
    .line 590482
    if-nez v11, :cond_298

    .line 590483
    .line 590484
    if-nez v4, :cond_298

    .line 590485
    .line 590486
    const/4 v4, 0x1

    .line 590487
    goto :goto_299

    .line 590488
    :cond_298
    const/4 v4, 0x0

    .line 590489
    :goto_299
    if-nez v4, :cond_401

    .line 590490
    .line 590491
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 590492
    .line 590493
    .line 590494
    move-result-object v10

    .line 590495
    iget-object v10, v10, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 590496
    .line 590497
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590498
    .line 590499
    .line 590500
    invoke-static {v11}, Lcom/dragon/read/pages/main/recentread/a;->u(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 590501
    .line 590502
    .line 590503
    move-result v12

    .line 590504
    if-eqz v12, :cond_2b7

    .line 590505
    .line 590506
    iget-object v10, v10, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590507
    .line 590508
    new-array v12, v3, [Ljava/lang/Object;

    .line 590509
    .line 590510
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590511
    .line 590512
    .line 590513
    move-result-object v10

    .line 590514
    invoke-static {v2, v10, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590515
    .line 590516
    .line 590517
    goto/16 :goto_348

    .line 590518
    .line 590519
    :cond_2b7
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 590520
    .line 590521
    .line 590522
    move-result-object v12

    .line 590523
    iget-boolean v12, v12, Lcom/dragon/read/pages/main/recentread/d;->i:Z

    .line 590524
    .line 590525
    if-nez v12, :cond_2ce

    .line 590526
    .line 590527
    iget-object v10, v10, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590528
    .line 590529
    new-array v12, v3, [Ljava/lang/Object;

    .line 590530
    .line 590531
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590532
    .line 590533
    .line 590534
    move-result-object v10

    .line 590535
    const-string v13, "\u8bf7\u6c42\u670d\u52a1\u7aef\u4e0b\u53d1\u6700\u8fd1\u9605\u8bfb\u6570\u636e\u8fd8\u672a\u5b8c\u6210, \u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 590536
    .line 590537
    invoke-static {v2, v10, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590538
    .line 590539
    .line 590540
    goto/16 :goto_346

    .line 590541
    .line 590542
    :cond_2ce
    sget-object v12, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 590543
    .line 590544
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isOpenReaderDirect()Z

    .line 590545
    .line 590546
    .line 590547
    move-result v13

    .line 590548
    if-eqz v13, :cond_2e7

    .line 590549
    .line 590550
    iget-object v10, v10, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590551
    .line 590552
    new-array v13, v3, [Ljava/lang/Object;

    .line 590553
    .line 590554
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590555
    .line 590556
    .line 590557
    move-result-object v10

    .line 590558
    const-string v14, "\u65b0\u7528\u6237\u51b7\u542f\u76f4\u63a5\u6253\u5f00\u9605\u8bfb\u5668\uff0c \u4e0d\u5f39\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 590559
    .line 590560
    invoke-static {v2, v10, v14, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590561
    .line 590562
    .line 590563
    invoke-interface {v12, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->setOpenReaderDirect(Z)V

    .line 590564
    .line 590565
    .line 590566
    goto :goto_346

    .line 590567
    :cond_2e7
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 590568
    .line 590569
    .line 590570
    move-result-object v12

    .line 590571
    iget-object v12, v12, Lcom/dragon/read/pages/main/recentread/d;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 590572
    .line 590573
    if-nez v12, :cond_309

    .line 590574
    .line 590575
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 590576
    .line 590577
    .line 590578
    move-result-object v12

    .line 590579
    iget-boolean v12, v12, Lcom/dragon/read/pages/main/recentread/d;->e:Z

    .line 590580
    .line 590581
    if-eqz v12, :cond_309

    .line 590582
    .line 590583
    iget-object v10, v10, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590584
    .line 590585
    new-array v12, v3, [Ljava/lang/Object;

    .line 590586
    .line 590587
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590588
    .line 590589
    .line 590590
    move-result-object v10

    .line 590591
    const-string v13, "\u5e95tab\u5355\u5217\u5916\u6d41\u8bf7\u6c42\u4e86\u7ee7\u7eed\u770b\u6570\u636e\uff0c\u63a5\u53e3\u6ca1\u6709\u8fd4\u56de\u6570\u636e\uff0c\u4e0d\u4f7f\u7528\u5ba2\u6237\u7aef\u7684\u5386\u53f2\u6570\u636e\uff0c\u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 590592
    .line 590593
    invoke-static {v2, v10, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590594
    .line 590595
    .line 590596
    invoke-static {}, Lsw5/g1;->c()Z

    .line 590597
    .line 590598
    .line 590599
    move-result v10

    .line 590600
    goto :goto_349

    .line 590601
    :cond_309
    if-eqz v11, :cond_32e

    .line 590602
    .line 590603
    iget-boolean v12, v11, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 590604
    .line 590605
    if-eqz v12, :cond_32e

    .line 590606
    .line 590607
    iget-boolean v12, v11, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 590608
    .line 590609
    if-nez v12, :cond_32e

    .line 590610
    .line 590611
    sget-object v12, Lt96/e;->a:Lt96/e;

    .line 590612
    .line 590613
    iget-object v13, v11, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 590614
    .line 590615
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590616
    .line 590617
    .line 590618
    invoke-static {v13}, Lt96/e;->e(Ljava/lang/String;)Z

    .line 590619
    .line 590620
    .line 590621
    move-result v12

    .line 590622
    if-eqz v12, :cond_32e

    .line 590623
    .line 590624
    iget-object v10, v10, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590625
    .line 590626
    new-array v12, v3, [Ljava/lang/Object;

    .line 590627
    .line 590628
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590629
    .line 590630
    .line 590631
    move-result-object v10

    .line 590632
    const-string v13, "\u7ee7\u7eed\u8ffd\u5267\u9000\u573a\u903b\u8f91\u751f\u6548"

    .line 590633
    .line 590634
    invoke-static {v2, v10, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590635
    .line 590636
    .line 590637
    goto :goto_346

    .line 590638
    :cond_32e
    sget-object v12, Lt96/c;->a:Lt96/c;

    .line 590639
    .line 590640
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590641
    .line 590642
    .line 590643
    invoke-static {v11}, Lt96/c;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 590644
    .line 590645
    .line 590646
    move-result v12

    .line 590647
    if-nez v12, :cond_348

    .line 590648
    .line 590649
    iget-object v10, v10, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590650
    .line 590651
    new-array v12, v3, [Ljava/lang/Object;

    .line 590652
    .line 590653
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590654
    .line 590655
    .line 590656
    move-result-object v10

    .line 590657
    const-string v13, "\u7ee7\u7eed\u8ffd\u5267\u4e0a\u6b21session\u6ca1\u6709\u6d88\u8d39\u8fc7\uff0c\u62e6\u622a"

    .line 590658
    .line 590659
    invoke-static {v2, v10, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590660
    .line 590661
    .line 590662
    :goto_346
    const/4 v10, 0x0

    .line 590663
    goto :goto_349

    .line 590664
    :cond_348
    :goto_348
    const/4 v10, 0x1

    .line 590665
    :goto_349
    if-nez v10, :cond_34d

    .line 590666
    .line 590667
    goto/16 :goto_401

    .line 590668
    .line 590669
    :cond_34d
    :goto_34d
    sput-boolean v5, Lcom/dragon/read/pages/main/recentread/a;->h:Z

    .line 590670
    .line 590671
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 590672
    .line 590673
    .line 590674
    move-result-object v1

    .line 590675
    iget-object v1, v1, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 590676
    .line 590677
    sget-object v4, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 590678
    .line 590679
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590680
    .line 590681
    .line 590682
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 590683
    .line 590684
    .line 590685
    move-result-object v4

    .line 590686
    check-cast v4, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 590687
    .line 590688
    if-eqz v4, :cond_365

    .line 590689
    .line 590690
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 590691
    .line 590692
    .line 590693
    :cond_365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590694
    .line 590695
    .line 590696
    invoke-static {v11}, Lcom/dragon/read/pages/main/recentread/a;->u(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 590697
    .line 590698
    .line 590699
    move-result v4

    .line 590700
    if-eqz v4, :cond_380

    .line 590701
    .line 590702
    iget-object v1, v1, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590703
    .line 590704
    new-array v4, v3, [Ljava/lang/Object;

    .line 590705
    .line 590706
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590707
    .line 590708
    .line 590709
    move-result-object v1

    .line 590710
    invoke-static {v2, v1, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590711
    .line 590712
    .line 590713
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590714
    .line 590715
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 590716
    .line 590717
    .line 590718
    move-result-object v1

    .line 590719
    goto :goto_3d9

    .line 590720
    :cond_380
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 590721
    .line 590722
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 590723
    .line 590724
    .line 590725
    move-result-object v4

    .line 590726
    invoke-interface {v4}, Lgm3/d;->s0()Z

    .line 590727
    .line 590728
    .line 590729
    move-result v4

    .line 590730
    if-eqz v4, :cond_3a0

    .line 590731
    .line 590732
    iget-object v1, v1, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590733
    .line 590734
    new-array v4, v3, [Ljava/lang/Object;

    .line 590735
    .line 590736
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590737
    .line 590738
    .line 590739
    move-result-object v1

    .line 590740
    const-string v5, "\u89c6\u9891\u5355\u5217\u65e0\u9650\u6d41tab, \u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 590741
    .line 590742
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590743
    .line 590744
    .line 590745
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590746
    .line 590747
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 590748
    .line 590749
    .line 590750
    move-result-object v1

    .line 590751
    goto :goto_3d9

    .line 590752
    :cond_3a0
    iget-boolean v4, v1, Lsw5/g1;->g:Z

    .line 590753
    .line 590754
    if-eqz v4, :cond_3b8

    .line 590755
    .line 590756
    iget-object v1, v1, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590757
    .line 590758
    new-array v4, v3, [Ljava/lang/Object;

    .line 590759
    .line 590760
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590761
    .line 590762
    .line 590763
    move-result-object v1

    .line 590764
    const-string v5, "\u6625\u8282\u6d3b\u52a8tab, \u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 590765
    .line 590766
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590767
    .line 590768
    .line 590769
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590770
    .line 590771
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 590772
    .line 590773
    .line 590774
    move-result-object v1

    .line 590775
    goto :goto_3d9

    .line 590776
    :cond_3b8
    iget-boolean v4, v1, Lsw5/g1;->e:Z

    .line 590777
    .line 590778
    if-nez v4, :cond_3d0

    .line 590779
    .line 590780
    iget-object v1, v1, Lsw5/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590781
    .line 590782
    new-array v4, v3, [Ljava/lang/Object;

    .line 590783
    .line 590784
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590785
    .line 590786
    .line 590787
    move-result-object v1

    .line 590788
    const-string v5, "\u4e0d\u5c55\u793a\u8bdd\u9898\u5f39\u7a97, \u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 590789
    .line 590790
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590791
    .line 590792
    .line 590793
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590794
    .line 590795
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 590796
    .line 590797
    .line 590798
    move-result-object v1

    .line 590799
    goto :goto_3d9

    .line 590800
    :cond_3d0
    new-instance v2, Lsw5/d1;

    .line 590801
    .line 590802
    invoke-direct {v2, v1}, Lsw5/d1;-><init>(Lsw5/g1;)V

    .line 590803
    .line 590804
    .line 590805
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 590806
    .line 590807
    .line 590808
    move-result-object v1

    .line 590809
    :goto_3d9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 590810
    .line 590811
    .line 590812
    move-result-object v2

    .line 590813
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 590814
    .line 590815
    .line 590816
    move-result-object v1

    .line 590817
    invoke-static {v3, v6}, Lq63/d0;->b(ILjava/lang/String;)Lio/reactivex/Scheduler;

    .line 590818
    .line 590819
    .line 590820
    move-result-object v2

    .line 590821
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 590822
    .line 590823
    .line 590824
    move-result-object v1

    .line 590825
    new-instance v2, Lsw5/j0;

    .line 590826
    .line 590827
    invoke-direct {v2, v11}, Lsw5/j0;-><init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 590828
    .line 590829
    .line 590830
    new-instance v3, Lsw5/k0;

    .line 590831
    .line 590832
    invoke-direct {v3, v2}, Lsw5/k0;-><init>(Lsw5/j0;)V

    .line 590833
    .line 590834
    .line 590835
    new-instance v2, Lsw5/l0;

    .line 590836
    .line 590837
    invoke-direct {v2}, Lsw5/l0;-><init>()V

    .line 590838
    .line 590839
    .line 590840
    new-instance v4, Lsw5/m0;

    .line 590841
    .line 590842
    invoke-direct {v4, v2}, Lsw5/m0;-><init>(Lsw5/l0;)V

    .line 590843
    .line 590844
    .line 590845
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 590846
    .line 590847
    .line 590848
    return-void

    .line 590849
    :cond_401
    :goto_401
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590850
    .line 590851
    const-string v6, "recommendFloatingViewNew noRecentReadData:"

    .line 590852
    .line 590853
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590854
    .line 590855
    .line 590856
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590857
    .line 590858
    .line 590859
    const-string v7, " or normalJudgeCanShow is false"

    .line 590860
    .line 590861
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590862
    .line 590863
    .line 590864
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590865
    .line 590866
    .line 590867
    move-result-object v5

    .line 590868
    new-array v10, v3, [Ljava/lang/Object;

    .line 590869
    .line 590870
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590871
    .line 590872
    .line 590873
    move-result-object v1

    .line 590874
    invoke-static {v2, v1, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590875
    .line 590876
    .line 590877
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 590878
    .line 590879
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 590880
    .line 590881
    .line 590882
    move-result-object v2

    .line 590883
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryShowLowTakeCashFloatingView()V

    .line 590884
    .line 590885
    .line 590886
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 590887
    .line 590888
    .line 590889
    move-result-object v2

    .line 590890
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUIService;->registerPolarisTabTip()V

    .line 590891
    .line 590892
    .line 590893
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 590894
    .line 590895
    .line 590896
    move-result-object v1

    .line 590897
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 590898
    .line 590899
    .line 590900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590901
    .line 590902
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590903
    .line 590904
    .line 590905
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590906
    .line 590907
    .line 590908
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590909
    .line 590910
    .line 590911
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590912
    .line 590913
    .line 590914
    move-result-object v1

    .line 590915
    invoke-static {v9, v1, v8}, Lcom/dragon/read/pages/splash/b0;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 590916
    .line 590917
    .line 590918
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590919
    .line 590920
    const-string v2, "noRecentReadData:"

    .line 590921
    .line 590922
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590923
    .line 590924
    .line 590925
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590926
    .line 590927
    .line 590928
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590929
    .line 590930
    .line 590931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590932
    .line 590933
    .line 590934
    move-result-object v1

    .line 590935
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 590936
    .line 590937
    .line 590938
    return-void

    .line 590939
    :cond_45b
    :goto_45b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590940
    .line 590941
    const-string v5, "recommendFloatingViewNew is null or not gone, "

    .line 590942
    .line 590943
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590944
    .line 590945
    .line 590946
    sget-object v5, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 590947
    .line 590948
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590949
    .line 590950
    .line 590951
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590952
    .line 590953
    .line 590954
    move-result-object v4

    .line 590955
    new-array v3, v3, [Ljava/lang/Object;

    .line 590956
    .line 590957
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590958
    .line 590959
    .line 590960
    move-result-object v1

    .line 590961
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590962
    .line 590963
    .line 590964
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 590965
    .line 590966
    if-nez v1, :cond_47d

    .line 590967
    .line 590968
    const-string v1, "recommendFloatingViewNew is null"

    .line 590969
    .line 590970
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 590971
    .line 590972
    .line 590973
    :cond_47d
    return-void
.end method


.method public final w(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "default"

    .line 17104904
    const-string v2, "\u672c\u5730\u83b7\u53d6\u6700\u8fd1\u9605\u8bfb\u8bb0\u5f55\u51fa\u9519,error=%s"

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const/4 v4, 0x1

    .line 17104908
    if-eqz v0, :cond_2d

    .line 17104910
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104914
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    aput-object p1, v4, v3

    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {v1, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17104929
    const-string v0, "GLOBAL_POP_STRATEGY | RECENT_READ_OPT"

    .line 17104931
    const-string v1, "tryShowRecentReadFloatView2"

    .line 17104933
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    const/4 p1, 0x0

    .line 17104937
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/recentread/a;->b(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17104940
    goto :goto_56

    .line 17104941
    :cond_2d
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104943
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    aput-object p1, v0, v3

    .line 17104949
    const-string p1, "RecentReadManager | RECENT_READ_OPT"

    .line 17104951
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104956
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryShowLowTakeCashFloatingView()V

    .line 17104963
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 17104970
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->registerPolarisTabTip()V

    .line 17104977
    const-string p1, "\u672c\u5730\u83b7\u53d6\u6700\u8fd1\u9605\u8bfb\u8bb0\u5f55\u51fa\u9519"

    .line 17104979
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 17104982
    :goto_56
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/recentread/a;->e()V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "default"

    .line 17104903
    .line 17104904
    const-string v2, "\u672c\u5730\u83b7\u53d6\u6700\u8fd1\u9605\u8bfb\u8bb0\u5f55\u51fa\u9519,error=%s"

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const/4 v4, 0x1

    .line 17104908
    if-eqz v0, :cond_2d

    .line 17104909
    .line 17104910
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    aput-object p1, v4, v3

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {v1, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17104928
    .line 17104929
    const-string v0, "GLOBAL_POP_STRATEGY | RECENT_READ_OPT"

    .line 17104930
    .line 17104931
    const-string v1, "tryShowRecentReadFloatView2"

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const/4 p1, 0x0

    .line 17104937
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/recentread/a;->b(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_56

    .line 17104941
    :cond_2d
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    aput-object p1, v0, v3

    .line 17104948
    .line 17104949
    const-string p1, "RecentReadManager | RECENT_READ_OPT"

    .line 17104950
    .line 17104951
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104955
    .line 17104956
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryShowLowTakeCashFloatingView()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->registerPolarisTabTip()V

    .line 17104975
    .line 17104976
    .line 17104977
    const-string p1, "\u672c\u5730\u83b7\u53d6\u6700\u8fd1\u9605\u8bfb\u8bb0\u5f55\u51fa\u9519"

    .line 17104978
    .line 17104979
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/recentread/a;->e()V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method public final x(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
[MOD-CHANGED]
.method public final x(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170437
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    aput-object v2, v1, v3

    .line 17170442
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    aput-object v2, v1, v4

    .line 17170447
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170450
    move-result-object v2

    .line 17170451
    const-string v4, "\u4f7f\u7528\u672c\u5730\u83b7\u53d6\u6700\u8fd1\u9605\u8bfb\u8bb0\u5f55,bookId = %s, bookName=%s"

    .line 17170453
    const-string v5, "default"

    .line 17170455
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    invoke-static {p1}, Lcom/dragon/read/pages/main/recentread/a;->A(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17170461
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17170463
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_33

    .line 17170469
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170471
    const-string v1, "GLOBAL_POP_STRATEGY | RECENT_READ_OPT"

    .line 17170473
    const-string v2, "tryShowRecentReadFloatView"

    .line 17170475
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170478
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/recentread/a;->b(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17170481
    goto/16 :goto_dc

    .line 17170483
    :cond_33
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 17170485
    if-eqz v1, :cond_3e

    .line 17170487
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170490
    move-result-object v1

    .line 17170491
    check-cast v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v1, 0x0

    .line 17170495
    :goto_3f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 17170505
    move-result-object v2

    .line 17170506
    iget-object v2, v2, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 17170508
    invoke-virtual {v2, p1, v1}, Lsw5/g1;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Landroid/content/Context;)Z

    .line 17170511
    move-result v2

    .line 17170512
    if-eqz v2, :cond_be

    .line 17170514
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170516
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170518
    invoke-virtual {v2, v4}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17170521
    move-result v4

    .line 17170522
    if-nez v4, :cond_be

    .line 17170524
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170526
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBookMallAdMgr()Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;

    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-interface {v4}, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;->a()Lkv2/b;

    .line 17170533
    move-result-object v4

    .line 17170534
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170536
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17170539
    move-result-object v6

    .line 17170540
    invoke-interface {v6}, Lof4/g;->isVideoPendantShowing()Z

    .line 17170543
    move-result v6

    .line 17170544
    if-eqz v6, :cond_8b

    .line 17170546
    iget-boolean v6, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17170548
    if-eqz v6, :cond_8b

    .line 17170550
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    const-string v1, "\u5de6\u4e0b\u89d2\u7684\u7ee7\u7eed\u770b\u5f39\u7a97\uff08\u6302\u673a\uff09\u6b63\u5728\u5c55\u793a\uff0c\u4e0d\u518d\u5c55\u793a\u89c6\u9891\u7c7b\u578b\u7684 RecommendFloatingView"

    .line 17170558
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170563
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 17170570
    goto :goto_d3

    .line 17170571
    :cond_8b
    instance-of v0, v1, Landroid/app/Activity;

    .line 17170573
    if-eqz v0, :cond_b4

    .line 17170575
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->profile_tab_toast_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170577
    invoke-virtual {v2, v0}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17170580
    move-result v0

    .line 17170581
    if-nez v0, :cond_a1

    .line 17170583
    sget-object v0, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 17170585
    sget-object v2, Lcom/dragon/read/pages/main/recentread/a;->s:Lcom/dragon/read/pages/main/recentread/a$i;

    .line 17170587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    invoke-static {v2}, Lcom/dragon/read/pop/ShootPopDefiner;->a(Lcom/dragon/read/pop/ShootPopDefiner$a;)V

    .line 17170593
    :cond_a1
    sget-object v5, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170595
    move-object v6, v1

    .line 17170596
    check-cast v6, Landroid/app/Activity;

    .line 17170598
    sget-object v7, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170600
    new-instance v8, Lcom/dragon/read/pages/main/recentread/a$f;

    .line 17170602
    invoke-direct {v8, p1, v4}, Lcom/dragon/read/pages/main/recentread/a$f;-><init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170605
    const/4 v9, 0x0

    .line 17170606
    const-string v10, "tryShowRecentReadFloatView2"

    .line 17170608
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 17170611
    goto :goto_d3

    .line 17170612
    :cond_b4
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170614
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 17170621
    goto :goto_d3

    .line 17170622
    :cond_be
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170624
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryShowLowTakeCashFloatingView()V

    .line 17170631
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 17170638
    const-string p1, "\u67e5\u8be2\u4e66\u67b6\u5931\u8d25"

    .line 17170640
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 17170643
    :goto_d3
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170645
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170648
    move-result-object p1

    .line 17170649
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->registerPolarisTabTip()V

    .line 17170652
    :goto_dc
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/recentread/a;->e()V

    .line 17170655
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17170438
    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    aput-object v2, v1, v3

    .line 17170441
    .line 17170442
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 17170443
    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    aput-object v2, v1, v4

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    const-string v4, "\u4f7f\u7528\u672c\u5730\u83b7\u53d6\u6700\u8fd1\u9605\u8bfb\u8bb0\u5f55,bookId = %s, bookName=%s"

    .line 17170452
    .line 17170453
    const-string v5, "default"

    .line 17170454
    .line 17170455
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {p1}, Lcom/dragon/read/pages/main/recentread/a;->A(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_33

    .line 17170468
    .line 17170469
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170470
    .line 17170471
    const-string v1, "GLOBAL_POP_STRATEGY | RECENT_READ_OPT"

    .line 17170472
    .line 17170473
    const-string v2, "tryShowRecentReadFloatView"

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/recentread/a;->b(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto/16 :goto_dc

    .line 17170482
    .line 17170483
    :cond_33
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 17170484
    .line 17170485
    if-eqz v1, :cond_3e

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    check-cast v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17170492
    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v1, 0x0

    .line 17170495
    :goto_3f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    iget-object v2, v2, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 17170507
    .line 17170508
    invoke-virtual {v2, p1, v1}, Lsw5/g1;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Landroid/content/Context;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v2

    .line 17170512
    if-eqz v2, :cond_be

    .line 17170513
    .line 17170514
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170515
    .line 17170516
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170517
    .line 17170518
    invoke-virtual {v2, v4}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v4

    .line 17170522
    if-nez v4, :cond_be

    .line 17170523
    .line 17170524
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170525
    .line 17170526
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBookMallAdMgr()Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-interface {v4}, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;->a()Lkv2/b;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170535
    .line 17170536
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v6

    .line 17170540
    invoke-interface {v6}, Lof4/g;->isVideoPendantShowing()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v6

    .line 17170544
    if-eqz v6, :cond_8b

    .line 17170545
    .line 17170546
    iget-boolean v6, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17170547
    .line 17170548
    if-eqz v6, :cond_8b

    .line 17170549
    .line 17170550
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    const-string v1, "\u5de6\u4e0b\u89d2\u7684\u7ee7\u7eed\u770b\u5f39\u7a97\uff08\u6302\u673a\uff09\u6b63\u5728\u5c55\u793a\uff0c\u4e0d\u518d\u5c55\u793a\u89c6\u9891\u7c7b\u578b\u7684 RecommendFloatingView"

    .line 17170557
    .line 17170558
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170562
    .line 17170563
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_d3

    .line 17170571
    :cond_8b
    instance-of v0, v1, Landroid/app/Activity;

    .line 17170572
    .line 17170573
    if-eqz v0, :cond_b4

    .line 17170574
    .line 17170575
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->profile_tab_toast_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170576
    .line 17170577
    invoke-virtual {v2, v0}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    if-nez v0, :cond_a1

    .line 17170582
    .line 17170583
    sget-object v0, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 17170584
    .line 17170585
    sget-object v2, Lcom/dragon/read/pages/main/recentread/a;->s:Lcom/dragon/read/pages/main/recentread/a$i;

    .line 17170586
    .line 17170587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v2}, Lcom/dragon/read/pop/ShootPopDefiner;->a(Lcom/dragon/read/pop/ShootPopDefiner$a;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    sget-object v5, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170594
    .line 17170595
    move-object v6, v1

    .line 17170596
    check-cast v6, Landroid/app/Activity;

    .line 17170597
    .line 17170598
    sget-object v7, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170599
    .line 17170600
    new-instance v8, Lcom/dragon/read/pages/main/recentread/a$f;

    .line 17170601
    .line 17170602
    invoke-direct {v8, p1, v4}, Lcom/dragon/read/pages/main/recentread/a$f;-><init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170603
    .line 17170604
    .line 17170605
    const/4 v9, 0x0

    .line 17170606
    const-string v10, "tryShowRecentReadFloatView2"

    .line 17170607
    .line 17170608
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_d3

    .line 17170612
    :cond_b4
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170613
    .line 17170614
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 17170619
    .line 17170620
    .line 17170621
    goto :goto_d3

    .line 17170622
    :cond_be
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170623
    .line 17170624
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryShowLowTakeCashFloatingView()V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 17170636
    .line 17170637
    .line 17170638
    const-string p1, "\u67e5\u8be2\u4e66\u67b6\u5931\u8d25"

    .line 17170639
    .line 17170640
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    :goto_d3
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170644
    .line 17170645
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object p1

    .line 17170649
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->registerPolarisTabTip()V

    .line 17170650
    .line 17170651
    .line 17170652
    :goto_dc
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/recentread/a;->e()V

    .line 17170653
    .line 17170654
    .line 17170655
    return-void
.end method


