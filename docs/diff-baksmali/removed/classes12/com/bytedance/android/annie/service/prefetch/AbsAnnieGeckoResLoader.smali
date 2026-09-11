.class public abstract Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader$Companion;

.field public static sRegisterPrefetchConfigs:Z


# instance fields
.field private final resourceLoader$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7e9c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader;->Companion:Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader$resourceLoader$2;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader$resourceLoader$2;-><init>(Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader;->resourceLoader$delegate:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method

.method public static final getSRegisterPrefetchConfigs()Z
    .registers 1

    sget-object v0, Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader;->Companion:Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader$Companion;->getSRegisterPrefetchConfigs()Z

    move-result v0

    return v0
.end method

.method private final registerPrefetchConfigs()V
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-class v1, Lcom/bytedance/android/annie/service/resource/IResourceService;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    const/4 v3, 0x2

    .line 327689
    invoke-static {v1, v2, v3, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    check-cast v1, Lcom/bytedance/android/annie/service/resource/IResourceService;

    .line 327694
    .line 327695
    invoke-interface {v1}, Lcom/bytedance/android/annie/service/resource/IResourceService;->getAllChannels()Ljava/util/List;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    new-instance v2, Ljava/util/ArrayList;

    .line 327700
    .line 327701
    const/16 v4, 0xa

    .line 327702
    .line 327703
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327704
    .line 327705
    .line 327706
    move-result v4

    .line 327707
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327708
    .line 327709
    .line 327710
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v4

    .line 327718
    if-eqz v4, :cond_67

    .line 327719
    .line 327720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    check-cast v4, Ljava/lang/String;

    .line 327725
    .line 327726
    const/4 v5, 0x5

    .line 327727
    new-array v5, v5, [Ljava/lang/String;

    .line 327728
    .line 327729
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    const-string v7, "prefetch."

    .line 327732
    .line 327733
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    const-string v7, ".json"

    .line 327740
    .line 327741
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v6

    .line 327748
    const/4 v7, 0x0

    .line 327749
    aput-object v6, v5, v7

    .line 327750
    .line 327751
    const/4 v6, 0x1

    .line 327752
    const-string v7, "protobuf/definitions_v2.json"

    .line 327753
    .line 327754
    aput-object v7, v5, v6

    .line 327755
    .line 327756
    const-string v6, "protobuf/definitions.json"

    .line 327757
    .line 327758
    aput-object v6, v5, v3

    .line 327759
    .line 327760
    const/4 v6, 0x3

    .line 327761
    const-string v7, "protobuf/shrink_config.json"

    .line 327762
    .line 327763
    aput-object v7, v5, v6

    .line 327764
    .line 327765
    const/4 v6, 0x4

    .line 327766
    const-string v7, "latch.json"

    .line 327767
    .line 327768
    aput-object v7, v5, v6

    .line 327769
    .line 327770
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v5

    .line 327774
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327778
    .line 327779
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327780
    .line 327781
    .line 327782
    goto :goto_22

    .line 327783
    :cond_67
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v1

    .line 327787
    invoke-interface {p0}, Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;->getAccessKey()Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v2

    .line 327791
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerPrefetchConfigs(Ljava/lang/String;Ljava/util/Map;)V

    .line 327792
    .line 327793
    .line 327794
    return-void
.end method

.method public static final setSRegisterPrefetchConfigs(Z)V
    .registers 2

    sget-object v0, Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader;->Companion:Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader$Companion;->setSRegisterPrefetchConfigs(Z)V

    return-void
.end method


# virtual methods
.method public getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader;->getResourceLoader()Lcom/bytedance/falconx/loader/GeckoResLoader;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0, p1}, Lcom/bytedance/falconx/loader/GeckoResLoader;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 17039374
    goto :goto_1a

    .line 17039375
    :catchall_f
    move-exception p1

    .line 17039376
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039377
    .line 17039378
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    :goto_1a
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    :cond_21
    check-cast p1, Ljava/io/InputStream;

    .line 17039394
    .line 17039395
    return-object p1
.end method

.method public getInputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751049
    .line 33751050
    .line 33751051
    const/16 p2, 0x2f

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method

.method public getPrefetchDataForPath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-boolean v0, Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader;->sRegisterPrefetchConfigs:Z

    .line 33816580
    .line 33816581
    if-nez v0, :cond_1f

    .line 33816582
    .line 33816583
    invoke-interface {p0}, Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;->getAccessKey()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    if-eqz v0, :cond_17

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_17

    .line 33816597
    :cond_15
    const/4 v0, 0x0

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 33816600
    :goto_18
    if-nez v0, :cond_1f

    .line 33816601
    .line 33816602
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader;->registerPrefetchConfigs()V

    .line 33816603
    .line 33816604
    .line 33816605
    sput-boolean v1, Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader;->sRegisterPrefetchConfigs:Z

    .line 33816606
    .line 33816607
    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader;->getResFile()Ljava/io/File;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-interface {p0}, Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;->getAccessKey()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    invoke-static {v0, v1, p2, p1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getPrefetchDataForPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    return-object p1
.end method

.method public getResFile()Ljava/io/File;
    .registers 3

    .prologue
    .line 131072
    invoke-interface {p0}, Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;->getRootDirPath()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 131079
    .line 131080
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    return-object v1
.end method

.method public getResourceLoader()Lcom/bytedance/falconx/loader/GeckoResLoader;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AbsAnnieGeckoResLoader;->resourceLoader$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/falconx/loader/GeckoResLoader;

    .line 131079
    .line 131080
    return-object v0
.end method
