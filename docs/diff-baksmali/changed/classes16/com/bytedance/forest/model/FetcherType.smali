## classes16/com/bytedance/forest/model/FetcherType.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x81e31

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/forest/model/FetcherType$Companion;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Lcom/bytedance/forest/model/FetcherType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327692
    sput-object v0, Lcom/bytedance/forest/model/FetcherType;->Companion:Lcom/bytedance/forest/model/FetcherType$Companion;

    .line 327694
    new-instance v0, Lcom/bytedance/forest/model/FetcherType;

    .line 327696
    const-string v1, "PRELOAD_CONSUME"

    .line 327698
    sget-object v2, Lcom/bytedance/forest/model/FetcherType$Companion$PRELOAD_CONSUME$1;->INSTANCE:Lcom/bytedance/forest/model/FetcherType$Companion$PRELOAD_CONSUME$1;

    .line 327700
    invoke-direct {v0, v1, v2}, Lcom/bytedance/forest/model/FetcherType;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 327703
    sput-object v0, Lcom/bytedance/forest/model/FetcherType;->PRELOAD_CONSUME:Lcom/bytedance/forest/model/FetcherType;

    .line 327705
    new-instance v0, Lcom/bytedance/forest/model/FetcherType;

    .line 327707
    const-string v1, "GECKO"

    .line 327709
    sget-object v2, Lcom/bytedance/forest/model/FetcherType$Companion$GECKO$1;->INSTANCE:Lcom/bytedance/forest/model/FetcherType$Companion$GECKO$1;

    .line 327711
    invoke-direct {v0, v1, v2}, Lcom/bytedance/forest/model/FetcherType;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 327714
    sput-object v0, Lcom/bytedance/forest/model/FetcherType;->GECKO:Lcom/bytedance/forest/model/FetcherType;

    .line 327716
    new-instance v0, Lcom/bytedance/forest/model/FetcherType;

    .line 327718
    const-string v1, "BUILTIN"

    .line 327720
    sget-object v2, Lcom/bytedance/forest/model/FetcherType$Companion$BUILTIN$1;->INSTANCE:Lcom/bytedance/forest/model/FetcherType$Companion$BUILTIN$1;

    .line 327722
    invoke-direct {v0, v1, v2}, Lcom/bytedance/forest/model/FetcherType;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 327725
    sput-object v0, Lcom/bytedance/forest/model/FetcherType;->BUILTIN:Lcom/bytedance/forest/model/FetcherType;

    .line 327727
    new-instance v0, Lcom/bytedance/forest/model/FetcherType;

    .line 327729
    const-string v1, "CDN"

    .line 327731
    sget-object v2, Lcom/bytedance/forest/model/FetcherType$Companion$CDN$1;->INSTANCE:Lcom/bytedance/forest/model/FetcherType$Companion$CDN$1;

    .line 327733
    invoke-direct {v0, v1, v2}, Lcom/bytedance/forest/model/FetcherType;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 327736
    sput-object v0, Lcom/bytedance/forest/model/FetcherType;->CDN:Lcom/bytedance/forest/model/FetcherType;

    .line 327738
    new-instance v0, Lcom/bytedance/forest/model/FetcherType;

    .line 327740
    const-string v1, "MEMORY"

    .line 327742
    sget-object v2, Lcom/bytedance/forest/model/FetcherType$Companion$MEMORY$1;->INSTANCE:Lcom/bytedance/forest/model/FetcherType$Companion$MEMORY$1;

    .line 327744
    invoke-direct {v0, v1, v2}, Lcom/bytedance/forest/model/FetcherType;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 327747
    sput-object v0, Lcom/bytedance/forest/model/FetcherType;->MEMORY:Lcom/bytedance/forest/model/FetcherType;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x81e31

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/forest/model/FetcherType$Companion;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Lcom/bytedance/forest/model/FetcherType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327690
    .line 327691
    .line 327692
    sput-object v0, Lcom/bytedance/forest/model/FetcherType;->Companion:Lcom/bytedance/forest/model/FetcherType$Companion;

    .line 327693
    .line 327694
    new-instance v0, Lcom/bytedance/forest/model/FetcherType;

    .line 327695
    .line 327696
    const-string v1, "PRELOAD_CONSUME"

    .line 327697
    .line 327698
    sget-object v2, Lcom/bytedance/forest/model/FetcherType$Companion$PRELOAD_CONSUME$1;->INSTANCE:Lcom/bytedance/forest/model/FetcherType$Companion$PRELOAD_CONSUME$1;

    .line 327699
    .line 327700
    invoke-direct {v0, v1, v2}, Lcom/bytedance/forest/model/FetcherType;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 327701
    .line 327702
    .line 327703
    sput-object v0, Lcom/bytedance/forest/model/FetcherType;->PRELOAD_CONSUME:Lcom/bytedance/forest/model/FetcherType;

    .line 327704
    .line 327705
    new-instance v0, Lcom/bytedance/forest/model/FetcherType;

    .line 327706
    .line 327707
    const-string v1, "GECKO"

    .line 327708
    .line 327709
    sget-object v2, Lcom/bytedance/forest/model/FetcherType$Companion$GECKO$1;->INSTANCE:Lcom/bytedance/forest/model/FetcherType$Companion$GECKO$1;

    .line 327710
    .line 327711
    invoke-direct {v0, v1, v2}, Lcom/bytedance/forest/model/FetcherType;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v0, Lcom/bytedance/forest/model/FetcherType;->GECKO:Lcom/bytedance/forest/model/FetcherType;

    .line 327715
    .line 327716
    new-instance v0, Lcom/bytedance/forest/model/FetcherType;

    .line 327717
    .line 327718
    const-string v1, "BUILTIN"

    .line 327719
    .line 327720
    sget-object v2, Lcom/bytedance/forest/model/FetcherType$Companion$BUILTIN$1;->INSTANCE:Lcom/bytedance/forest/model/FetcherType$Companion$BUILTIN$1;

    .line 327721
    .line 327722
    invoke-direct {v0, v1, v2}, Lcom/bytedance/forest/model/FetcherType;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v0, Lcom/bytedance/forest/model/FetcherType;->BUILTIN:Lcom/bytedance/forest/model/FetcherType;

    .line 327726
    .line 327727
    new-instance v0, Lcom/bytedance/forest/model/FetcherType;

    .line 327728
    .line 327729
    const-string v1, "CDN"

    .line 327730
    .line 327731
    sget-object v2, Lcom/bytedance/forest/model/FetcherType$Companion$CDN$1;->INSTANCE:Lcom/bytedance/forest/model/FetcherType$Companion$CDN$1;

    .line 327732
    .line 327733
    invoke-direct {v0, v1, v2}, Lcom/bytedance/forest/model/FetcherType;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v0, Lcom/bytedance/forest/model/FetcherType;->CDN:Lcom/bytedance/forest/model/FetcherType;

    .line 327737
    .line 327738
    new-instance v0, Lcom/bytedance/forest/model/FetcherType;

    .line 327739
    .line 327740
    const-string v1, "MEMORY"

    .line 327741
    .line 327742
    sget-object v2, Lcom/bytedance/forest/model/FetcherType$Companion$MEMORY$1;->INSTANCE:Lcom/bytedance/forest/model/FetcherType$Companion$MEMORY$1;

    .line 327743
    .line 327744
    invoke-direct {v0, v1, v2}, Lcom/bytedance/forest/model/FetcherType;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v0, Lcom/bytedance/forest/model/FetcherType;->MEMORY:Lcom/bytedance/forest/model/FetcherType;

    .line 327748
    .line 327749
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Request;",
            "+",
            "Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/forest/model/FetcherType;->name:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/forest/model/FetcherType;->creator:Lkotlin/jvm/functions/Function1;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Request;",
            "+",
            "Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/forest/model/FetcherType;->name:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/forest/model/FetcherType;->creator:Lkotlin/jvm/functions/Function1;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lcom/bytedance/forest/model/FetcherType;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    xor-int/2addr v0, v1

    .line 17039379
    if-eqz v0, :cond_17

    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    return p1

    .line 17039383
    :cond_17
    if-eqz p1, :cond_24

    .line 17039385
    check-cast p1, Lcom/bytedance/forest/model/FetcherType;

    .line 17039387
    iget-object v0, p0, Lcom/bytedance/forest/model/FetcherType;->name:Ljava/lang/String;

    .line 17039389
    iget-object p1, p1, Lcom/bytedance/forest/model/FetcherType;->name:Ljava/lang/String;

    .line 17039391
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    return p1

    .line 17039396
    :cond_24
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039398
    const-string v0, "null cannot be cast to non-null type com.bytedance.forest.model.FetcherType"

    .line 17039400
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lcom/bytedance/forest/model/FetcherType;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    xor-int/2addr v0, v1

    .line 17039379
    if-eqz v0, :cond_17

    .line 17039380
    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    return p1

    .line 17039383
    :cond_17
    if-eqz p1, :cond_24

    .line 17039384
    .line 17039385
    check-cast p1, Lcom/bytedance/forest/model/FetcherType;

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/bytedance/forest/model/FetcherType;->name:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/bytedance/forest/model/FetcherType;->name:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    return p1

    .line 17039396
    :cond_24
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039397
    .line 17039398
    const-string v0, "null cannot be cast to non-null type com.bytedance.forest.model.FetcherType"

    .line 17039399
    .line 17039400
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw p1
.end method


.method public final getCreator$forest_release()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getCreator$forest_release()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/forest/model/Request;",
            "Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/FetcherType;->creator:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCreator$forest_release()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/forest/model/Request;",
            "Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/FetcherType;->creator:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/FetcherType;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/FetcherType;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/model/FetcherType;->name:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/model/FetcherType;->name:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


