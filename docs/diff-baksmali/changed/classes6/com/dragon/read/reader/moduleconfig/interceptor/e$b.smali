## classes6/com/dragon/read/reader/moduleconfig/interceptor/e$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/reader/moduleconfig/interceptor/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/moduleconfig/interceptor/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/moduleconfig/interceptor/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 33816578
    invoke-virtual {p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a()V

    .line 33816581
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33816583
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 33816586
    move-result-object p1

    .line 33816587
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 33816589
    iget-object p2, p2, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816591
    if-nez p2, :cond_17

    .line 33816593
    const-string p2, ""

    .line 33816595
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    :cond_17
    invoke-interface {p1, p2}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->v(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 33816602
    move-result-object p1

    .line 33816603
    if-eqz p1, :cond_20

    .line 33816605
    invoke-virtual {p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->x()V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a()V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33816582
    .line 33816583
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 33816588
    .line 33816589
    iget-object p2, p2, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816590
    .line 33816591
    if-nez p2, :cond_17

    .line 33816592
    .line 33816593
    const-string p2, ""

    .line 33816594
    .line 33816595
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    :cond_17
    invoke-interface {p1, p2}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->v(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    if-eqz p1, :cond_20

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->x()V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 6

    .prologue
    .line 17104896
    const/16 v0, 0x12d

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104901
    if-eq p1, v0, :cond_3e

    .line 17104903
    const/16 v0, 0x12f

    .line 17104905
    if-eq p1, v0, :cond_c

    .line 17104907
    goto :goto_58

    .line 17104908
    :cond_c
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104910
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 17104917
    move-result-object p1

    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 17104920
    invoke-interface {p1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-interface {p1}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104933
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17104936
    move-result-object p1

    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 17104939
    iget-object v0, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104941
    if-nez v0, :cond_33

    .line 17104943
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v1, v0

    .line 17104948
    :goto_34
    invoke-interface {p1, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->v(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_58

    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->A()V

    .line 17104957
    goto :goto_58

    .line 17104958
    :cond_3e
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104960
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 17104966
    iget-object v0, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104968
    if-nez v0, :cond_4e

    .line 17104970
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v1, v0

    .line 17104975
    :goto_4f
    invoke-interface {p1, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->v(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_58

    .line 17104981
    invoke-virtual {p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->y()V

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 6

    .prologue
    .line 17104896
    const/16 v0, 0x12d

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104900
    .line 17104901
    if-eq p1, v0, :cond_3e

    .line 17104902
    .line 17104903
    const/16 v0, 0x12f

    .line 17104904
    .line 17104905
    if-eq p1, v0, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_58

    .line 17104908
    :cond_c
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-interface {p1}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104932
    .line 17104933
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 17104938
    .line 17104939
    iget-object v0, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104940
    .line 17104941
    if-nez v0, :cond_33

    .line 17104942
    .line 17104943
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v1, v0

    .line 17104948
    :goto_34
    invoke-interface {p1, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->v(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_58

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->A()V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_58

    .line 17104958
    :cond_3e
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 17104965
    .line 17104966
    iget-object v0, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104967
    .line 17104968
    if-nez v0, :cond_4e

    .line 17104969
    .line 17104970
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v1, v0

    .line 17104975
    :goto_4f
    invoke-interface {p1, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->v(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_58

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->y()V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 17039366
    iget-object v1, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17039368
    iget-object v2, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17039370
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039375
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 17039381
    iget-object v1, v1, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039383
    if-nez v1, :cond_1f

    .line 17039385
    const-string v1, ""

    .line 17039387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    :cond_1f
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->v(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_2c

    .line 17039397
    iget-object v1, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17039399
    iget-object p1, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17039401
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v2, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 17039380
    .line 17039381
    iget-object v1, v1, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039382
    .line 17039383
    if-nez v1, :cond_1f

    .line 17039384
    .line 17039385
    const-string v1, ""

    .line 17039386
    .line 17039387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    :cond_1f
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->v(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_2c

    .line 17039396
    .line 17039397
    iget-object v1, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 33751045
    move-result-object v0

    .line 33751046
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 33751048
    iget-object v1, v1, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751050
    if-nez v1, :cond_12

    .line 33751052
    const-string v1, ""

    .line 33751054
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751057
    const/4 v1, 0x0

    .line 33751058
    :cond_12
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->v(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 33751061
    move-result-object v0

    .line 33751062
    if-eqz v0, :cond_1b

    .line 33751064
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v(II)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 33751047
    .line 33751048
    iget-object v1, v1, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751049
    .line 33751050
    if-nez v1, :cond_12

    .line 33751051
    .line 33751052
    const-string v1, ""

    .line 33751053
    .line 33751054
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 v1, 0x0

    .line 33751058
    :cond_12
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->v(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v0

    .line 33751062
    if-eqz v0, :cond_1b

    .line 33751063
    .line 33751064
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v(II)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 196616
    iget-object v1, v1, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196618
    if-nez v1, :cond_12

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    const/4 v1, 0x0

    .line 196626
    :cond_12
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->v(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->w()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 196615
    .line 196616
    iget-object v1, v1, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196617
    .line 196618
    if-nez v1, :cond_12

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    :cond_12
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->v(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->w()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


