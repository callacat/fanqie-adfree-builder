## classes2/ji3/w0.smali
# added=0 removed=0 changed=30

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17039367
    const-string p1, "PlayerControlBarViewModel"

    .line 17039369
    iput-object p1, p0, Lji3/w0;->d:Ljava/lang/String;

    .line 17039371
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    invoke-direct {v0, p1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039376
    iput-object v0, p0, Lji3/w0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17039380
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17039383
    iput-object p1, p0, Lji3/w0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17039385
    new-instance p1, Lji3/u0;

    .line 17039387
    invoke-direct {p1}, Lji3/u0;-><init>()V

    .line 17039390
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lji3/w0;->g:Lkotlin/Lazy;

    .line 17039396
    new-instance p1, Lji3/v0;

    .line 17039398
    invoke-direct {p1}, Lji3/v0;-><init>()V

    .line 17039401
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039404
    move-result-object p1

    .line 17039405
    iput-object p1, p0, Lji3/w0;->h:Lkotlin/Lazy;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string p1, "PlayerControlBarViewModel"

    .line 17039368
    .line 17039369
    iput-object p1, p0, Lji3/w0;->d:Ljava/lang/String;

    .line 17039370
    .line 17039371
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    invoke-direct {v0, p1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v0, p0, Lji3/w0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17039379
    .line 17039380
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Lji3/w0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17039384
    .line 17039385
    new-instance p1, Lji3/u0;

    .line 17039386
    .line 17039387
    invoke-direct {p1}, Lji3/u0;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lji3/w0;->g:Lkotlin/Lazy;

    .line 17039395
    .line 17039396
    new-instance p1, Lji3/v0;

    .line 17039397
    .line 17039398
    invoke-direct {p1}, Lji3/v0;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    iput-object p1, p0, Lji3/w0;->h:Lkotlin/Lazy;

    .line 17039406
    .line 17039407
    return-void
.end method


.method public static m1(Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static m1(Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0, p1}, Lve3/c;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33816585
    move-result-object p1

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    if-eqz p0, :cond_3d

    .line 33816589
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->needUnlock:Z

    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    if-nez v1, :cond_18

    .line 33816594
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 33816596
    if-nez v1, :cond_18

    .line 33816598
    const/4 v1, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    if-nez v1, :cond_3c

    .line 33816603
    if-eqz p1, :cond_20

    .line 33816605
    iget-object v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v3, 0x0

    .line 33816609
    :goto_21
    if-eqz v3, :cond_3c

    .line 33816611
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33816613
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33816615
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->a()Lwm3/f;

    .line 33816618
    move-result-object p1

    .line 33816619
    const-string v3, ""

    .line 33816621
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 33816627
    move-result p1

    .line 33816628
    iget-boolean p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->needUnlock:Z

    .line 33816630
    if-eqz p0, :cond_3b

    .line 33816632
    if-eqz p1, :cond_3b

    .line 33816634
    const/4 v0, 0x1

    .line 33816635
    :cond_3b
    move v1, v0

    .line 33816636
    :cond_3c
    return v1

    .line 33816637
    :cond_3d
    return v0
.end method

[INNER-ORIGINAL]
.method public static m1(Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0, p1}, Lve3/c;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    if-eqz p0, :cond_3d

    .line 33816588
    .line 33816589
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->needUnlock:Z

    .line 33816590
    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    if-nez v1, :cond_18

    .line 33816593
    .line 33816594
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 33816595
    .line 33816596
    if-nez v1, :cond_18

    .line 33816597
    .line 33816598
    const/4 v1, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    if-nez v1, :cond_3c

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_20

    .line 33816604
    .line 33816605
    iget-object v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33816606
    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v3, 0x0

    .line 33816609
    :goto_21
    if-eqz v3, :cond_3c

    .line 33816610
    .line 33816611
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33816612
    .line 33816613
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->a()Lwm3/f;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    const-string v3, ""

    .line 33816620
    .line 33816621
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p1

    .line 33816628
    iget-boolean p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->needUnlock:Z

    .line 33816629
    .line 33816630
    if-eqz p0, :cond_3b

    .line 33816631
    .line 33816632
    if-eqz p1, :cond_3b

    .line 33816633
    .line 33816634
    const/4 v0, 0x1

    .line 33816635
    :cond_3b
    move v1, v0

    .line 33816636
    :cond_3c
    return v1

    .line 33816637
    :cond_3d
    return v0
.end method


.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final M0(Lox7/c;)V
[MOD-CHANGED]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final O(ZLox7/c;)V
[MOD-CHANGED]
.method public final O(ZLox7/c;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/f$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(ZLox7/c;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/f$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
[MOD-CHANGED]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663298
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663297
    .line 100663298
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
[MOD-CHANGED]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k1(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final k1(Ljava/lang/String;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104898
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->i(Ljava/lang/String;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_30

    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104909
    move-result-object p1

    .line 17104910
    if-eqz p1, :cond_16

    .line 17104912
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 17104914
    const/4 v0, 0x1

    .line 17104915
    if-ne p1, v0, :cond_16

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    if-eqz v0, :cond_21

    .line 17104921
    const p1, 0x7f060c74

    .line 17104924
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    goto :goto_28

    .line 17104929
    :cond_21
    const p1, 0x7f060c75

    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    :goto_28
    new-instance v0, Lkotlin/Pair;

    .line 17104938
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104940
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104943
    return-object v0

    .line 17104944
    :cond_30
    invoke-virtual {p0}, Lji3/w0;->o1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104947
    move-result-object v0

    .line 17104948
    const v1, 0x7f0617ec

    .line 17104951
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    new-instance v2, Lkotlin/Pair;

    .line 17104957
    invoke-static {v0, p1}, Lji3/w0;->m1(Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)Z

    .line 17104960
    move-result p1

    .line 17104961
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104968
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final k1(Ljava/lang/String;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->i(Ljava/lang/String;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_30

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    if-eqz p1, :cond_16

    .line 17104911
    .line 17104912
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 17104913
    .line 17104914
    const/4 v0, 0x1

    .line 17104915
    if-ne p1, v0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    if-eqz v0, :cond_21

    .line 17104920
    .line 17104921
    const p1, 0x7f060c74

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    goto :goto_28

    .line 17104929
    :cond_21
    const p1, 0x7f060c75

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    :goto_28
    new-instance v0, Lkotlin/Pair;

    .line 17104937
    .line 17104938
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104939
    .line 17104940
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    return-object v0

    .line 17104944
    :cond_30
    invoke-virtual {p0}, Lji3/w0;->o1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    const v1, 0x7f0617ec

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    new-instance v2, Lkotlin/Pair;

    .line 17104956
    .line 17104957
    invoke-static {v0, p1}, Lji3/w0;->m1(Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-object v2
.end method


.method public final l1(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final l1(Ljava/lang/String;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104898
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->j(Ljava/lang/String;)Z

    .line 17104901
    move-result v1

    .line 17104902
    if-nez v1, :cond_17

    .line 17104904
    new-instance p1, Lkotlin/Pair;

    .line 17104906
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104908
    const v1, 0x7f060c73

    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104918
    return-object p1

    .line 17104919
    :cond_17
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17104921
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1}, Lzg3/e;->i()Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_36

    .line 17104935
    invoke-virtual {p0}, Lji3/w0;->q1()I

    .line 17104938
    move-result v1

    .line 17104939
    add-int/lit8 v1, v1, -0x1

    .line 17104941
    invoke-virtual {p0}, Lji3/w0;->n1()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104948
    move-result-object v0

    .line 17104949
    goto :goto_3e

    .line 17104950
    :cond_36
    invoke-virtual {p0}, Lji3/w0;->r1()Lcf3/b;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {v0}, Lcf3/a;->q()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104957
    move-result-object v0

    .line 17104958
    :goto_3e
    invoke-static {v0, p1}, Lji3/w0;->m1(Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)Z

    .line 17104961
    move-result p1

    .line 17104962
    new-instance v0, Lkotlin/Pair;

    .line 17104964
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104967
    move-result-object p1

    .line 17104968
    const v1, 0x7f0617ec

    .line 17104971
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104978
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l1(Ljava/lang/String;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->j(Ljava/lang/String;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-nez v1, :cond_17

    .line 17104903
    .line 17104904
    new-instance p1, Lkotlin/Pair;

    .line 17104905
    .line 17104906
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    const v1, 0x7f060c73

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    return-object p1

    .line 17104919
    :cond_17
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1}, Lzg3/e;->i()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_36

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Lji3/w0;->q1()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    add-int/lit8 v1, v1, -0x1

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lji3/w0;->n1()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    goto :goto_3e

    .line 17104950
    :cond_36
    invoke-virtual {p0}, Lji3/w0;->r1()Lcf3/b;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {v0}, Lcf3/a;->q()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    :goto_3e
    invoke-static {v0, p1}, Lji3/w0;->m1(Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    new-instance v0, Lkotlin/Pair;

    .line 17104963
    .line 17104964
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    const v1, 0x7f0617ec

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-object v0
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/f$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/f$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lji3/w0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onPlayStateChange playState="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "experience"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    packed-switch p1, :pswitch_data_30

    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    goto :goto_29

    .line 17039393
    :pswitch_21
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;->PLAYING:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 17039395
    goto :goto_29

    .line 17039396
    :pswitch_24
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 17039398
    goto :goto_29

    .line 17039399
    :pswitch_27
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;->PAUSED:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 17039401
    :goto_29
    if-eqz p1, :cond_2e

    .line 17039403
    invoke-virtual {p0, p1}, Lji3/w0;->t1(Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;)V

    .line 17039406
    :cond_2e
    return-void

    nop

    .line 17039408
    :pswitch_data_30
    .packed-switch 0x12d
        :pswitch_27
        :pswitch_24
        :pswitch_21
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lji3/w0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onPlayStateChange playState="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "experience"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    packed-switch p1, :pswitch_data_30

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    goto :goto_29

    .line 17039393
    :pswitch_21
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;->PLAYING:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 17039394
    .line 17039395
    goto :goto_29

    .line 17039396
    :pswitch_24
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :pswitch_27
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;->PAUSED:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 17039400
    .line 17039401
    :goto_29
    if-eqz p1, :cond_2e

    .line 17039402
    .line 17039403
    invoke-virtual {p0, p1}, Lji3/w0;->t1(Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void

    .line 17039407
    nop

    .line 17039408
    :pswitch_data_30
    .packed-switch 0x12d
        :pswitch_27
        :pswitch_24
        :pswitch_21
    .end packed-switch
.end method


.method public final n1()Ljava/lang/String;
[MOD-CHANGED]
.method public final n1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lji3/w0;->r1()Lcf3/b;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_10

    .line 196622
    const/4 v1, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    if-eqz v1, :cond_1b

    .line 196627
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196629
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 196631
    if-nez v0, :cond_1b

    .line 196633
    const-string v0, ""

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lji3/w0;->r1()Lcf3/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_10

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    if-eqz v1, :cond_1b

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 196630
    .line 196631
    if-nez v0, :cond_1b

    .line 196632
    .line 196633
    const-string v0, ""

    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o1()Lcom/dragon/read/component/download/model/AudioCatalog;
[MOD-CHANGED]
.method public final o1()Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lji3/w0;->r1()Lcf3/b;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_1c

    .line 196618
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 196620
    invoke-virtual {p0}, Lji3/w0;->n1()Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1b

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :cond_1c
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o1()Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lji3/w0;->r1()Lcf3/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_1c

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lji3/w0;->n1()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1b

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :cond_1c
    :goto_1c
    return-object v0
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->onCleared()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1, p0}, Lve3/p;->c(Lbf3/e;)V

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0, p0}, Lve3/p;->d(Lbf3/f;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->onCleared()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1, p0}, Lve3/p;->c(Lbf3/e;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0, p0}, Lve3/p;->d(Lbf3/f;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final p1()Ljava/lang/String;
[MOD-CHANGED]
.method public final p1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lji3/w0;->r1()Lcf3/b;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_10

    .line 196622
    const/4 v1, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    if-eqz v1, :cond_1b

    .line 196627
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196629
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 196631
    if-nez v0, :cond_1b

    .line 196633
    const-string v0, ""

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lji3/w0;->r1()Lcf3/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_10

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    if-eqz v1, :cond_1b

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 196630
    .line 196631
    if-nez v0, :cond_1b

    .line 196632
    .line 196633
    const-string v0, ""

    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbf3/e$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbf3/e$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final q1()I
[MOD-CHANGED]
.method public final q1()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262146
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lzg3/e;->i()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_21

    .line 262160
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 262162
    invoke-virtual {p0}, Lji3/w0;->n1()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    iget v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 262174
    goto :goto_29

    .line 262175
    :cond_1f
    const/4 v0, -0x1

    .line 262176
    goto :goto_29

    .line 262177
    :cond_21
    invoke-virtual {p0}, Lji3/w0;->r1()Lcf3/b;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Lcf3/a;->z()I

    .line 262184
    move-result v0

    .line 262185
    :goto_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final q1()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lzg3/e;->i()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_21

    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lji3/w0;->n1()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    iget v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 262173
    .line 262174
    goto :goto_29

    .line 262175
    :cond_1f
    const/4 v0, -0x1

    .line 262176
    goto :goto_29

    .line 262177
    :cond_21
    invoke-virtual {p0}, Lji3/w0;->r1()Lcf3/b;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Lcf3/a;->z()I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    :goto_29
    return v0
.end method


.method public final r1()Lcf3/b;
[MOD-CHANGED]
.method public final r1()Lcf3/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lji3/w0;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcf3/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r1()Lcf3/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lji3/w0;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcf3/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final s1(I)Z
[MOD-CHANGED]
.method public final s1(I)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lji3/w0;->o1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "experience"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v0, :cond_23

    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17104907
    if-eqz v0, :cond_23

    .line 17104909
    iget-object p1, p0, Lji3/w0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v3, "aff\u7ae0\u8282\uff0c\u4e0d\u7ed9\u5207\u7ae0\u8282\uff0c\u70b9\u51fb\u65e0\u6548"

    .line 17104919
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    sget-object p1, Llj3/j;->a:Llj3/j;

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {}, Llj3/j;->j()V

    .line 17104930
    return v2

    .line 17104931
    :cond_23
    iget-object v0, p0, Lji3/w0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17104933
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Lji3/w0$a;

    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    if-eqz v0, :cond_34

    .line 17104942
    iget-boolean v0, v0, Lji3/w0$a;->g:Z

    .line 17104944
    if-ne v0, v3, :cond_34

    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    :goto_35
    if-eqz v0, :cond_4f

    .line 17104951
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17104956
    move-result-object p1

    .line 17104957
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v3, "\u4ed8\u8d39\u7ae0\u8282\uff0c\u4e0d\u7ed9\u5207\u7ae0\u8282\uff0c\u70b9\u51fb\u65e0\u6548"

    .line 17104965
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    const p1, 0x7f0617ec

    .line 17104971
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104974
    return v2

    .line 17104975
    :cond_4f
    iget-object v0, p0, Lji3/w0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104977
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104979
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    move-result-object v5

    .line 17104983
    aput-object v5, v4, v2

    .line 17104985
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104988
    move-result-object v0

    .line 17104989
    const-string v5, "click forward seek to:%d"

    .line 17104991
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    new-instance v0, Lcf3/n;

    .line 17104996
    invoke-direct {v0}, Lcf3/n;-><init>()V

    .line 17104999
    int-to-long v4, p1

    .line 17105000
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105003
    move-result-object p1

    .line 17105004
    iput-object p1, v0, Lcf3/n;->d:Ljava/lang/Long;

    .line 17105006
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17105008
    invoke-virtual {p1}, Lhg3/f;->Q0()Lcf3/g;

    .line 17105011
    move-result-object p1

    .line 17105012
    new-instance v1, Laf3/f;

    .line 17105014
    invoke-direct {v1, v2}, Laf3/f;-><init>(I)V

    .line 17105017
    invoke-interface {p1, v0, v1}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 17105020
    return v3
.end method

[INNER-ORIGINAL]
.method public final s1(I)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lji3/w0;->o1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "experience"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v0, :cond_23

    .line 17104904
    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_23

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lji3/w0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    .line 17104911
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v3, "aff\u7ae0\u8282\uff0c\u4e0d\u7ed9\u5207\u7ae0\u8282\uff0c\u70b9\u51fb\u65e0\u6548"

    .line 17104918
    .line 17104919
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p1, Llj3/j;->a:Llj3/j;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Llj3/j;->j()V

    .line 17104928
    .line 17104929
    .line 17104930
    return v2

    .line 17104931
    :cond_23
    iget-object v0, p0, Lji3/w0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Lji3/w0$a;

    .line 17104938
    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    if-eqz v0, :cond_34

    .line 17104941
    .line 17104942
    iget-boolean v0, v0, Lji3/w0$a;->g:Z

    .line 17104943
    .line 17104944
    if-ne v0, v3, :cond_34

    .line 17104945
    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    :goto_35
    if-eqz v0, :cond_4f

    .line 17104950
    .line 17104951
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v3, "\u4ed8\u8d39\u7ae0\u8282\uff0c\u4e0d\u7ed9\u5207\u7ae0\u8282\uff0c\u70b9\u51fb\u65e0\u6548"

    .line 17104964
    .line 17104965
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const p1, 0x7f0617ec

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    return v2

    .line 17104975
    :cond_4f
    iget-object v0, p0, Lji3/w0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104976
    .line 17104977
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v5

    .line 17104983
    aput-object v5, v4, v2

    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    const-string v5, "click forward seek to:%d"

    .line 17104990
    .line 17104991
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    new-instance v0, Lcf3/n;

    .line 17104995
    .line 17104996
    invoke-direct {v0}, Lcf3/n;-><init>()V

    .line 17104997
    .line 17104998
    .line 17104999
    int-to-long v4, p1

    .line 17105000
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    iput-object p1, v0, Lcf3/n;->d:Ljava/lang/Long;

    .line 17105005
    .line 17105006
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17105007
    .line 17105008
    invoke-virtual {p1}, Lhg3/f;->Q0()Lcf3/g;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    new-instance v1, Laf3/f;

    .line 17105013
    .line 17105014
    invoke-direct {v1, v2}, Laf3/f;-><init>(I)V

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-interface {p1, v0, v1}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 17105018
    .line 17105019
    .line 17105020
    return v3
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final t1(Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;)V
[MOD-CHANGED]
.method public final t1(Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;)V
    .registers 15

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lji3/w0;->n1()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez p1, :cond_18

    .line 17104902
    iget-object p1, p0, Lji3/w0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17104904
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lji3/w0$a;

    .line 17104910
    if-eqz p1, :cond_13

    .line 17104912
    iget-object p1, p1, Lji3/w0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 p1, 0x0

    .line 17104916
    :goto_14
    if-nez p1, :cond_18

    .line 17104918
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;->PAUSED:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 17104920
    :cond_18
    move-object v2, p1

    .line 17104921
    iget-object p1, p0, Lji3/w0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v3, "setUiState playState="

    .line 17104927
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v4, "experience"

    .line 17104946
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    invoke-virtual {p0}, Lji3/w0;->o1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1, v0}, Lji3/w0;->m1(Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)Z

    .line 17104956
    move-result p1

    .line 17104957
    iget-object v12, p0, Lji3/w0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17104959
    invoke-virtual {p0, v0}, Lji3/w0;->l1(Ljava/lang/String;)Lkotlin/Pair;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v1, Ljava/lang/Boolean;

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104972
    move-result v3

    .line 17104973
    invoke-virtual {p0, v0}, Lji3/w0;->k1(Ljava/lang/String;)Lkotlin/Pair;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104980
    move-result-object v1

    .line 17104981
    check-cast v1, Ljava/lang/Boolean;

    .line 17104983
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104986
    move-result v4

    .line 17104987
    xor-int/lit8 v8, p1, 0x1

    .line 17104989
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104991
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->j(Ljava/lang/String;)Z

    .line 17104994
    move-result v9

    .line 17104995
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->i(Ljava/lang/String;)Z

    .line 17104998
    move-result v10

    .line 17104999
    new-instance p1, Lji3/w0$a;

    .line 17105001
    const/4 v11, 0x0

    .line 17105002
    move-object v1, p1

    .line 17105003
    move v5, v8

    .line 17105004
    move v6, v8

    .line 17105005
    move v7, v8

    .line 17105006
    invoke-direct/range {v1 .. v11}, Lji3/w0$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;ZZZZZZZZZ)V

    .line 17105009
    invoke-virtual {v12, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;)V
    .registers 15

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lji3/w0;->n1()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez p1, :cond_18

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lji3/w0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lji3/w0$a;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_13

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lji3/w0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 p1, 0x0

    .line 17104916
    :goto_14
    if-nez p1, :cond_18

    .line 17104917
    .line 17104918
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;->PAUSED:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 17104919
    .line 17104920
    :cond_18
    move-object v2, p1

    .line 17104921
    iget-object p1, p0, Lji3/w0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    .line 17104923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v3, "setUiState playState="

    .line 17104926
    .line 17104927
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v4, "experience"

    .line 17104945
    .line 17104946
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lji3/w0;->o1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1, v0}, Lji3/w0;->m1(Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    iget-object v12, p0, Lji3/w0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v0}, Lji3/w0;->l1(Ljava/lang/String;)Lkotlin/Pair;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v1, Ljava/lang/Boolean;

    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v3

    .line 17104973
    invoke-virtual {p0, v0}, Lji3/w0;->k1(Ljava/lang/String;)Lkotlin/Pair;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    check-cast v1, Ljava/lang/Boolean;

    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v4

    .line 17104987
    xor-int/lit8 v8, p1, 0x1

    .line 17104988
    .line 17104989
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->j(Ljava/lang/String;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v9

    .line 17104995
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->i(Ljava/lang/String;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v10

    .line 17104999
    new-instance p1, Lji3/w0$a;

    .line 17105000
    .line 17105001
    const/4 v11, 0x0

    .line 17105002
    move-object v1, p1

    .line 17105003
    move v5, v8

    .line 17105004
    move v6, v8

    .line 17105005
    move v7, v8

    .line 17105006
    invoke-direct/range {v1 .. v11}, Lji3/w0$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;ZZZZZZZZZ)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v12, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lji3/w0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "onItemChanged oldItemIndex="

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p1, ", newItemIndex="

    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 p2, 0x0

    .line 33816601
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v1, "experience"

    .line 33816609
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    const/4 p1, 0x0

    .line 33816613
    invoke-virtual {p0, p1}, Lji3/w0;->t1(Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lji3/w0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "onItemChanged oldItemIndex="

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p1, ", newItemIndex="

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 p2, 0x0

    .line 33816601
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v1, "experience"

    .line 33816608
    .line 33816609
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const/4 p1, 0x0

    .line 33816613
    invoke-virtual {p0, p1}, Lji3/w0;->t1(Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final y(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685509
    move-result p1

    .line 33685510
    if-nez p1, :cond_c

    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    invoke-virtual {p0, p1}, Lji3/w0;->t1(Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    if-nez p1, :cond_c

    .line 33685511
    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    invoke-virtual {p0, p1}, Lji3/w0;->t1(Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public final y0(JJ)V
[MOD-CHANGED]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


