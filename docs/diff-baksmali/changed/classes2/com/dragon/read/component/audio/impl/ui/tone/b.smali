## classes2/com/dragon/read/component/audio/impl/ui/tone/b.smali
# added=0 removed=0 changed=45

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, "AiToneHasNoMultiRole"

    .line 327685
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->a:Ljava/lang/String;

    .line 327687
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327689
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327692
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b:Ljava/util/Map;

    .line 327694
    new-instance v0, Ljava/util/HashMap;

    .line 327696
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327699
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->c:Ljava/util/Map;

    .line 327701
    const-string v0, ""

    .line 327703
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 327705
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/b$b;

    .line 327707
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/b;)V

    .line 327710
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->f:Lcom/dragon/read/component/audio/impl/ui/tone/b$b;

    .line 327712
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/b$c;

    .line 327714
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/b;)V

    .line 327717
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->g:Lcom/dragon/read/component/audio/impl/ui/tone/b$c;

    .line 327719
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    const-string v1, "ToneSelectController"

    .line 327723
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327730
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 327732
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327734
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327737
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->i:Ljava/util/Map;

    .line 327739
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327741
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327744
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j:Ljava/util/Map;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "AiToneHasNoMultiRole"

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327688
    .line 327689
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b:Ljava/util/Map;

    .line 327693
    .line 327694
    new-instance v0, Ljava/util/HashMap;

    .line 327695
    .line 327696
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->c:Ljava/util/Map;

    .line 327700
    .line 327701
    const-string v0, ""

    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 327704
    .line 327705
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/b$b;

    .line 327706
    .line 327707
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/b;)V

    .line 327708
    .line 327709
    .line 327710
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->f:Lcom/dragon/read/component/audio/impl/ui/tone/b$b;

    .line 327711
    .line 327712
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/b$c;

    .line 327713
    .line 327714
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/b;)V

    .line 327715
    .line 327716
    .line 327717
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->g:Lcom/dragon/read/component/audio/impl/ui/tone/b$c;

    .line 327718
    .line 327719
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327720
    .line 327721
    const-string v1, "ToneSelectController"

    .line 327722
    .line 327723
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 327731
    .line 327732
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327733
    .line 327734
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->i:Ljava/util/Map;

    .line 327738
    .line 327739
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327740
    .line 327741
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j:Ljava/util/Map;

    .line 327745
    .line 327746
    return-void
.end method


.method public static E(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/util/List;
[MOD-CHANGED]
.method public static E(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/util/List;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->q(Lcom/dragon/read/component/download/model/AudioCatalog;)Ljava/util/List;

    .line 17039375
    move-result-object p0

    .line 17039376
    goto :goto_2b

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17039379
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17039381
    if-eqz v0, :cond_20

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->q(Lcom/dragon/read/component/download/model/AudioCatalog;)Ljava/util/List;

    .line 17039390
    move-result-object p0

    .line 17039391
    goto :goto_2b

    .line 17039392
    :cond_20
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039394
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 17039397
    move-result-object p0

    .line 17039398
    const-string v0, ""

    .line 17039400
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    :goto_2b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static E(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/util/List;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_11

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->q(Lcom/dragon/read/component/download/model/AudioCatalog;)Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    goto :goto_2b

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17039378
    .line 17039379
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_20

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->q(Lcom/dragon/read/component/download/model/AudioCatalog;)Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    goto :goto_2b

    .line 17039392
    :cond_20
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    const-string v0, ""

    .line 17039399
    .line 17039400
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-object p0
.end method


.method public static F(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/util/List;
[MOD-CHANGED]
.method public static F(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/util/List;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->q(Lcom/dragon/read/component/download/model/AudioCatalog;)Ljava/util/List;

    .line 17039375
    move-result-object p0

    .line 17039376
    goto :goto_2c

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17039379
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17039381
    const-string v1, ""

    .line 17039383
    if-eqz v0, :cond_23

    .line 17039385
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    :goto_2c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static F(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/util/List;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_11

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->q(Lcom/dragon/read/component/download/model/AudioCatalog;)Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    goto :goto_2c

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17039378
    .line 17039379
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17039380
    .line 17039381
    const-string v1, ""

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_23

    .line 17039384
    .line 17039385
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-object p0
.end method


.method public static H(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/util/List;
[MOD-CHANGED]
.method public static H(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/util/List;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 17039366
    if-eqz v0, :cond_13

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039374
    invoke-static {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->x(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Ljava/util/List;

    .line 17039377
    move-result-object p0

    .line 17039378
    goto :goto_2d

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17039381
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17039383
    if-eqz v0, :cond_24

    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039391
    invoke-static {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->x(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Ljava/util/List;

    .line 17039394
    move-result-object p0

    .line 17039395
    goto :goto_2d

    .line 17039396
    :cond_24
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039398
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->c()Ljava/util/List;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    :goto_2d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static H(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/util/List;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_13

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039373
    .line 17039374
    invoke-static {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->x(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    goto :goto_2d

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17039380
    .line 17039381
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_24

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039390
    .line 17039391
    invoke-static {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->x(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Ljava/util/List;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    goto :goto_2d

    .line 17039396
    :cond_24
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->c()Ljava/util/List;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-object p0
.end method


.method public static o(Ljava/util/List;)Lif3/l;
[MOD-CHANGED]
.method public static o(Ljava/util/List;)Lif3/l;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lif3/l;

    .line 17039362
    invoke-direct {v0}, Lif3/l;-><init>()V

    .line 17039365
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_33

    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lif3/n;

    .line 17039388
    iget-wide v2, v1, Lif3/n;->a:J

    .line 17039390
    invoke-static {v2, v3}, Lcom/dragon/read/util/AudioUtil;->isToneIdMultiRole(J)Z

    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_10

    .line 17039396
    const/4 v2, 0x1

    .line 17039397
    iput-boolean v2, v0, Lif3/l;->a:Z

    .line 17039399
    iget-object v2, v0, Lif3/l;->b:Ljava/util/LinkedHashSet;

    .line 17039401
    iget-wide v3, v1, Lif3/n;->a:J

    .line 17039403
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17039410
    goto :goto_10

    .line 17039411
    :cond_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/util/List;)Lif3/l;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lif3/l;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lif3/l;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_33

    .line 17039381
    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lif3/n;

    .line 17039387
    .line 17039388
    iget-wide v2, v1, Lif3/n;->a:J

    .line 17039389
    .line 17039390
    invoke-static {v2, v3}, Lcom/dragon/read/util/AudioUtil;->isToneIdMultiRole(J)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_10

    .line 17039395
    .line 17039396
    const/4 v2, 0x1

    .line 17039397
    iput-boolean v2, v0, Lif3/l;->a:Z

    .line 17039398
    .line 17039399
    iget-object v2, v0, Lif3/l;->b:Ljava/util/LinkedHashSet;

    .line 17039400
    .line 17039401
    iget-wide v3, v1, Lif3/n;->a:J

    .line 17039402
    .line 17039403
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_10

    .line 17039411
    :cond_33
    return-object v0
.end method


.method public static q(Lcom/dragon/read/component/download/model/AudioCatalog;)Ljava/util/List;
[MOD-CHANGED]
.method public static q(Lcom/dragon/read/component/download/model/AudioCatalog;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-eqz p0, :cond_4e

    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v1, :cond_19

    .line 17104909
    iget-object v1, v1, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17104911
    if-eqz v1, :cond_19

    .line 17104913
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104916
    move-result v1

    .line 17104917
    if-lez v1, :cond_19

    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    if-ne v1, v2, :cond_1d

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v2, 0x0

    .line 17104926
    :goto_1e
    if-eqz v2, :cond_4e

    .line 17104928
    iget-object p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17104930
    if-eqz p0, :cond_4e

    .line 17104932
    iget-object p0, p0, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17104934
    if-eqz p0, :cond_4e

    .line 17104936
    if-eqz p0, :cond_2b

    .line 17104938
    goto :goto_2f

    .line 17104939
    :cond_2b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104942
    move-result-object p0

    .line 17104943
    :goto_2f
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object p0

    .line 17104947
    :goto_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_4e

    .line 17104953
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17104959
    new-instance v2, Lif3/n;

    .line 17104961
    iget-object v3, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->title:Ljava/lang/String;

    .line 17104963
    iget-wide v4, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17104965
    iget-object v1, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->toneUrl:Ljava/lang/String;

    .line 17104967
    invoke-direct {v2, v3, v4, v5, v1}, Lif3/n;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 17104970
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    goto :goto_33

    .line 17104974
    :cond_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/dragon/read/component/download/model/AudioCatalog;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_4e

    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17104904
    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v1, :cond_19

    .line 17104908
    .line 17104909
    iget-object v1, v1, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_19

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-lez v1, :cond_19

    .line 17104918
    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    if-ne v1, v2, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v2, 0x0

    .line 17104926
    :goto_1e
    if-eqz v2, :cond_4e

    .line 17104927
    .line 17104928
    iget-object p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17104929
    .line 17104930
    if-eqz p0, :cond_4e

    .line 17104931
    .line 17104932
    iget-object p0, p0, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17104933
    .line 17104934
    if-eqz p0, :cond_4e

    .line 17104935
    .line 17104936
    if-eqz p0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2f

    .line 17104939
    :cond_2b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    :goto_2f
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    :goto_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_4e

    .line 17104952
    .line 17104953
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17104958
    .line 17104959
    new-instance v2, Lif3/n;

    .line 17104960
    .line 17104961
    iget-object v3, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->title:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iget-wide v4, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17104964
    .line 17104965
    iget-object v1, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->toneUrl:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-direct {v2, v3, v4, v5, v1}, Lif3/n;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_33

    .line 17104974
    :cond_4e
    return-object v0
.end method


.method public static s(Ljava/util/List;Ljava/util/Set;)J
[MOD-CHANGED]
.method public static s(Ljava/util/List;Ljava/util/Set;)J
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p0, :cond_d

    .line 33882116
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_b

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-nez v2, :cond_3e

    .line 33882128
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882131
    move-result v2

    .line 33882132
    if-eqz v2, :cond_17

    .line 33882134
    goto :goto_3e

    .line 33882135
    :cond_17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882138
    move-result-object p0

    .line 33882139
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_3e

    .line 33882145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v2

    .line 33882149
    check-cast v2, Ljava/lang/Number;

    .line 33882151
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33882154
    move-result-wide v2

    .line 33882155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882158
    move-result-object v4

    .line 33882159
    move-object v5, p1

    .line 33882160
    check-cast v5, Ljava/util/HashSet;

    .line 33882162
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882165
    move-result v4

    .line 33882166
    if-ne v4, v1, :cond_3a

    .line 33882168
    const/4 v4, 0x1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v4, 0x0

    .line 33882171
    :goto_3b
    if-eqz v4, :cond_1b

    .line 33882173
    return-wide v2

    .line 33882174
    :cond_3e
    :goto_3e
    const-wide/16 p0, -0x1

    .line 33882176
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static s(Ljava/util/List;Ljava/util/Set;)J
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p0, :cond_d

    .line 33882115
    .line 33882116
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-nez v2, :cond_3e

    .line 33882127
    .line 33882128
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    if-eqz v2, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_3e

    .line 33882135
    :cond_17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_3e

    .line 33882144
    .line 33882145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    check-cast v2, Ljava/lang/Number;

    .line 33882150
    .line 33882151
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-wide v2

    .line 33882155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v4

    .line 33882159
    move-object v5, p1

    .line 33882160
    check-cast v5, Ljava/util/HashSet;

    .line 33882161
    .line 33882162
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v4

    .line 33882166
    if-ne v4, v1, :cond_3a

    .line 33882167
    .line 33882168
    const/4 v4, 0x1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v4, 0x0

    .line 33882171
    :goto_3b
    if-eqz v4, :cond_1b

    .line 33882172
    .line 33882173
    return-wide v2

    .line 33882174
    :cond_3e
    :goto_3e
    const-wide/16 p0, -0x1

    .line 33882175
    .line 33882176
    return-wide p0
.end method


.method public static v(Ljava/lang/String;)Lst5/i0;
[MOD-CHANGED]
.method public static v(Ljava/lang/String;)Lst5/i0;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0, p0}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973835
    move-result-object p0

    .line 16973836
    instance-of v0, p0, Lst5/i0;

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    check-cast p0, Lst5/i0;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;)Lst5/i0;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0, p0}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    instance-of v0, p0, Lst5/i0;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    check-cast p0, Lst5/i0;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return-object p0
.end method


.method public static x(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Ljava/util/List;
[MOD-CHANGED]
.method public static x(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Ljava/util/List;
    .registers 11

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    if-eqz p0, :cond_74

    .line 33882119
    invoke-virtual {p0}, Lcom/dragon/read/component/download/model/AudioCatalog;->b()Z

    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_74

    .line 33882125
    iget-object p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->offlineTtsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33882127
    iget-object p0, p0, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 33882129
    if-eqz p0, :cond_14

    .line 33882131
    goto :goto_18

    .line 33882132
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882135
    move-result-object p0

    .line 33882136
    :goto_18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882139
    move-result-object p0

    .line 33882140
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_74

    .line 33882146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    move-result-object v1

    .line 33882150
    check-cast v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33882152
    new-instance v2, Lif3/n;

    .line 33882154
    iget-object v3, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->title:Ljava/lang/String;

    .line 33882156
    iget-wide v4, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 33882158
    iget-object v1, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->toneUrl:Ljava/lang/String;

    .line 33882160
    invoke-direct {v2, v3, v4, v5, v1}, Lif3/n;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 33882163
    if-eqz p1, :cond_38

    .line 33882165
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->offlineTtsToneModels:Ljava/util/List;

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v1, 0x0

    .line 33882169
    :goto_39
    if-nez v1, :cond_3c

    .line 33882171
    goto :goto_1c

    .line 33882172
    :cond_3c
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->offlineTtsToneModels:Ljava/util/List;

    .line 33882174
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33882177
    move-result v1

    .line 33882178
    const/4 v3, 0x0

    .line 33882179
    :goto_43
    if-ge v3, v1, :cond_70

    .line 33882181
    iget-wide v4, v2, Lif3/n;->a:J

    .line 33882183
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->offlineTtsToneModels:Ljava/util/List;

    .line 33882185
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882188
    move-result-object v6

    .line 33882189
    check-cast v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 33882191
    iget-wide v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 33882193
    cmp-long v8, v4, v6

    .line 33882195
    if-nez v8, :cond_6d

    .line 33882197
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->offlineTtsToneModels:Ljava/util/List;

    .line 33882199
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882202
    move-result-object v1

    .line 33882203
    check-cast v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 33882205
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->subDescription:Ljava/lang/String;

    .line 33882207
    iget-object v4, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->offlineTtsToneModels:Ljava/util/List;

    .line 33882209
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882212
    move-result-object v3

    .line 33882213
    check-cast v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 33882215
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->tag:Ljava/lang/String;

    .line 33882217
    invoke-virtual {v2, v1, v3}, Lif3/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882220
    goto :goto_70

    .line 33882221
    :cond_6d
    add-int/lit8 v3, v3, 0x1

    .line 33882223
    goto :goto_43

    .line 33882224
    :cond_70
    :goto_70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882227
    goto :goto_1c

    .line 33882228
    :cond_74
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static x(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Ljava/util/List;
    .registers 11

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p0, :cond_74

    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Lcom/dragon/read/component/download/model/AudioCatalog;->b()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_74

    .line 33882124
    .line 33882125
    iget-object p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->offlineTtsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33882126
    .line 33882127
    iget-object p0, p0, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 33882128
    .line 33882129
    if-eqz p0, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_18

    .line 33882132
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    :goto_18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_74

    .line 33882145
    .line 33882146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    check-cast v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33882151
    .line 33882152
    new-instance v2, Lif3/n;

    .line 33882153
    .line 33882154
    iget-object v3, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->title:Ljava/lang/String;

    .line 33882155
    .line 33882156
    iget-wide v4, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 33882157
    .line 33882158
    iget-object v1, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->toneUrl:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-direct {v2, v3, v4, v5, v1}, Lif3/n;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    if-eqz p1, :cond_38

    .line 33882164
    .line 33882165
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->offlineTtsToneModels:Ljava/util/List;

    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v1, 0x0

    .line 33882169
    :goto_39
    if-nez v1, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_1c

    .line 33882172
    :cond_3c
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->offlineTtsToneModels:Ljava/util/List;

    .line 33882173
    .line 33882174
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v1

    .line 33882178
    const/4 v3, 0x0

    .line 33882179
    :goto_43
    if-ge v3, v1, :cond_70

    .line 33882180
    .line 33882181
    iget-wide v4, v2, Lif3/n;->a:J

    .line 33882182
    .line 33882183
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->offlineTtsToneModels:Ljava/util/List;

    .line 33882184
    .line 33882185
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v6

    .line 33882189
    check-cast v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 33882190
    .line 33882191
    iget-wide v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 33882192
    .line 33882193
    cmp-long v8, v4, v6

    .line 33882194
    .line 33882195
    if-nez v8, :cond_6d

    .line 33882196
    .line 33882197
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->offlineTtsToneModels:Ljava/util/List;

    .line 33882198
    .line 33882199
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v1

    .line 33882203
    check-cast v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 33882204
    .line 33882205
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->subDescription:Ljava/lang/String;

    .line 33882206
    .line 33882207
    iget-object v4, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->offlineTtsToneModels:Ljava/util/List;

    .line 33882208
    .line 33882209
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v3

    .line 33882213
    check-cast v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 33882214
    .line 33882215
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->tag:Ljava/lang/String;

    .line 33882216
    .line 33882217
    invoke-virtual {v2, v1, v3}, Lif3/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    goto :goto_70

    .line 33882221
    :cond_6d
    add-int/lit8 v3, v3, 0x1

    .line 33882222
    .line 33882223
    goto :goto_43

    .line 33882224
    :cond_70
    :goto_70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882225
    .line 33882226
    .line 33882227
    goto :goto_1c

    .line 33882228
    :cond_74
    return-object v0
.end method


.method public final G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;
[MOD-CHANGED]
.method public final G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->i:Ljava/util/Map;

    .line 33882114
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882116
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz v0, :cond_16

    .line 33882123
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->i:Ljava/util/Map;

    .line 33882125
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882127
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v0, v1

    .line 33882135
    :goto_17
    if-eqz v0, :cond_34

    .line 33882137
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_34

    .line 33882143
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 33882145
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->eBookId:Ljava/lang/String;

    .line 33882147
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882150
    move-result v2

    .line 33882151
    if-nez v2, :cond_33

    .line 33882153
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 33882155
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->originalBookId:Ljava/lang/String;

    .line 33882157
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_34

    .line 33882163
    :cond_33
    return-object v0

    .line 33882164
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->A()Landroid/content/SharedPreferences;

    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    move-result-object v0

    .line 33882172
    if-eqz v0, :cond_47

    .line 33882174
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 33882176
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882179
    move-result-object v0

    .line 33882180
    move-object v1, v0

    .line 33882181
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 33882183
    :cond_47
    if-nez v1, :cond_50

    .line 33882185
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 33882187
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;-><init>()V

    .line 33882190
    iput-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->eBookId:Ljava/lang/String;

    .line 33882192
    :cond_50
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 33882194
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;)V

    .line 33882197
    if-nez p2, :cond_60

    .line 33882199
    if-eqz p1, :cond_60

    .line 33882201
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->i:Ljava/util/Map;

    .line 33882203
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882205
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    :cond_60
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->i:Ljava/util/Map;

    .line 33882113
    .line 33882114
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882115
    .line 33882116
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz v0, :cond_16

    .line 33882122
    .line 33882123
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->i:Ljava/util/Map;

    .line 33882124
    .line 33882125
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 33882132
    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v0, v1

    .line 33882135
    :goto_17
    if-eqz v0, :cond_34

    .line 33882136
    .line 33882137
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_34

    .line 33882142
    .line 33882143
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 33882144
    .line 33882145
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->eBookId:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    if-nez v2, :cond_33

    .line 33882152
    .line 33882153
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 33882154
    .line 33882155
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->originalBookId:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_34

    .line 33882162
    .line 33882163
    :cond_33
    return-object v0

    .line 33882164
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->A()Landroid/content/SharedPreferences;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    if-eqz v0, :cond_47

    .line 33882173
    .line 33882174
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 33882175
    .line 33882176
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    move-object v1, v0

    .line 33882181
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 33882182
    .line 33882183
    :cond_47
    if-nez v1, :cond_50

    .line 33882184
    .line 33882185
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 33882186
    .line 33882187
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;-><init>()V

    .line 33882188
    .line 33882189
    .line 33882190
    iput-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->eBookId:Ljava/lang/String;

    .line 33882191
    .line 33882192
    :cond_50
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 33882193
    .line 33882194
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;)V

    .line 33882195
    .line 33882196
    .line 33882197
    if-nez p2, :cond_60

    .line 33882198
    .line 33882199
    if-eqz p1, :cond_60

    .line 33882200
    .line 33882201
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->i:Ljava/util/Map;

    .line 33882202
    .line 33882203
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882204
    .line 33882205
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    return-object v0
.end method


.method public final J(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final J(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 16908292
    move-result-object p1

    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 16908295
    iget-wide v0, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedToneOnline:J

    .line 16908297
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final J(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object p1

    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 16908294
    .line 16908295
    iget-wide v0, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedToneOnline:J

    .line 16908296
    .line 16908297
    return-wide v0
.end method


.method public final K(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 16908292
    move-result-object p1

    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 16908295
    iget-wide v0, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->aBookIdVoiceTabSelected:J

    .line 16908297
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object p1

    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 16908294
    .line 16908295
    iget-wide v0, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->aBookIdVoiceTabSelected:J

    .line 16908296
    .line 16908297
    return-wide v0
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->O()V

    .line 196611
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196613
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Lmg3/a;->f()Lcf3/i;

    .line 196620
    move-result-object v1

    .line 196621
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->f:Lcom/dragon/read/component/audio/impl/ui/tone/b$b;

    .line 196623
    invoke-interface {v1, v2}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 196626
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lmg3/a;->c()Lug3/q;

    .line 196633
    move-result-object v0

    .line 196634
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->g:Lcom/dragon/read/component/audio/impl/ui/tone/b$c;

    .line 196636
    invoke-virtual {v0, v1}, Lug3/q;->a(Lbf3/g;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->O()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Lmg3/a;->f()Lcf3/i;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->f:Lcom/dragon/read/component/audio/impl/ui/tone/b$b;

    .line 196622
    .line 196623
    invoke-interface {v1, v2}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lmg3/a;->c()Lug3/q;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->g:Lcom/dragon/read/component/audio/impl/ui/tone/b$c;

    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Lug3/q;->a(Lbf3/g;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final M(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/Long;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final M(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/Long;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p3, :cond_4

    .line 50659331
    return v0

    .line 50659332
    :cond_4
    if-eqz p1, :cond_40

    .line 50659334
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->h()Ljava/util/HashSet;

    .line 50659337
    move-result-object p1

    .line 50659338
    move-object p3, p0

    .line 50659339
    check-cast p3, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 50659341
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50659343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659345
    const-string v2, "ttsToneSet:"

    .line 50659347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659356
    move-result-object v1

    .line 50659357
    new-array v2, v0, [Ljava/lang/Object;

    .line 50659359
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659362
    move-result-object p3

    .line 50659363
    const-string v3, "experience"

    .line 50659365
    invoke-static {v3, p3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659368
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659371
    move-result p3

    .line 50659372
    if-nez p3, :cond_40

    .line 50659374
    if-eqz p2, :cond_40

    .line 50659376
    const-wide/16 v1, -0x1

    .line 50659378
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50659381
    move-result-wide v3

    .line 50659382
    cmp-long p3, v3, v1

    .line 50659384
    if-nez p3, :cond_3b

    .line 50659386
    goto :goto_40

    .line 50659387
    :cond_3b
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50659390
    move-result p1

    .line 50659391
    return p1

    .line 50659392
    :cond_40
    :goto_40
    return v0
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/Long;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p3, :cond_4

    .line 50659330
    .line 50659331
    return v0

    .line 50659332
    :cond_4
    if-eqz p1, :cond_40

    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->h()Ljava/util/HashSet;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    move-object p3, p0

    .line 50659339
    check-cast p3, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 50659340
    .line 50659341
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50659342
    .line 50659343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    const-string v2, "ttsToneSet:"

    .line 50659346
    .line 50659347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v1

    .line 50659357
    new-array v2, v0, [Ljava/lang/Object;

    .line 50659358
    .line 50659359
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p3

    .line 50659363
    const-string v3, "experience"

    .line 50659364
    .line 50659365
    invoke-static {v3, p3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p3

    .line 50659372
    if-nez p3, :cond_40

    .line 50659373
    .line 50659374
    if-eqz p2, :cond_40

    .line 50659375
    .line 50659376
    const-wide/16 v1, -0x1

    .line 50659377
    .line 50659378
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-wide v3

    .line 50659382
    cmp-long p3, v3, v1

    .line 50659383
    .line 50659384
    if-nez p3, :cond_3b

    .line 50659385
    .line 50659386
    goto :goto_40

    .line 50659387
    :cond_3b
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    return p1

    .line 50659392
    :cond_40
    :goto_40
    return v0
.end method


.method public final N(Ljava/lang/Long;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final N(Ljava/lang/Long;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p2, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->c:Ljava/util/Map;

    .line 33882118
    check-cast v1, Ljava/util/HashMap;

    .line 33882120
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    move-result-object p2

    .line 33882124
    check-cast p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33882126
    if-eqz p2, :cond_49

    .line 33882128
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->h()Ljava/util/HashSet;

    .line 33882131
    move-result-object p2

    .line 33882132
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->u()Lcom/dragon/read/base/util/LogHelper;

    .line 33882135
    move-result-object v1

    .line 33882136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882138
    const-string v3, "ttsToneSet:"

    .line 33882140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882143
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object v2

    .line 33882150
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882152
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882155
    move-result-object v1

    .line 33882156
    const-string v4, "experience"

    .line 33882158
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882164
    move-result v1

    .line 33882165
    if-nez v1, :cond_49

    .line 33882167
    if-eqz p1, :cond_49

    .line 33882169
    const-wide/16 v1, -0x1

    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882174
    move-result-wide v3

    .line 33882175
    cmp-long v5, v3, v1

    .line 33882177
    if-nez v5, :cond_44

    .line 33882179
    goto :goto_49

    .line 33882180
    :cond_44
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882183
    move-result p1

    .line 33882184
    return p1

    .line 33882185
    :cond_49
    :goto_49
    return v0
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/Long;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p2, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->c:Ljava/util/Map;

    .line 33882117
    .line 33882118
    check-cast v1, Ljava/util/HashMap;

    .line 33882119
    .line 33882120
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    check-cast p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33882125
    .line 33882126
    if-eqz p2, :cond_49

    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->h()Ljava/util/HashSet;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->u()Lcom/dragon/read/base/util/LogHelper;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    const-string v3, "ttsToneSet:"

    .line 33882139
    .line 33882140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    const-string v4, "experience"

    .line 33882157
    .line 33882158
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-nez v1, :cond_49

    .line 33882166
    .line 33882167
    if-eqz p1, :cond_49

    .line 33882168
    .line 33882169
    const-wide/16 v1, -0x1

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-wide v3

    .line 33882175
    cmp-long v5, v3, v1

    .line 33882176
    .line 33882177
    if-nez v5, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_49

    .line 33882180
    :cond_44
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    return p1

    .line 33882185
    :cond_49
    :goto_49
    return v0
.end method


.method public P(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public P(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    sget-object v0, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->a:Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 33882122
    move-result-object v0

    .line 33882123
    iget-boolean v0, v0, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->enable:Z

    .line 33882125
    if-nez v0, :cond_43

    .line 33882127
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 33882130
    move-result-object v0

    .line 33882131
    iget-boolean v0, v0, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->offlineToneOpt:Z

    .line 33882133
    if-eqz v0, :cond_18

    .line 33882135
    goto :goto_43

    .line 33882136
    :cond_18
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33882139
    move-result-object p1

    .line 33882140
    if-eqz p1, :cond_26

    .line 33882142
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 33882144
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    move-result p1

    .line 33882148
    if-nez p1, :cond_43

    .line 33882150
    :cond_26
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 33882152
    const/4 p2, 0x1

    .line 33882153
    add-int/2addr p1, p2

    .line 33882154
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 33882156
    new-array p1, p2, [Ljava/lang/Object;

    .line 33882158
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 33882160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    move-result-object p2

    .line 33882164
    const/4 v0, 0x0

    .line 33882165
    aput-object p2, p1, v0

    .line 33882167
    const-string p2, "TONE_VERSION_CHANGE"

    .line 33882169
    const-string v0, "onListChanged set globalBookIdVersion:%d"

    .line 33882171
    const-string v1, "experience"

    .line 33882173
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->W()V

    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public P(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->a:Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    iget-boolean v0, v0, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->enable:Z

    .line 33882124
    .line 33882125
    if-nez v0, :cond_43

    .line 33882126
    .line 33882127
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    iget-boolean v0, v0, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->offlineToneOpt:Z

    .line 33882132
    .line 33882133
    if-eqz v0, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_43

    .line 33882136
    :cond_18
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    if-eqz p1, :cond_26

    .line 33882141
    .line 33882142
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    if-nez p1, :cond_43

    .line 33882149
    .line 33882150
    :cond_26
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 33882151
    .line 33882152
    const/4 p2, 0x1

    .line 33882153
    add-int/2addr p1, p2

    .line 33882154
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 33882155
    .line 33882156
    new-array p1, p2, [Ljava/lang/Object;

    .line 33882157
    .line 33882158
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 33882159
    .line 33882160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    const/4 v0, 0x0

    .line 33882165
    aput-object p2, p1, v0

    .line 33882166
    .line 33882167
    const-string p2, "TONE_VERSION_CHANGE"

    .line 33882168
    .line 33882169
    const-string v0, "onListChanged set globalBookIdVersion:%d"

    .line 33882170
    .line 33882171
    const-string v1, "experience"

    .line 33882172
    .line 33882173
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->W()V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method


.method public Q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public Q(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j()V

    .line 17039363
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    add-int/2addr p1, v0

    .line 17039367
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 17039369
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039371
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 17039373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    aput-object v0, p1, v1

    .line 17039380
    const-string v0, "TONE_VERSION_CHANGE"

    .line 17039382
    const-string v1, "onGlobalPlayerClose set globalBookIdVersion:%d"

    .line 17039384
    const-string v2, "experience"

    .line 17039386
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->W()V

    .line 17039392
    const-string p1, ""

    .line 17039394
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public Q(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    add-int/2addr p1, v0

    .line 17039367
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 17039368
    .line 17039369
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 17039372
    .line 17039373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    aput-object v0, p1, v1

    .line 17039379
    .line 17039380
    const-string v0, "TONE_VERSION_CHANGE"

    .line 17039381
    .line 17039382
    const-string v1, "onGlobalPlayerClose set globalBookIdVersion:%d"

    .line 17039383
    .line 17039384
    const-string v2, "experience"

    .line 17039385
    .line 17039386
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->W()V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, ""

    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->d:Ljava/lang/String;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public final declared-synchronized R(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V
[MOD-CHANGED]
.method public final declared-synchronized R(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    if-eqz p1, :cond_10

    .line 33751043
    if-eqz p2, :cond_10

    .line 33751045
    :try_start_5
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->c:Ljava/util/Map;

    .line 33751047
    check-cast v0, Ljava/util/HashMap;

    .line 33751049
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    .line 33751052
    goto :goto_10

    .line 33751053
    :catchall_d
    move-exception p1

    .line 33751054
    monitor-exit p0

    .line 33751055
    throw p1

    .line 33751056
    :cond_10
    :goto_10
    monitor-exit p0

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized R(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    if-eqz p1, :cond_10

    .line 33751042
    .line 33751043
    if-eqz p2, :cond_10

    .line 33751044
    .line 33751045
    :try_start_5
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->c:Ljava/util/Map;

    .line 33751046
    .line 33751047
    check-cast v0, Ljava/util/HashMap;

    .line 33751048
    .line 33751049
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_10

    .line 33751053
    :catchall_d
    move-exception p1

    .line 33751054
    monitor-exit p0

    .line 33751055
    throw p1

    .line 33751056
    :cond_10
    :goto_10
    monitor-exit p0

    .line 33751057
    return-void
.end method


.method public final S(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final S(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j:Ljava/util/Map;

    .line 16908292
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j:Ljava/util/Map;

    .line 16908291
    .line 16908292
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final T(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final T(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->u()Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    move-result-object v0

    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v2, "saveEbookSelectTabType ebookId="

    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    const-string v2, ", tabType="

    .line 33816595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object v1

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    new-array v3, v2, [Ljava/lang/Object;

    .line 33816608
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816611
    move-result-object v0

    .line 33816612
    const-string v4, "experience"

    .line 33816614
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    invoke-virtual {p0, p2, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 33816620
    move-result-object p2

    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    iput-boolean v0, p2, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->c:Z

    .line 33816624
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 33816626
    iput p1, p2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->eBookSelectedTabType:I

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->u()Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v2, "saveEbookSelectTabType ebookId="

    .line 33816586
    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v2, ", tabType="

    .line 33816594
    .line 33816595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    new-array v3, v2, [Ljava/lang/Object;

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    const-string v4, "experience"

    .line 33816613
    .line 33816614
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p0, p2, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    iput-boolean v0, p2, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->c:Z

    .line 33816623
    .line 33816624
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 33816625
    .line 33816626
    iput p1, p2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->eBookSelectedTabType:I

    .line 33816627
    .line 33816628
    return-void
.end method


.method public final U(Ljava/lang/String;Lif3/l;)V
[MOD-CHANGED]
.method public final U(Ljava/lang/String;Lif3/l;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 33816583
    move-result-object p1

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    iput-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->c:Z

    .line 33816587
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816595
    iget-boolean v0, p2, Lif3/l;->a:Z

    .line 33816597
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->hasMultiRole:Z

    .line 33816599
    iget-object p2, p2, Lif3/l;->b:Ljava/util/LinkedHashSet;

    .line 33816601
    const-string v0, ""

    .line 33816603
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33816609
    move-result v0

    .line 33816610
    xor-int/2addr v0, v1

    .line 33816611
    if-eqz v0, :cond_2a

    .line 33816613
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->multiRoleToneIds:Ljava/util/LinkedHashSet;

    .line 33816615
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Ljava/lang/String;Lif3/l;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    iput-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->c:Z

    .line 33816586
    .line 33816587
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-boolean v0, p2, Lif3/l;->a:Z

    .line 33816596
    .line 33816597
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->hasMultiRole:Z

    .line 33816598
    .line 33816599
    iget-object p2, p2, Lif3/l;->b:Ljava/util/LinkedHashSet;

    .line 33816600
    .line 33816601
    const-string v0, ""

    .line 33816602
    .line 33816603
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    xor-int/2addr v0, v1

    .line 33816611
    if-eqz v0, :cond_2a

    .line 33816612
    .line 33816613
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->multiRoleToneIds:Ljava/util/LinkedHashSet;

    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


.method public final V(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final V(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "saveToneIfHasNoMultiRoleAndOnline,ebookId="

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, ",aiTone="

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->w(Ljava/lang/String;)Lif3/l;

    .line 33882133
    move-result-object p3

    .line 33882134
    iget-boolean p3, p3, Lif3/l;->a:Z

    .line 33882136
    if-eqz p3, :cond_20

    .line 33882138
    const-string p1, ",\u5b58\u4e0a\u6b21\u975e\u591a\u64ad\u97f3\u8272id\u65f6\u662f\u591a\u64ad\u4e66\u7c4d."

    .line 33882140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    goto :goto_49

    .line 33882144
    :cond_20
    invoke-static {p1, p2}, Lcom/dragon/read/util/AudioUtil;->isToneIdOffline(J)Z

    .line 33882147
    move-result p3

    .line 33882148
    if-eqz p3, :cond_2c

    .line 33882150
    const-string p1, ",\u79bb\u7ebf\u97f3\u8272."

    .line 33882152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    goto :goto_49

    .line 33882156
    :cond_2c
    invoke-static {p1, p2}, Lcom/dragon/read/util/AudioUtil;->isToneIdMultiRole(J)Z

    .line 33882159
    move-result p3

    .line 33882160
    if-eqz p3, :cond_38

    .line 33882162
    const-string p1, ",\u591a\u64ad\u97f3\u8272."

    .line 33882164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    goto :goto_49

    .line 33882168
    :cond_38
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/tone/y;->n:Landroid/content/SharedPreferences;

    .line 33882170
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882173
    move-result-object p3

    .line 33882174
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->a:Ljava/lang/String;

    .line 33882176
    invoke-interface {p3, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882185
    :goto_49
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->u()Lcom/dragon/read/base/util/LogHelper;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object p2

    .line 33882193
    const/4 p3, 0x0

    .line 33882194
    new-array p3, p3, [Ljava/lang/Object;

    .line 33882196
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882199
    move-result-object p1

    .line 33882200
    const-string v0, "experience"

    .line 33882202
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public final V(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "saveToneIfHasNoMultiRoleAndOnline,ebookId="

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, ",aiTone="

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->w(Ljava/lang/String;)Lif3/l;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p3

    .line 33882134
    iget-boolean p3, p3, Lif3/l;->a:Z

    .line 33882135
    .line 33882136
    if-eqz p3, :cond_20

    .line 33882137
    .line 33882138
    const-string p1, ",\u5b58\u4e0a\u6b21\u975e\u591a\u64ad\u97f3\u8272id\u65f6\u662f\u591a\u64ad\u4e66\u7c4d."

    .line 33882139
    .line 33882140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_49

    .line 33882144
    :cond_20
    invoke-static {p1, p2}, Lcom/dragon/read/util/AudioUtil;->isToneIdOffline(J)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p3

    .line 33882148
    if-eqz p3, :cond_2c

    .line 33882149
    .line 33882150
    const-string p1, ",\u79bb\u7ebf\u97f3\u8272."

    .line 33882151
    .line 33882152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_49

    .line 33882156
    :cond_2c
    invoke-static {p1, p2}, Lcom/dragon/read/util/AudioUtil;->isToneIdMultiRole(J)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p3

    .line 33882160
    if-eqz p3, :cond_38

    .line 33882161
    .line 33882162
    const-string p1, ",\u591a\u64ad\u97f3\u8272."

    .line 33882163
    .line 33882164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_49

    .line 33882168
    :cond_38
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/tone/y;->n:Landroid/content/SharedPreferences;

    .line 33882169
    .line 33882170
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p3

    .line 33882174
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->a:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-interface {p3, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882181
    .line 33882182
    .line 33882183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882184
    .line 33882185
    :goto_49
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->u()Lcom/dragon/read/base/util/LogHelper;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    const/4 p3, 0x0

    .line 33882194
    new-array p3, p3, [Ljava/lang/Object;

    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    const-string v0, "experience"

    .line 33882201
    .line 33882202
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method


.method public W()V
[MOD-CHANGED]
.method public W()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->i:Ljava/util/Map;

    .line 393218
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393220
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 393223
    move-result v1

    .line 393224
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->u()Lcom/dragon/read/base/util/LogHelper;

    .line 393227
    move-result-object v2

    .line 393228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393230
    const-string v4, "saveToneSelectSPBookIdValue2DiskIfNeed size="

    .line 393232
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393241
    move-result-object v1

    .line 393242
    const/4 v3, 0x0

    .line 393243
    new-array v4, v3, [Ljava/lang/Object;

    .line 393245
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393248
    move-result-object v2

    .line 393249
    const-string v5, "experience"

    .line 393251
    invoke-static {v5, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393257
    move-result-wide v1

    .line 393258
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->A()Landroid/content/SharedPreferences;

    .line 393261
    move-result-object v4

    .line 393262
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393265
    move-result-object v4

    .line 393266
    new-instance v6, Ljava/util/ArrayList;

    .line 393268
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393271
    move-result-object v7

    .line 393272
    check-cast v7, Ljava/util/Collection;

    .line 393274
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393277
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393280
    move-result-object v6

    .line 393281
    const-string v7, ""

    .line 393283
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    :cond_46
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393289
    move-result v7

    .line 393290
    if-eqz v7, :cond_8c

    .line 393292
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393295
    move-result-object v7

    .line 393296
    check-cast v7, Ljava/lang/String;

    .line 393298
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    move-result-object v8

    .line 393302
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 393304
    if-nez v8, :cond_5b

    .line 393306
    goto :goto_46

    .line 393307
    :cond_5b
    iget-boolean v9, v8, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->c:Z

    .line 393309
    if-eqz v9, :cond_46

    .line 393311
    iget-object v9, v8, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 393313
    invoke-static {v9}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393316
    move-result-object v9

    .line 393317
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393320
    move-result v10

    .line 393321
    if-nez v10, :cond_89

    .line 393323
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->u()Lcom/dragon/read/base/util/LogHelper;

    .line 393326
    move-result-object v10

    .line 393327
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393329
    const-string v12, "\u5b58ToneSelectSPBookIdValue, bookId="

    .line 393331
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v11

    .line 393341
    new-array v12, v3, [Ljava/lang/Object;

    .line 393343
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393346
    move-result-object v10

    .line 393347
    invoke-static {v5, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    invoke-interface {v4, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393353
    :cond_89
    iput-boolean v3, v8, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->c:Z

    .line 393355
    goto :goto_46

    .line 393356
    :cond_8c
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393359
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->u()Lcom/dragon/read/base/util/LogHelper;

    .line 393362
    move-result-object v0

    .line 393363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393365
    const-string v6, "saveToneSelectSPBookIdValue2DiskIfNeed cost="

    .line 393367
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393373
    move-result-wide v6

    .line 393374
    sub-long/2addr v6, v1

    .line 393375
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393378
    const-string v1, "ms"

    .line 393380
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v1

    .line 393387
    new-array v2, v3, [Ljava/lang/Object;

    .line 393389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393392
    move-result-object v0

    .line 393393
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393396
    return-void
.end method

[INNER-ORIGINAL]
.method public W()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->i:Ljava/util/Map;

    .line 393217
    .line 393218
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->u()Lcom/dragon/read/base/util/LogHelper;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    const-string v4, "saveToneSelectSPBookIdValue2DiskIfNeed size="

    .line 393231
    .line 393232
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    const/4 v3, 0x0

    .line 393243
    new-array v4, v3, [Ljava/lang/Object;

    .line 393244
    .line 393245
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    const-string v5, "experience"

    .line 393250
    .line 393251
    invoke-static {v5, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393255
    .line 393256
    .line 393257
    move-result-wide v1

    .line 393258
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->A()Landroid/content/SharedPreferences;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    new-instance v6, Ljava/util/ArrayList;

    .line 393267
    .line 393268
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v7

    .line 393272
    check-cast v7, Ljava/util/Collection;

    .line 393273
    .line 393274
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v6

    .line 393281
    const-string v7, ""

    .line 393282
    .line 393283
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v7

    .line 393290
    if-eqz v7, :cond_8c

    .line 393291
    .line 393292
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v7

    .line 393296
    check-cast v7, Ljava/lang/String;

    .line 393297
    .line 393298
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v8

    .line 393302
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 393303
    .line 393304
    if-nez v8, :cond_5b

    .line 393305
    .line 393306
    goto :goto_46

    .line 393307
    :cond_5b
    iget-boolean v9, v8, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->c:Z

    .line 393308
    .line 393309
    if-eqz v9, :cond_46

    .line 393310
    .line 393311
    iget-object v9, v8, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 393312
    .line 393313
    invoke-static {v9}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v9

    .line 393317
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v10

    .line 393321
    if-nez v10, :cond_89

    .line 393322
    .line 393323
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->u()Lcom/dragon/read/base/util/LogHelper;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v10

    .line 393327
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    const-string v12, "\u5b58ToneSelectSPBookIdValue, bookId="

    .line 393330
    .line 393331
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v11

    .line 393341
    new-array v12, v3, [Ljava/lang/Object;

    .line 393342
    .line 393343
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v10

    .line 393347
    invoke-static {v5, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-interface {v4, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    iput-boolean v3, v8, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->c:Z

    .line 393354
    .line 393355
    goto :goto_46

    .line 393356
    :cond_8c
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->u()Lcom/dragon/read/base/util/LogHelper;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    const-string v6, "saveToneSelectSPBookIdValue2DiskIfNeed cost="

    .line 393366
    .line 393367
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393371
    .line 393372
    .line 393373
    move-result-wide v6

    .line 393374
    sub-long/2addr v6, v1

    .line 393375
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v1, "ms"

    .line 393379
    .line 393380
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    new-array v2, v3, [Ljava/lang/Object;

    .line 393388
    .line 393389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393394
    .line 393395
    .line 393396
    return-void
.end method


.method public final Y(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final Y(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    if-nez p3, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->u()Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    move-result-object v0

    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v2, "saveVoiceTabSelectedAbookId, ebookId="

    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    const-string v2, ", abookId="

    .line 33816595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object v1

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    new-array v3, v2, [Ljava/lang/Object;

    .line 33816608
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816611
    move-result-object v0

    .line 33816612
    const-string v4, "experience"

    .line 33816614
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    invoke-virtual {p0, p3, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 33816620
    move-result-object p3

    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    iput-boolean v0, p3, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->c:Z

    .line 33816624
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 33816626
    iput-wide p1, p3, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->aBookIdVoiceTabSelected:J

    .line 33816628
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/tone/a;

    .line 33816630
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/b;)V

    .line 33816633
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    if-nez p3, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->u()Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v2, "saveVoiceTabSelectedAbookId, ebookId="

    .line 33816586
    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v2, ", abookId="

    .line 33816594
    .line 33816595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    new-array v3, v2, [Ljava/lang/Object;

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    const-string v4, "experience"

    .line 33816613
    .line 33816614
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p0, p3, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p3

    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    iput-boolean v0, p3, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->c:Z

    .line 33816623
    .line 33816624
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 33816625
    .line 33816626
    iput-wide p1, p3, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->aBookIdVoiceTabSelected:J

    .line 33816627
    .line 33816628
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/tone/a;

    .line 33816629
    .line 33816630
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/b;)V

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public final Z(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final Z(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p3, :cond_d

    .line 33816580
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-eqz v2, :cond_11

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    const/4 v2, 0x2

    .line 33816594
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816596
    aput-object p3, v2, v0

    .line 33816598
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816601
    move-result-object v0

    .line 33816602
    aput-object v0, v2, v1

    .line 33816604
    const-string v0, "experience"

    .line 33816606
    const-string v1, "ToneSelectController | SkipTtsInterceptor"

    .line 33816608
    const-string v3, "setLastPlayToneId[%s]:%s"

    .line 33816610
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b:Ljava/util/Map;

    .line 33816615
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816621
    invoke-virtual {v0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p3, :cond_d

    .line 33816579
    .line 33816580
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-eqz v2, :cond_11

    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    const/4 v2, 0x2

    .line 33816594
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816595
    .line 33816596
    aput-object p3, v2, v0

    .line 33816597
    .line 33816598
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    aput-object v0, v2, v1

    .line 33816603
    .line 33816604
    const-string v0, "experience"

    .line 33816605
    .line 33816606
    const-string v1, "ToneSelectController | SkipTtsInterceptor"

    .line 33816607
    .line 33816608
    const-string v3, "setLastPlayToneId[%s]:%s"

    .line 33816609
    .line 33816610
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b:Ljava/util/Map;

    .line 33816614
    .line 33816615
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816620
    .line 33816621
    invoke-virtual {v0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public final a0(Lcom/dragon/read/component/download/model/AudioCatalog;J)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a0(Lcom/dragon/read/component/download/model/AudioCatalog;J)Lio/reactivex/Single;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/download/model/AudioCatalog;",
            "J)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, ""

    .line 34013186
    if-eqz p1, :cond_139

    .line 34013188
    iget-object v1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 34013190
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 34013197
    move-result-object v1

    .line 34013198
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->b:I

    .line 34013200
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 34013202
    const/4 v4, 0x1

    .line 34013203
    if-ne v1, v3, :cond_17

    .line 34013205
    const/4 v1, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v1, 0x0

    .line 34013208
    :goto_18
    if-eqz v1, :cond_1c

    .line 34013210
    goto/16 :goto_139

    .line 34013212
    :cond_1c
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/tone/p;->a:Lcom/dragon/read/component/audio/impl/ui/tone/p;

    .line 34013214
    iget-object p3, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 34013216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013219
    const-wide/16 v5, -0x1

    .line 34013221
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013224
    move-result-object p2

    .line 34013225
    if-eqz p3, :cond_131

    .line 34013227
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013230
    move-result v1

    .line 34013231
    xor-int/2addr v1, v4

    .line 34013232
    const/4 v3, 0x0

    .line 34013233
    if-eqz v1, :cond_34

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    move-object p3, v3

    .line 34013237
    :goto_35
    if-nez p3, :cond_39

    .line 34013239
    goto/16 :goto_131

    .line 34013241
    :cond_39
    iget-object v1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 34013243
    if-eqz v1, :cond_95

    .line 34013245
    iget-object v1, v1, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 34013247
    if-eqz v1, :cond_95

    .line 34013249
    new-instance v5, Ljava/util/ArrayList;

    .line 34013251
    const/16 v6, 0xa

    .line 34013253
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013256
    move-result v6

    .line 34013257
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013263
    move-result-object v1

    .line 34013264
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013267
    move-result v6

    .line 34013268
    if-eqz v6, :cond_66

    .line 34013270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013273
    move-result-object v6

    .line 34013274
    check-cast v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34013276
    iget-wide v6, v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34013278
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013281
    move-result-object v6

    .line 34013282
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013285
    goto :goto_50

    .line 34013286
    :cond_66
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013289
    move-result-object v1

    .line 34013290
    if-eqz v1, :cond_95

    .line 34013292
    new-instance v3, Ljava/util/ArrayList;

    .line 34013294
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013300
    move-result-object v1

    .line 34013301
    :cond_75
    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013304
    move-result v5

    .line 34013305
    if-eqz v5, :cond_95

    .line 34013307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013310
    move-result-object v5

    .line 34013311
    move-object v6, v5

    .line 34013312
    check-cast v6, Ljava/lang/Number;

    .line 34013314
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 34013317
    move-result-wide v6

    .line 34013318
    const-wide/16 v8, 0x0

    .line 34013320
    cmp-long v10, v6, v8

    .line 34013322
    if-lez v10, :cond_8e

    .line 34013324
    const/4 v6, 0x1

    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    const/4 v6, 0x0

    .line 34013327
    :goto_8f
    if-eqz v6, :cond_75

    .line 34013329
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013332
    goto :goto_75

    .line 34013333
    :cond_95
    if-nez v3, :cond_9b

    .line 34013335
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013338
    move-result-object v3

    .line 34013339
    :cond_9b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34013342
    move-result v1

    .line 34013343
    if-eqz v1, :cond_aa

    .line 34013345
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013348
    move-result-object p1

    .line 34013349
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013352
    goto/16 :goto_138

    .line 34013354
    :cond_aa
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013356
    const-string v0, "\u5c1d\u8bd5\u83b7\u53d6\u97f3\u8272\u7f13\u5b58 chapterId="

    .line 34013358
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013361
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013364
    const-string v0, " \u67e5\u8be2toneList="

    .line 34013366
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013369
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013372
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013375
    move-result-object p2

    .line 34013376
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013378
    const-string v1, "experience"

    .line 34013380
    const-string v4, "TONE_SELECT_DES | OfflineDownloadedToneController"

    .line 34013382
    invoke-static {v1, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013385
    sget-object p2, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 34013387
    invoke-interface {p2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 34013390
    move-result-object p2

    .line 34013391
    invoke-static {v3}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 34013394
    move-result-object v0

    .line 34013395
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/tone/d;

    .line 34013397
    invoke-direct {v1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/tone/d;-><init>(Lte4/d;Ljava/lang/String;)V

    .line 34013400
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/tone/g;

    .line 34013402
    invoke-direct {p2, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/d;)V

    .line 34013405
    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->concatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013408
    move-result-object p2

    .line 34013409
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/h;

    .line 34013411
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/h;-><init>()V

    .line 34013414
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/tone/i;

    .line 34013416
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/h;)V

    .line 34013419
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 34013422
    move-result-object p2

    .line 34013423
    invoke-virtual {p2}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 34013426
    move-result-object p2

    .line 34013427
    const-wide/16 v0, 0x5dc

    .line 34013429
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013431
    invoke-virtual {p2, v0, v1, v3}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 34013434
    move-result-object p2

    .line 34013435
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/j;

    .line 34013437
    invoke-direct {v0, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/tone/j;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)V

    .line 34013440
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/tone/k;

    .line 34013442
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/j;)V

    .line 34013445
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013448
    move-result-object p2

    .line 34013449
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/l;

    .line 34013451
    invoke-direct {v0, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/tone/l;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)V

    .line 34013454
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/tone/m;

    .line 34013456
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/l;)V

    .line 34013459
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013462
    move-result-object p1

    .line 34013463
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/tone/n;

    .line 34013465
    invoke-direct {p2, p3}, Lcom/dragon/read/component/audio/impl/ui/tone/n;-><init>(Ljava/lang/String;)V

    .line 34013468
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/tone/o;

    .line 34013470
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/tone/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/n;)V

    .line 34013473
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34013476
    move-result-object p1

    .line 34013477
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013480
    move-result-object p2

    .line 34013481
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013484
    move-result-object p1

    .line 34013485
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013488
    goto :goto_138

    .line 34013489
    :cond_131
    :goto_131
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013492
    move-result-object p1

    .line 34013493
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013496
    :goto_138
    return-object p1

    .line 34013497
    :cond_139
    :goto_139
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013500
    move-result-object p1

    .line 34013501
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013504
    move-result-object p1

    .line 34013505
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013508
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a0(Lcom/dragon/read/component/download/model/AudioCatalog;J)Lio/reactivex/Single;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/download/model/AudioCatalog;",
            "J)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, ""

    .line 34013185
    .line 34013186
    if-eqz p1, :cond_139

    .line 34013187
    .line 34013188
    iget-object v1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 34013189
    .line 34013190
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013191
    .line 34013192
    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v1

    .line 34013198
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->b:I

    .line 34013199
    .line 34013200
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 34013201
    .line 34013202
    const/4 v4, 0x1

    .line 34013203
    if-ne v1, v3, :cond_17

    .line 34013204
    .line 34013205
    const/4 v1, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v1, 0x0

    .line 34013208
    :goto_18
    if-eqz v1, :cond_1c

    .line 34013209
    .line 34013210
    goto/16 :goto_139

    .line 34013211
    .line 34013212
    :cond_1c
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/tone/p;->a:Lcom/dragon/read/component/audio/impl/ui/tone/p;

    .line 34013213
    .line 34013214
    iget-object p3, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 34013215
    .line 34013216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    .line 34013218
    .line 34013219
    const-wide/16 v5, -0x1

    .line 34013220
    .line 34013221
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object p2

    .line 34013225
    if-eqz p3, :cond_131

    .line 34013226
    .line 34013227
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v1

    .line 34013231
    xor-int/2addr v1, v4

    .line 34013232
    const/4 v3, 0x0

    .line 34013233
    if-eqz v1, :cond_34

    .line 34013234
    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    move-object p3, v3

    .line 34013237
    :goto_35
    if-nez p3, :cond_39

    .line 34013238
    .line 34013239
    goto/16 :goto_131

    .line 34013240
    .line 34013241
    :cond_39
    iget-object v1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 34013242
    .line 34013243
    if-eqz v1, :cond_95

    .line 34013244
    .line 34013245
    iget-object v1, v1, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 34013246
    .line 34013247
    if-eqz v1, :cond_95

    .line 34013248
    .line 34013249
    new-instance v5, Ljava/util/ArrayList;

    .line 34013250
    .line 34013251
    const/16 v6, 0xa

    .line 34013252
    .line 34013253
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v6

    .line 34013257
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v1

    .line 34013264
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v6

    .line 34013268
    if-eqz v6, :cond_66

    .line 34013269
    .line 34013270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v6

    .line 34013274
    check-cast v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34013275
    .line 34013276
    iget-wide v6, v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 34013277
    .line 34013278
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v6

    .line 34013282
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013283
    .line 34013284
    .line 34013285
    goto :goto_50

    .line 34013286
    :cond_66
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v1

    .line 34013290
    if-eqz v1, :cond_95

    .line 34013291
    .line 34013292
    new-instance v3, Ljava/util/ArrayList;

    .line 34013293
    .line 34013294
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v1

    .line 34013301
    :cond_75
    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v5

    .line 34013305
    if-eqz v5, :cond_95

    .line 34013306
    .line 34013307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v5

    .line 34013311
    move-object v6, v5

    .line 34013312
    check-cast v6, Ljava/lang/Number;

    .line 34013313
    .line 34013314
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-wide v6

    .line 34013318
    const-wide/16 v8, 0x0

    .line 34013319
    .line 34013320
    cmp-long v10, v6, v8

    .line 34013321
    .line 34013322
    if-lez v10, :cond_8e

    .line 34013323
    .line 34013324
    const/4 v6, 0x1

    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    const/4 v6, 0x0

    .line 34013327
    :goto_8f
    if-eqz v6, :cond_75

    .line 34013328
    .line 34013329
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    goto :goto_75

    .line 34013333
    :cond_95
    if-nez v3, :cond_9b

    .line 34013334
    .line 34013335
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v3

    .line 34013339
    :cond_9b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v1

    .line 34013343
    if-eqz v1, :cond_aa

    .line 34013344
    .line 34013345
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object p1

    .line 34013349
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    goto/16 :goto_138

    .line 34013353
    .line 34013354
    :cond_aa
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013355
    .line 34013356
    const-string v0, "\u5c1d\u8bd5\u83b7\u53d6\u97f3\u8272\u7f13\u5b58 chapterId="

    .line 34013357
    .line 34013358
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    .line 34013364
    const-string v0, " \u67e5\u8be2toneList="

    .line 34013365
    .line 34013366
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object p2

    .line 34013376
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013377
    .line 34013378
    const-string v1, "experience"

    .line 34013379
    .line 34013380
    const-string v4, "TONE_SELECT_DES | OfflineDownloadedToneController"

    .line 34013381
    .line 34013382
    invoke-static {v1, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013383
    .line 34013384
    .line 34013385
    sget-object p2, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 34013386
    .line 34013387
    invoke-interface {p2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p2

    .line 34013391
    invoke-static {v3}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v0

    .line 34013395
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/tone/d;

    .line 34013396
    .line 34013397
    invoke-direct {v1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/tone/d;-><init>(Lte4/d;Ljava/lang/String;)V

    .line 34013398
    .line 34013399
    .line 34013400
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/tone/g;

    .line 34013401
    .line 34013402
    invoke-direct {p2, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/d;)V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->concatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p2

    .line 34013409
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/h;

    .line 34013410
    .line 34013411
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/tone/h;-><init>()V

    .line 34013412
    .line 34013413
    .line 34013414
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/tone/i;

    .line 34013415
    .line 34013416
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/h;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p2

    .line 34013423
    invoke-virtual {p2}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p2

    .line 34013427
    const-wide/16 v0, 0x5dc

    .line 34013428
    .line 34013429
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013430
    .line 34013431
    invoke-virtual {p2, v0, v1, v3}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p2

    .line 34013435
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/j;

    .line 34013436
    .line 34013437
    invoke-direct {v0, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/tone/j;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)V

    .line 34013438
    .line 34013439
    .line 34013440
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/tone/k;

    .line 34013441
    .line 34013442
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/j;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p2

    .line 34013449
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/tone/l;

    .line 34013450
    .line 34013451
    invoke-direct {v0, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/tone/l;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)V

    .line 34013452
    .line 34013453
    .line 34013454
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/tone/m;

    .line 34013455
    .line 34013456
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/l;)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p1

    .line 34013463
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/tone/n;

    .line 34013464
    .line 34013465
    invoke-direct {p2, p3}, Lcom/dragon/read/component/audio/impl/ui/tone/n;-><init>(Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/tone/o;

    .line 34013469
    .line 34013470
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/tone/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/n;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object p1

    .line 34013477
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p2

    .line 34013481
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object p1

    .line 34013485
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013486
    .line 34013487
    .line 34013488
    goto :goto_138

    .line 34013489
    :cond_131
    :goto_131
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p1

    .line 34013493
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013494
    .line 34013495
    .line 34013496
    :goto_138
    return-object p1

    .line 34013497
    :cond_139
    :goto_139
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object p1

    .line 34013501
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object p1

    .line 34013505
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013506
    .line 34013507
    .line 34013508
    return-object p1
.end method


.method public final b(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b:Ljava/util/Map;

    .line 16973826
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ljava/lang/Long;

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973839
    move-result-wide v0

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-wide/16 v0, -0x1

    .line 16973843
    :goto_13
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b:Ljava/util/Map;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ljava/lang/Long;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-wide/16 v0, -0x1

    .line 16973842
    .line 16973843
    :goto_13
    return-wide v0
.end method


.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lif3/n;",
            ">;",
            "Ljava/util/List<",
            "Lif3/n;",
            ">;",
            "Ljava/util/List<",
            "Lif3/n;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 67371011
    move-result p1

    .line 67371012
    const/4 v0, 0x1

    .line 67371013
    if-ne p1, v0, :cond_e

    .line 67371015
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67371018
    move-result v1

    .line 67371019
    if-nez v1, :cond_e

    .line 67371021
    goto :goto_3a

    .line 67371022
    :cond_e
    const/4 v1, 0x2

    .line 67371023
    if-ne p1, v1, :cond_18

    .line 67371025
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67371028
    move-result v2

    .line 67371029
    if-nez v2, :cond_18

    .line 67371031
    goto :goto_2f

    .line 67371032
    :cond_18
    const/4 v2, 0x3

    .line 67371033
    if-ne p1, v2, :cond_22

    .line 67371035
    invoke-static {p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67371038
    move-result p1

    .line 67371039
    if-nez p1, :cond_22

    .line 67371041
    goto :goto_37

    .line 67371042
    :cond_22
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67371045
    move-result p1

    .line 67371046
    if-nez p1, :cond_29

    .line 67371048
    goto :goto_3a

    .line 67371049
    :cond_29
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67371052
    move-result p1

    .line 67371053
    if-nez p1, :cond_31

    .line 67371055
    :goto_2f
    const/4 v0, 0x2

    .line 67371056
    goto :goto_3a

    .line 67371057
    :cond_31
    invoke-static {p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67371060
    move-result p1

    .line 67371061
    if-nez p1, :cond_39

    .line 67371063
    :goto_37
    const/4 v0, 0x3

    .line 67371064
    goto :goto_3a

    .line 67371065
    :cond_39
    const/4 v0, -0x1

    .line 67371066
    :goto_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lif3/n;",
            ">;",
            "Ljava/util/List<",
            "Lif3/n;",
            ">;",
            "Ljava/util/List<",
            "Lif3/n;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p1

    .line 67371012
    const/4 v0, 0x1

    .line 67371013
    if-ne p1, v0, :cond_e

    .line 67371014
    .line 67371015
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v1

    .line 67371019
    if-nez v1, :cond_e

    .line 67371020
    .line 67371021
    goto :goto_3a

    .line 67371022
    :cond_e
    const/4 v1, 0x2

    .line 67371023
    if-ne p1, v1, :cond_18

    .line 67371024
    .line 67371025
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67371026
    .line 67371027
    .line 67371028
    move-result v2

    .line 67371029
    if-nez v2, :cond_18

    .line 67371030
    .line 67371031
    goto :goto_2f

    .line 67371032
    :cond_18
    const/4 v2, 0x3

    .line 67371033
    if-ne p1, v2, :cond_22

    .line 67371034
    .line 67371035
    invoke-static {p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p1

    .line 67371039
    if-nez p1, :cond_22

    .line 67371040
    .line 67371041
    goto :goto_37

    .line 67371042
    :cond_22
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67371043
    .line 67371044
    .line 67371045
    move-result p1

    .line 67371046
    if-nez p1, :cond_29

    .line 67371047
    .line 67371048
    goto :goto_3a

    .line 67371049
    :cond_29
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67371050
    .line 67371051
    .line 67371052
    move-result p1

    .line 67371053
    if-nez p1, :cond_31

    .line 67371054
    .line 67371055
    :goto_2f
    const/4 v0, 0x2

    .line 67371056
    goto :goto_3a

    .line 67371057
    :cond_31
    invoke-static {p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67371058
    .line 67371059
    .line 67371060
    move-result p1

    .line 67371061
    if-nez p1, :cond_39

    .line 67371062
    .line 67371063
    :goto_37
    const/4 v0, 0x3

    .line 67371064
    goto :goto_3a

    .line 67371065
    :cond_39
    const/4 v0, -0x1

    .line 67371066
    :goto_3a
    return v0
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_1e

    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_13

    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17039378
    goto :goto_1f

    .line 17039379
    :cond_13
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->l(Ljava/lang/String;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_1b

    .line 17039385
    move-object v1, p1

    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    const-string v1, ""

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    if-eqz v1, :cond_27

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039396
    move-result v2

    .line 17039397
    if-nez v2, :cond_28

    .line 17039399
    :cond_27
    const/4 v0, 0x1

    .line 17039400
    :cond_28
    if-nez v0, :cond_2b

    .line 17039402
    return-object v1

    .line 17039403
    :cond_2b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;->a:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_1e

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_13

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17039377
    .line 17039378
    goto :goto_1f

    .line 17039379
    :cond_13
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->l(Ljava/lang/String;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_1b

    .line 17039384
    .line 17039385
    move-object v1, p1

    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    const-string v1, ""

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    if-eqz v1, :cond_27

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-nez v2, :cond_28

    .line 17039398
    .line 17039399
    :cond_27
    const/4 v0, 0x1

    .line 17039400
    :cond_28
    if-nez v0, :cond_2b

    .line 17039401
    .line 17039402
    return-object v1

    .line 17039403
    :cond_2b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;->a:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method


.method public final e(Ljava/lang/String;Ljava/util/List;)I
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/util/List;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lif3/n;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x2

    .line 33947649
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    aput-object p1, v0, v1

    .line 33947654
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947657
    move-result v2

    .line 33947658
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947661
    move-result-object v2

    .line 33947662
    const/4 v3, 0x1

    .line 33947663
    aput-object v2, v0, v3

    .line 33947665
    const-string v2, "getAiTabIndex:%s size:%d"

    .line 33947667
    const-string v3, "experience"

    .line 33947669
    const-string v4, "TONE_SELECT_DES"

    .line 33947671
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947674
    new-instance v0, Ljava/util/ArrayList;

    .line 33947676
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947679
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->o(Ljava/util/List;)Lif3/l;

    .line 33947682
    move-result-object p2

    .line 33947683
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->D(Ljava/lang/String;Lif3/l;)J

    .line 33947686
    move-result-wide p1

    .line 33947687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947689
    const-string v5, "getAiTabIndex: userSelectedAiTone:"

    .line 33947691
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947694
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947700
    move-result-object v2

    .line 33947701
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947703
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947706
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947709
    move-result v2

    .line 33947710
    const/4 v5, 0x0

    .line 33947711
    :goto_3f
    if-ge v5, v2, :cond_64

    .line 33947713
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947716
    move-result-object v6

    .line 33947717
    check-cast v6, Lif3/n;

    .line 33947719
    iget-wide v6, v6, Lif3/n;->a:J

    .line 33947721
    cmp-long v8, v6, p1

    .line 33947723
    if-nez v8, :cond_61

    .line 33947725
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947727
    const-string v2, "getAiTabIndex return ai last select:"

    .line 33947729
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947732
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    move-result-object p1

    .line 33947739
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947741
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947744
    return v5

    .line 33947745
    :cond_61
    add-int/lit8 v5, v5, 0x1

    .line 33947747
    goto :goto_3f

    .line 33947748
    :cond_64
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33947750
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33947753
    move-result-object p1

    .line 33947754
    invoke-interface {p1}, Lcf3/a;->s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 33947757
    move-result-object p1

    .line 33947758
    if-nez p1, :cond_78

    .line 33947760
    const-string p1, "current playInfo is null return index:0"

    .line 33947762
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947764
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947767
    return v1

    .line 33947768
    :cond_78
    iget-wide p1, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 33947770
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947773
    move-result v2

    .line 33947774
    const/4 v5, 0x0

    .line 33947775
    :goto_7f
    if-ge v5, v2, :cond_a4

    .line 33947777
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947780
    move-result-object v6

    .line 33947781
    check-cast v6, Lif3/n;

    .line 33947783
    iget-wide v6, v6, Lif3/n;->a:J

    .line 33947785
    cmp-long v8, v6, p1

    .line 33947787
    if-nez v8, :cond_a1

    .line 33947789
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947791
    const-string v2, "return current play tone:"

    .line 33947793
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947796
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    move-result-object p1

    .line 33947803
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947805
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947808
    return v5

    .line 33947809
    :cond_a1
    add-int/lit8 v5, v5, 0x1

    .line 33947811
    goto :goto_7f

    .line 33947812
    :cond_a4
    const-string p1, "return index:0"

    .line 33947814
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947816
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947819
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/util/List;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lif3/n;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x2

    .line 33947649
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947650
    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    aput-object p1, v0, v1

    .line 33947653
    .line 33947654
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v2

    .line 33947658
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v2

    .line 33947662
    const/4 v3, 0x1

    .line 33947663
    aput-object v2, v0, v3

    .line 33947664
    .line 33947665
    const-string v2, "getAiTabIndex:%s size:%d"

    .line 33947666
    .line 33947667
    const-string v3, "experience"

    .line 33947668
    .line 33947669
    const-string v4, "TONE_SELECT_DES"

    .line 33947670
    .line 33947671
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    new-instance v0, Ljava/util/ArrayList;

    .line 33947675
    .line 33947676
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->o(Ljava/util/List;)Lif3/l;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p2

    .line 33947683
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->D(Ljava/lang/String;Lif3/l;)J

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-wide p1

    .line 33947687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    const-string v5, "getAiTabIndex: userSelectedAiTone:"

    .line 33947690
    .line 33947691
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947702
    .line 33947703
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v2

    .line 33947710
    const/4 v5, 0x0

    .line 33947711
    :goto_3f
    if-ge v5, v2, :cond_64

    .line 33947712
    .line 33947713
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v6

    .line 33947717
    check-cast v6, Lif3/n;

    .line 33947718
    .line 33947719
    iget-wide v6, v6, Lif3/n;->a:J

    .line 33947720
    .line 33947721
    cmp-long v8, v6, p1

    .line 33947722
    .line 33947723
    if-nez v8, :cond_61

    .line 33947724
    .line 33947725
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    const-string v2, "getAiTabIndex return ai last select:"

    .line 33947728
    .line 33947729
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947740
    .line 33947741
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    return v5

    .line 33947745
    :cond_61
    add-int/lit8 v5, v5, 0x1

    .line 33947746
    .line 33947747
    goto :goto_3f

    .line 33947748
    :cond_64
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33947749
    .line 33947750
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    invoke-interface {p1}, Lcf3/a;->s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    if-nez p1, :cond_78

    .line 33947759
    .line 33947760
    const-string p1, "current playInfo is null return index:0"

    .line 33947761
    .line 33947762
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947763
    .line 33947764
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947765
    .line 33947766
    .line 33947767
    return v1

    .line 33947768
    :cond_78
    iget-wide p1, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 33947769
    .line 33947770
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v2

    .line 33947774
    const/4 v5, 0x0

    .line 33947775
    :goto_7f
    if-ge v5, v2, :cond_a4

    .line 33947776
    .line 33947777
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v6

    .line 33947781
    check-cast v6, Lif3/n;

    .line 33947782
    .line 33947783
    iget-wide v6, v6, Lif3/n;->a:J

    .line 33947784
    .line 33947785
    cmp-long v8, v6, p1

    .line 33947786
    .line 33947787
    if-nez v8, :cond_a1

    .line 33947788
    .line 33947789
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    const-string v2, "return current play tone:"

    .line 33947792
    .line 33947793
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947804
    .line 33947805
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    return v5

    .line 33947809
    :cond_a1
    add-int/lit8 v5, v5, 0x1

    .line 33947810
    .line 33947811
    goto :goto_7f

    .line 33947812
    :cond_a4
    const-string p1, "return index:0"

    .line 33947813
    .line 33947814
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947815
    .line 33947816
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947817
    .line 33947818
    .line 33947819
    return v1
.end method


.method public final f(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    if-eqz p1, :cond_1f

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j:Ljava/util/Map;

    .line 16973830
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973832
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973835
    move-result v2

    .line 16973836
    if-nez v2, :cond_f

    .line 16973838
    goto :goto_1f

    .line 16973839
    :cond_f
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j:Ljava/util/Map;

    .line 16973841
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973843
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Ljava/lang/Long;

    .line 16973849
    if-eqz p1, :cond_1f

    .line 16973851
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973854
    move-result-wide v0

    .line 16973855
    :cond_1f
    :goto_1f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_1f

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    if-nez v2, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1f

    .line 16973839
    :cond_f
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j:Ljava/util/Map;

    .line 16973840
    .line 16973841
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973842
    .line 16973843
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Ljava/lang/Long;

    .line 16973848
    .line 16973849
    if-eqz p1, :cond_1f

    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-wide v0

    .line 16973855
    :cond_1f
    :goto_1f
    return-wide v0
.end method


.method public final g(J)J
[MOD-CHANGED]
.method public final g(J)J
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getOfflineTtsConfig()Lcom/dragon/read/component/audio/data/OfflineTtsConfig;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig;->offlineToneList:Ljava/util/List;

    .line 17039368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_22

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17039384
    iget v2, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17039386
    int-to-long v2, v2

    .line 17039387
    cmp-long v4, v2, p1

    .line 17039389
    if-nez v4, :cond_c

    .line 17039391
    iget p1, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->onlineToneId:I

    .line 17039393
    int-to-long p1, p1

    .line 17039394
    :cond_22
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final g(J)J
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getOfflineTtsConfig()Lcom/dragon/read/component/audio/data/OfflineTtsConfig;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig;->offlineToneList:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_22

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17039383
    .line 17039384
    iget v2, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17039385
    .line 17039386
    int-to-long v2, v2

    .line 17039387
    cmp-long v4, v2, p1

    .line 17039388
    .line 17039389
    if-nez v4, :cond_c

    .line 17039390
    .line 17039391
    iget p1, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->onlineToneId:I

    .line 17039392
    .line 17039393
    int-to-long p1, p1

    .line 17039394
    :cond_22
    return-wide p1
.end method


.method public final h(Ljava/lang/String;Ljava/util/List;)I
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/util/List;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lif3/n;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->K(Ljava/lang/String;)J

    .line 33816582
    move-result-wide v0

    .line 33816583
    const-wide/16 v2, -0x1

    .line 33816585
    const/4 p1, 0x0

    .line 33816586
    cmp-long v4, v0, v2

    .line 33816588
    if-eqz v4, :cond_2a

    .line 33816590
    new-instance v2, Ljava/util/ArrayList;

    .line 33816592
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816595
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33816598
    move-result p2

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    :goto_18
    if-ge v3, p2, :cond_2a

    .line 33816602
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816605
    move-result-object v4

    .line 33816606
    check-cast v4, Lif3/n;

    .line 33816608
    iget-wide v4, v4, Lif3/n;->a:J

    .line 33816610
    cmp-long v6, v0, v4

    .line 33816612
    if-nez v6, :cond_27

    .line 33816614
    return v3

    .line 33816615
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 33816617
    goto :goto_18

    .line 33816618
    :cond_2a
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/util/List;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lif3/n;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->K(Ljava/lang/String;)J

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-wide v0

    .line 33816583
    const-wide/16 v2, -0x1

    .line 33816584
    .line 33816585
    const/4 p1, 0x0

    .line 33816586
    cmp-long v4, v0, v2

    .line 33816587
    .line 33816588
    if-eqz v4, :cond_2a

    .line 33816589
    .line 33816590
    new-instance v2, Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p2

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    :goto_18
    if-ge v3, p2, :cond_2a

    .line 33816601
    .line 33816602
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v4

    .line 33816606
    check-cast v4, Lif3/n;

    .line 33816607
    .line 33816608
    iget-wide v4, v4, Lif3/n;->a:J

    .line 33816609
    .line 33816610
    cmp-long v6, v0, v4

    .line 33816611
    .line 33816612
    if-nez v6, :cond_27

    .line 33816613
    .line 33816614
    return v3

    .line 33816615
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 33816616
    .line 33816617
    goto :goto_18

    .line 33816618
    :cond_2a
    return p1
.end method


.method public final i(Ljava/lang/String;Ljava/util/List;)I
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/util/List;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lif3/n;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882115
    move-result-object p2

    .line 33882116
    if-nez p2, :cond_a

    .line 33882118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882121
    move-result-object p2

    .line 33882122
    :cond_a
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->o(Ljava/util/List;)Lif3/l;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->D(Ljava/lang/String;Lif3/l;)J

    .line 33882129
    move-result-wide v0

    .line 33882130
    const/4 p1, 0x0

    .line 33882131
    if-eqz p2, :cond_6d

    .line 33882133
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 33882136
    move-result-object v2

    .line 33882137
    if-nez v2, :cond_1c

    .line 33882139
    goto :goto_6d

    .line 33882140
    :cond_1c
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33882143
    move-result v3

    .line 33882144
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33882147
    move-result v2

    .line 33882148
    const/4 v4, 0x1

    .line 33882149
    if-gt v3, v2, :cond_40

    .line 33882151
    :goto_27
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882154
    move-result-object v5

    .line 33882155
    check-cast v5, Lif3/n;

    .line 33882157
    if-eqz v5, :cond_37

    .line 33882159
    iget-wide v5, v5, Lif3/n;->a:J

    .line 33882161
    cmp-long v7, v5, v0

    .line 33882163
    if-nez v7, :cond_37

    .line 33882165
    const/4 v5, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v5, 0x0

    .line 33882168
    :goto_38
    if-eqz v5, :cond_3b

    .line 33882170
    return v3

    .line 33882171
    :cond_3b
    if-eq v3, v2, :cond_40

    .line 33882173
    add-int/lit8 v3, v3, 0x1

    .line 33882175
    goto :goto_27

    .line 33882176
    :cond_40
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33882178
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-interface {v0}, Lcf3/a;->s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 33882185
    move-result-object v0

    .line 33882186
    if-nez v0, :cond_4d

    .line 33882188
    return p1

    .line 33882189
    :cond_4d
    iget-wide v0, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 33882191
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33882194
    move-result v2

    .line 33882195
    const/4 v3, 0x0

    .line 33882196
    :goto_54
    if-ge v3, v2, :cond_6d

    .line 33882198
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882201
    move-result-object v5

    .line 33882202
    check-cast v5, Lif3/n;

    .line 33882204
    if-eqz v5, :cond_66

    .line 33882206
    iget-wide v5, v5, Lif3/n;->a:J

    .line 33882208
    cmp-long v7, v5, v0

    .line 33882210
    if-nez v7, :cond_66

    .line 33882212
    const/4 v5, 0x1

    .line 33882213
    goto :goto_67

    .line 33882214
    :cond_66
    const/4 v5, 0x0

    .line 33882215
    :goto_67
    if-eqz v5, :cond_6a

    .line 33882217
    return v3

    .line 33882218
    :cond_6a
    add-int/lit8 v3, v3, 0x1

    .line 33882220
    goto :goto_54

    .line 33882221
    :cond_6d
    :goto_6d
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/util/List;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lif3/n;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    if-nez p2, :cond_a

    .line 33882117
    .line 33882118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    :cond_a
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->o(Ljava/util/List;)Lif3/l;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->D(Ljava/lang/String;Lif3/l;)J

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-wide v0

    .line 33882130
    const/4 p1, 0x0

    .line 33882131
    if-eqz p2, :cond_6d

    .line 33882132
    .line 33882133
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    if-nez v2, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_6d

    .line 33882140
    :cond_1c
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    const/4 v4, 0x1

    .line 33882149
    if-gt v3, v2, :cond_40

    .line 33882150
    .line 33882151
    :goto_27
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v5

    .line 33882155
    check-cast v5, Lif3/n;

    .line 33882156
    .line 33882157
    if-eqz v5, :cond_37

    .line 33882158
    .line 33882159
    iget-wide v5, v5, Lif3/n;->a:J

    .line 33882160
    .line 33882161
    cmp-long v7, v5, v0

    .line 33882162
    .line 33882163
    if-nez v7, :cond_37

    .line 33882164
    .line 33882165
    const/4 v5, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v5, 0x0

    .line 33882168
    :goto_38
    if-eqz v5, :cond_3b

    .line 33882169
    .line 33882170
    return v3

    .line 33882171
    :cond_3b
    if-eq v3, v2, :cond_40

    .line 33882172
    .line 33882173
    add-int/lit8 v3, v3, 0x1

    .line 33882174
    .line 33882175
    goto :goto_27

    .line 33882176
    :cond_40
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33882177
    .line 33882178
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-interface {v0}, Lcf3/a;->s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    if-nez v0, :cond_4d

    .line 33882187
    .line 33882188
    return p1

    .line 33882189
    :cond_4d
    iget-wide v0, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 33882190
    .line 33882191
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v2

    .line 33882195
    const/4 v3, 0x0

    .line 33882196
    :goto_54
    if-ge v3, v2, :cond_6d

    .line 33882197
    .line 33882198
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v5

    .line 33882202
    check-cast v5, Lif3/n;

    .line 33882203
    .line 33882204
    if-eqz v5, :cond_66

    .line 33882205
    .line 33882206
    iget-wide v5, v5, Lif3/n;->a:J

    .line 33882207
    .line 33882208
    cmp-long v7, v5, v0

    .line 33882209
    .line 33882210
    if-nez v7, :cond_66

    .line 33882211
    .line 33882212
    const/4 v5, 0x1

    .line 33882213
    goto :goto_67

    .line 33882214
    :cond_66
    const/4 v5, 0x0

    .line 33882215
    :goto_67
    if-eqz v5, :cond_6a

    .line 33882216
    .line 33882217
    return v3

    .line 33882218
    :cond_6a
    add-int/lit8 v3, v3, 0x1

    .line 33882219
    .line 33882220
    goto :goto_54

    .line 33882221
    :cond_6d
    :goto_6d
    return p1
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j:Ljava/util/Map;

    .line 65538
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65540
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j:Ljava/util/Map;

    .line 65537
    .line 65538
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final k(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eq v0, v1, :cond_1e

    .line 16973831
    const/4 v1, 0x2

    .line 16973832
    if-eq v0, v1, :cond_e

    .line 16973834
    const/4 v1, 0x3

    .line 16973835
    if-eq v0, v1, :cond_1e

    .line 16973837
    goto :goto_1d

    .line 16973838
    :cond_e
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->K(Ljava/lang/String;)J

    .line 16973841
    move-result-wide v0

    .line 16973842
    const-wide/16 v2, -0x1

    .line 16973844
    cmp-long p1, v0, v2

    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973848
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1

    .line 16973853
    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    .line 16973854
    :cond_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eq v0, v1, :cond_1e

    .line 16973830
    .line 16973831
    const/4 v1, 0x2

    .line 16973832
    if-eq v0, v1, :cond_e

    .line 16973833
    .line 16973834
    const/4 v1, 0x3

    .line 16973835
    if-eq v0, v1, :cond_1e

    .line 16973836
    .line 16973837
    goto :goto_1d

    .line 16973838
    :cond_e
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->K(Ljava/lang/String;)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    const-wide/16 v2, -0x1

    .line 16973843
    .line 16973844
    cmp-long p1, v0, v2

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973847
    .line 16973848
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1

    .line 16973853
    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    .line 16973854
    :cond_1e
    return-object p1
.end method


.method public final l(Lcom/dragon/read/component/download/model/AudioCatalog;JJ)Z
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/component/download/model/AudioCatalog;JJ)Z
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_41

    .line 50659331
    const-wide/16 v1, 0x1

    .line 50659333
    const/4 v3, 0x1

    .line 50659334
    cmp-long v4, p2, v1

    .line 50659336
    if-nez v4, :cond_36

    .line 50659338
    iget-object v1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 50659340
    if-eqz v1, :cond_36

    .line 50659342
    iget-object v1, v1, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 50659344
    sget v2, Lcom/dragon/read/component/download/model/b;->a:I

    .line 50659346
    if-nez v1, :cond_15

    .line 50659348
    goto :goto_33

    .line 50659349
    :cond_15
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659352
    move-result v2

    .line 50659353
    if-nez v2, :cond_33

    .line 50659355
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659358
    move-result-object v1

    .line 50659359
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659362
    move-result v2

    .line 50659363
    if-eqz v2, :cond_33

    .line 50659365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659368
    move-result-object v2

    .line 50659369
    check-cast v2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 50659371
    iget-wide v4, v2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 50659373
    cmp-long v2, v4, p4

    .line 50659375
    if-nez v2, :cond_1f

    .line 50659377
    const/4 p4, 0x1

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    :goto_33
    const/4 p4, 0x0

    .line 50659380
    :goto_34
    if-nez p4, :cond_40

    .line 50659382
    :cond_36
    const-wide/16 p4, 0x2

    .line 50659384
    cmp-long v1, p2, p4

    .line 50659386
    if-nez v1, :cond_41

    .line 50659388
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 50659390
    if-eqz p1, :cond_41

    .line 50659392
    :cond_40
    const/4 v0, 0x1

    .line 50659393
    :cond_41
    return v0
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/component/download/model/AudioCatalog;JJ)Z
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_41

    .line 50659330
    .line 50659331
    const-wide/16 v1, 0x1

    .line 50659332
    .line 50659333
    const/4 v3, 0x1

    .line 50659334
    cmp-long v4, p2, v1

    .line 50659335
    .line 50659336
    if-nez v4, :cond_36

    .line 50659337
    .line 50659338
    iget-object v1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 50659339
    .line 50659340
    if-eqz v1, :cond_36

    .line 50659341
    .line 50659342
    iget-object v1, v1, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 50659343
    .line 50659344
    sget v2, Lcom/dragon/read/component/download/model/b;->a:I

    .line 50659345
    .line 50659346
    if-nez v1, :cond_15

    .line 50659347
    .line 50659348
    goto :goto_33

    .line 50659349
    :cond_15
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v2

    .line 50659353
    if-nez v2, :cond_33

    .line 50659354
    .line 50659355
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v2

    .line 50659363
    if-eqz v2, :cond_33

    .line 50659364
    .line 50659365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v2

    .line 50659369
    check-cast v2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 50659370
    .line 50659371
    iget-wide v4, v2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 50659372
    .line 50659373
    cmp-long v2, v4, p4

    .line 50659374
    .line 50659375
    if-nez v2, :cond_1f

    .line 50659376
    .line 50659377
    const/4 p4, 0x1

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    :goto_33
    const/4 p4, 0x0

    .line 50659380
    :goto_34
    if-nez p4, :cond_40

    .line 50659381
    .line 50659382
    :cond_36
    const-wide/16 p4, 0x2

    .line 50659383
    .line 50659384
    cmp-long v1, p2, p4

    .line 50659385
    .line 50659386
    if-nez v1, :cond_41

    .line 50659387
    .line 50659388
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 50659389
    .line 50659390
    if-eqz p1, :cond_41

    .line 50659391
    .line 50659392
    :cond_40
    const/4 v0, 0x1

    .line 50659393
    :cond_41
    return v0
.end method


.method public final m(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    if-eqz p1, :cond_e

    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j:Ljava/util/Map;

    .line 33816580
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_e

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    goto :goto_16

    .line 33816590
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 33816593
    move-result-object v0

    .line 33816594
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 33816596
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->eBookSelectedTabType:I

    .line 33816598
    :goto_16
    const/4 v1, 0x2

    .line 33816599
    if-ne v0, v1, :cond_2b

    .line 33816601
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 33816604
    move-result-object p2

    .line 33816605
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 33816607
    iget-wide v0, p2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->aBookIdVoiceTabSelected:J

    .line 33816609
    const-wide/16 v2, -0x1

    .line 33816611
    cmp-long p2, v0, v2

    .line 33816613
    if-eqz p2, :cond_2b

    .line 33816615
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    :cond_2b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    if-eqz p1, :cond_e

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j:Ljava/util/Map;

    .line 33816579
    .line 33816580
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_e

    .line 33816587
    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    goto :goto_16

    .line 33816590
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 33816595
    .line 33816596
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->eBookSelectedTabType:I

    .line 33816597
    .line 33816598
    :goto_16
    const/4 v1, 0x2

    .line 33816599
    if-ne v0, v1, :cond_2b

    .line 33816600
    .line 33816601
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 33816606
    .line 33816607
    iget-wide v0, p2, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->aBookIdVoiceTabSelected:J

    .line 33816608
    .line 33816609
    const-wide/16 v2, -0x1

    .line 33816610
    .line 33816611
    cmp-long p2, v0, v2

    .line 33816612
    .line 33816613
    if-eqz p2, :cond_2b

    .line 33816614
    .line 33816615
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    :cond_2b
    return-object p1
.end method


.method public final p(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final p(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    if-nez p3, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    const/4 v0, 0x2

    .line 33816580
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    aput-object p3, v0, v1

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816589
    move-result-object v2

    .line 33816590
    aput-object v2, v0, v1

    .line 33816592
    const-string v1, "experience"

    .line 33816594
    const-string v2, "TONE_VERSION_CHANGE"

    .line 33816596
    const-string v3, "forceToneSelection(%s, %d)"

    .line 33816598
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816604
    move-result-object p1

    .line 33816605
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j:Ljava/util/Map;

    .line 33816607
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816609
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    if-nez p3, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    const/4 v0, 0x2

    .line 33816580
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    aput-object p3, v0, v1

    .line 33816584
    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v2

    .line 33816590
    aput-object v2, v0, v1

    .line 33816591
    .line 33816592
    const-string v1, "experience"

    .line 33816593
    .line 33816594
    const-string v2, "TONE_VERSION_CHANGE"

    .line 33816595
    .line 33816596
    const-string v3, "forceToneSelection(%s, %d)"

    .line 33816597
    .line 33816598
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j:Ljava/util/Map;

    .line 33816606
    .line 33816607
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final r(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j:Ljava/util/Map;

    .line 16973828
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 16973842
    move-result-object p1

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 16973845
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->eBookSelectedTabType:I

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->j:Ljava/util/Map;

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 16973844
    .line 16973845
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->eBookSelectedTabType:I

    .line 16973846
    .line 16973847
    return p1
.end method


.method public final t()J
[MOD-CHANGED]
.method public final t()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->A()Landroid/content/SharedPreferences;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->a:Ljava/lang/String;

    .line 131078
    const-wide/16 v2, -0x1

    .line 131080
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final t()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->A()Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    const-wide/16 v2, -0x1

    .line 131079
    .line 131080
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method


.method public u()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public u()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public u()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final w(Ljava/lang/String;)Lif3/l;
[MOD-CHANGED]
.method public final w(Ljava/lang/String;)Lif3/l;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 16973828
    move-result-object p1

    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 16973831
    new-instance v0, Lif3/l;

    .line 16973833
    invoke-direct {v0}, Lif3/l;-><init>()V

    .line 16973836
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->hasMultiRole:Z

    .line 16973838
    iput-boolean v1, v0, Lif3/l;->a:Z

    .line 16973840
    iget-object v1, v0, Lif3/l;->b:Ljava/util/LinkedHashSet;

    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->multiRoleToneIds:Ljava/util/LinkedHashSet;

    .line 16973844
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 16973847
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;)Lif3/l;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object p1

    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 16973830
    .line 16973831
    new-instance v0, Lif3/l;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Lif3/l;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->hasMultiRole:Z

    .line 16973837
    .line 16973838
    iput-boolean v1, v0, Lif3/l;->a:Z

    .line 16973839
    .line 16973840
    iget-object v1, v0, Lif3/l;->b:Ljava/util/LinkedHashSet;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->multiRoleToneIds:Ljava/util/LinkedHashSet;

    .line 16973843
    .line 16973844
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0
.end method


.method public y()Ljava/util/List;
[MOD-CHANGED]
.method public y()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public y()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final declared-synchronized z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;
[MOD-CHANGED]
.method public final declared-synchronized z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;
    .registers 6

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    if-nez p1, :cond_6

    .line 17104900
    monitor-exit p0

    .line 17104901
    return-object v0

    .line 17104902
    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->c:Ljava/util/Map;

    .line 17104904
    check-cast v1, Ljava/util/HashMap;

    .line 17104906
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_42

    .line 17104912
    if-eqz v1, :cond_14

    .line 17104914
    monitor-exit p0

    .line 17104915
    return-object v1

    .line 17104916
    :cond_14
    :try_start_14
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->c:Ljava/util/Map;

    .line 17104918
    check-cast v1, Ljava/util/HashMap;

    .line 17104920
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object v1

    .line 17104928
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_40

    .line 17104934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17104940
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_20

    .line 17104946
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->d()Ljava/util/List;

    .line 17104949
    move-result-object v3

    .line 17104950
    check-cast v3, Ljava/util/ArrayList;

    .line 17104952
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104955
    move-result v3
    :try_end_3c
    .catchall {:try_start_14 .. :try_end_3c} :catchall_42

    .line 17104956
    if-eqz v3, :cond_20

    .line 17104958
    monitor-exit p0

    .line 17104959
    return-object v2

    .line 17104960
    :cond_40
    monitor-exit p0

    .line 17104961
    return-object v0

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    monitor-exit p0

    .line 17104964
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;
    .registers 6

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    if-nez p1, :cond_6

    .line 17104899
    .line 17104900
    monitor-exit p0

    .line 17104901
    return-object v0

    .line 17104902
    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->c:Ljava/util/Map;

    .line 17104903
    .line 17104904
    check-cast v1, Ljava/util/HashMap;

    .line 17104905
    .line 17104906
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_42

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_14

    .line 17104913
    .line 17104914
    monitor-exit p0

    .line 17104915
    return-object v1

    .line 17104916
    :cond_14
    :try_start_14
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/b;->c:Ljava/util/Map;

    .line 17104917
    .line 17104918
    check-cast v1, Ljava/util/HashMap;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_40

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_20

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->d()Ljava/util/List;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    check-cast v3, Ljava/util/ArrayList;

    .line 17104951
    .line 17104952
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3
    :try_end_3c
    .catchall {:try_start_14 .. :try_end_3c} :catchall_42

    .line 17104956
    if-eqz v3, :cond_20

    .line 17104957
    .line 17104958
    monitor-exit p0

    .line 17104959
    return-object v2

    .line 17104960
    :cond_40
    monitor-exit p0

    .line 17104961
    return-object v0

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    monitor-exit p0

    .line 17104964
    throw p1
.end method


