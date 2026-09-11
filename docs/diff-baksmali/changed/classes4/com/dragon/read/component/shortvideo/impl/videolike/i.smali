## classes4/com/dragon/read/component/shortvideo/impl/videolike/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 262149
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    const-string v1, "VideoLikeViewModel"

    .line 262153
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262160
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->b:Landroidx/lifecycle/MutableLiveData;

    .line 262165
    new-instance v0, Lyw4/x;

    .line 262167
    invoke-direct {v0, p0}, Lyw4/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/i;)V

    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->c:Lkotlin/Lazy;

    .line 262176
    new-instance v0, Ljava/util/ArrayList;

    .line 262178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->f:Ljava/util/List;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 262148
    .line 262149
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    const-string v1, "VideoLikeViewModel"

    .line 262152
    .line 262153
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    .line 262158
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262159
    .line 262160
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->b:Landroidx/lifecycle/MutableLiveData;

    .line 262164
    .line 262165
    new-instance v0, Lyw4/x;

    .line 262166
    .line 262167
    invoke-direct {v0, p0}, Lyw4/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/i;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->c:Lkotlin/Lazy;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->f:Ljava/util/List;

    .line 262182
    .line 262183
    return-void
.end method


.method public final j1(Lux4/i;)V
[MOD-CHANGED]
.method public final j1(Lux4/i;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v3, "deliver"

    .line 17039374
    const-string v4, "refreshVideoData(),"

    .line 17039376
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->c:Lkotlin/Lazy;

    .line 17039383
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/videolike/j;

    .line 17039389
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/like/f;->d(Lik4/a;)V

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17039400
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->c(Lux4/i;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lux4/i;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v3, "deliver"

    .line 17039373
    .line 17039374
    const-string v4, "refreshVideoData(),"

    .line 17039375
    .line 17039376
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 17039380
    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->c:Lkotlin/Lazy;

    .line 17039382
    .line 17039383
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/videolike/j;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/like/f;->d(Lik4/a;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->c(Lux4/i;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196619
    const-string v3, "onCleared()"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 196626
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->c:Lkotlin/Lazy;

    .line 196628
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196631
    move-result-object v1

    .line 196632
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/videolike/j;

    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/like/f;->e(Lik4/a;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196618
    .line 196619
    const-string v3, "onCleared()"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->c:Lkotlin/Lazy;

    .line 196627
    .line 196628
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/videolike/j;

    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/like/f;->e(Lik4/a;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


