## classes13/com/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x913b3

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;

    .line 327693
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 327695
    const/4 v2, 0x0

    .line 327696
    const/4 v3, 0x0

    .line 327697
    const/4 v4, 0x0

    .line 327698
    const/4 v5, 0x7

    .line 327699
    const/4 v6, 0x0

    .line 327700
    move-object v1, v0

    .line 327701
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327704
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 327706
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 327708
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/ISearchPreloadCueWordConfig;

    .line 327710
    const-string v2, "search_preload_cue_word_v545"

    .line 327712
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327715
    :try_start_23
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 327718
    move-result-object v0

    .line 327719
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->male:Ljava/util/ArrayList;

    .line 327721
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 327724
    move-result-object v1

    .line 327725
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->common:Ljava/util/ArrayList;

    .line 327727
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327730
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 327733
    move-result-object v0

    .line 327734
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->female:Ljava/util/ArrayList;

    .line 327736
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 327739
    move-result-object v1

    .line 327740
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->common:Ljava/util/ArrayList;

    .line 327742
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327745
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 327748
    move-result-object v0

    .line 327749
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->common:Ljava/util/ArrayList;

    .line 327751
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 327754
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 327757
    move-result-object v0

    .line 327758
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->male:Ljava/util/ArrayList;

    .line 327760
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 327763
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 327766
    move-result-object v0

    .line 327767
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->female:Ljava/util/ArrayList;

    .line 327769
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_5c} :catch_5c

    .line 327772
    :catch_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x913b3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    const/4 v3, 0x0

    .line 327697
    const/4 v4, 0x0

    .line 327698
    const/4 v5, 0x7

    .line 327699
    const/4 v6, 0x0

    .line 327700
    move-object v1, v0

    .line 327701
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 327705
    .line 327706
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 327707
    .line 327708
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/ISearchPreloadCueWordConfig;

    .line 327709
    .line 327710
    const-string v2, "search_preload_cue_word_v545"

    .line 327711
    .line 327712
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327713
    .line 327714
    .line 327715
    :try_start_23
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->male:Ljava/util/ArrayList;

    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->common:Ljava/util/ArrayList;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327728
    .line 327729
    .line 327730
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->female:Ljava/util/ArrayList;

    .line 327735
    .line 327736
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->common:Ljava/util/ArrayList;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327743
    .line 327744
    .line 327745
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->common:Ljava/util/ArrayList;

    .line 327750
    .line 327751
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->male:Ljava/util/ArrayList;

    .line 327759
    .line 327760
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->female:Ljava/util/ArrayList;

    .line 327768
    .line 327769
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_5c} :catch_5c

    .line 327770
    .line 327771
    .line 327772
    :catch_5c
    return-void
.end method


.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->male:Ljava/util/ArrayList;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->female:Ljava/util/ArrayList;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->common:Ljava/util/ArrayList;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->male:Ljava/util/ArrayList;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->female:Ljava/util/ArrayList;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->common:Ljava/util/ArrayList;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_9

    .line 84148228
    new-instance p1, Ljava/util/ArrayList;

    .line 84148230
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148233
    :cond_9
    and-int/lit8 p5, p4, 0x2

    .line 84148235
    if-eqz p5, :cond_12

    .line 84148237
    new-instance p2, Ljava/util/ArrayList;

    .line 84148239
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84148242
    :cond_12
    and-int/lit8 p4, p4, 0x4

    .line 84148244
    if-eqz p4, :cond_1b

    .line 84148246
    new-instance p3, Ljava/util/ArrayList;

    .line 84148248
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 84148251
    :cond_1b
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 84148254
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_9

    .line 84148227
    .line 84148228
    new-instance p1, Ljava/util/ArrayList;

    .line 84148229
    .line 84148230
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148231
    .line 84148232
    .line 84148233
    :cond_9
    and-int/lit8 p5, p4, 0x2

    .line 84148234
    .line 84148235
    if-eqz p5, :cond_12

    .line 84148236
    .line 84148237
    new-instance p2, Ljava/util/ArrayList;

    .line 84148238
    .line 84148239
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84148240
    .line 84148241
    .line 84148242
    :cond_12
    and-int/lit8 p4, p4, 0x4

    .line 84148243
    .line 84148244
    if-eqz p4, :cond_1b

    .line 84148245
    .line 84148246
    new-instance p3, Ljava/util/ArrayList;

    .line 84148247
    .line 84148248
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 84148249
    .line 84148250
    .line 84148251
    :cond_1b
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 84148252
    .line 84148253
    .line 84148254
    return-void
.end method


