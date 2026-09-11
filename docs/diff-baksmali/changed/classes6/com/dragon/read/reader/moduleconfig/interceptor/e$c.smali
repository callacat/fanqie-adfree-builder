## classes6/com/dragon/read/reader/moduleconfig/interceptor/e$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/moduleconfig/interceptor/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/moduleconfig/interceptor/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$c;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 16842754
    invoke-direct {p0}, Lkf3/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/moduleconfig/interceptor/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$c;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$c;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

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
    invoke-virtual {v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->B()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
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
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$c;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

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
    invoke-virtual {v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->B()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$c;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a()V

    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$c;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 262157
    iget-object v1, v1, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262159
    if-nez v1, :cond_17

    .line 262161
    const-string v1, ""

    .line 262163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    const/4 v1, 0x0

    .line 262167
    :cond_17
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->v(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->u()V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$c;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$c;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/e;

    .line 262156
    .line 262157
    iget-object v1, v1, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262158
    .line 262159
    if-nez v1, :cond_17

    .line 262160
    .line 262161
    const-string v1, ""

    .line 262162
    .line 262163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    :cond_17
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->v(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->u()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


