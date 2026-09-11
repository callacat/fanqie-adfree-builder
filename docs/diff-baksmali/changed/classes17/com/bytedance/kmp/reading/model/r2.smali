## classes17/com/bytedance/kmp/reading/model/r2.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x84914

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/r2$b;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/r2$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/kmp/reading/model/r2;->Companion:Lcom/bytedance/kmp/reading/model/r2$b;

    .line 327693
    const/16 v0, 0xb

    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327701
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327704
    const/4 v1, 0x2

    .line 327705
    aput-object v2, v0, v1

    .line 327707
    const/4 v1, 0x3

    .line 327708
    aput-object v2, v0, v1

    .line 327710
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327712
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327714
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327717
    const/4 v4, 0x4

    .line 327718
    aput-object v1, v0, v4

    .line 327720
    const/4 v1, 0x5

    .line 327721
    aput-object v2, v0, v1

    .line 327723
    const/4 v1, 0x6

    .line 327724
    aput-object v2, v0, v1

    .line 327726
    const/4 v1, 0x7

    .line 327727
    aput-object v2, v0, v1

    .line 327729
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327731
    sget-object v4, Lcom/bytedance/kmp/reading/model/pm$a;->a:Lcom/bytedance/kmp/reading/model/pm$a;

    .line 327733
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327736
    const/16 v3, 0x8

    .line 327738
    aput-object v1, v0, v3

    .line 327740
    const/16 v1, 0x9

    .line 327742
    aput-object v2, v0, v1

    .line 327744
    new-instance v1, Lp08/f;

    .line 327746
    sget-object v2, Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;->a:Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;

    .line 327748
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327751
    const/16 v2, 0xa

    .line 327753
    aput-object v1, v0, v2

    .line 327755
    sput-object v0, Lcom/bytedance/kmp/reading/model/r2;->l:[Lkotlinx/serialization/KSerializer;

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x84914

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/r2$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/r2$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/kmp/reading/model/r2;->Companion:Lcom/bytedance/kmp/reading/model/r2$b;

    .line 327692
    .line 327693
    const/16 v0, 0xb

    .line 327694
    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327703
    .line 327704
    const/4 v1, 0x2

    .line 327705
    aput-object v2, v0, v1

    .line 327706
    .line 327707
    const/4 v1, 0x3

    .line 327708
    aput-object v2, v0, v1

    .line 327709
    .line 327710
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327711
    .line 327712
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327713
    .line 327714
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327715
    .line 327716
    .line 327717
    const/4 v4, 0x4

    .line 327718
    aput-object v1, v0, v4

    .line 327719
    .line 327720
    const/4 v1, 0x5

    .line 327721
    aput-object v2, v0, v1

    .line 327722
    .line 327723
    const/4 v1, 0x6

    .line 327724
    aput-object v2, v0, v1

    .line 327725
    .line 327726
    const/4 v1, 0x7

    .line 327727
    aput-object v2, v0, v1

    .line 327728
    .line 327729
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327730
    .line 327731
    sget-object v4, Lcom/bytedance/kmp/reading/model/pm$a;->a:Lcom/bytedance/kmp/reading/model/pm$a;

    .line 327732
    .line 327733
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327734
    .line 327735
    .line 327736
    const/16 v3, 0x8

    .line 327737
    .line 327738
    aput-object v1, v0, v3

    .line 327739
    .line 327740
    const/16 v1, 0x9

    .line 327741
    .line 327742
    aput-object v2, v0, v1

    .line 327743
    .line 327744
    new-instance v1, Lp08/f;

    .line 327745
    .line 327746
    sget-object v2, Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;->a:Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;

    .line 327747
    .line 327748
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327749
    .line 327750
    .line 327751
    const/16 v2, 0xa

    .line 327752
    .line 327753
    aput-object v1, v0, v2

    .line 327754
    .line 327755
    sput-object v0, Lcom/bytedance/kmp/reading/model/r2;->l:[Lkotlinx/serialization/KSerializer;

    .line 327756
    .line 327757
    return-void
.end method


.method public synthetic constructor <init>(ILcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .registers 15
    .param p2    # Lcom/bytedance/kmp/reading/model/CellViewData;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cell_view"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_more"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "next_offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_id"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "override_params"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rank_version"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_recover"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ecom_feed_post_back"
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "static_configs"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "biz_config_ctx_infos"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cell_view_list"
        .end annotation
    .end param

    .prologue
    .line 201654272
    and-int/lit8 v0, p1, 0x0

    .line 201654274
    if-eqz v0, :cond_e

    .line 201654276
    sget-object v0, Lcom/bytedance/kmp/reading/model/r2$a;->a:Lcom/bytedance/kmp/reading/model/r2$a;

    .line 201654278
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/r2$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 201654281
    move-result-object v0

    .line 201654282
    const/4 v1, 0x0

    .line 201654283
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 201654286
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654289
    and-int/lit8 v0, p1, 0x1

    .line 201654291
    const/4 v1, 0x0

    .line 201654292
    if-nez v0, :cond_19

    .line 201654294
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 201654296
    goto :goto_1b

    .line 201654297
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 201654299
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 201654301
    if-nez p2, :cond_22

    .line 201654303
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/r2;->b:Ljava/lang/Boolean;

    .line 201654305
    goto :goto_24

    .line 201654306
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/r2;->b:Ljava/lang/Boolean;

    .line 201654308
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 201654310
    if-nez p2, :cond_2b

    .line 201654312
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/r2;->c:Ljava/lang/Long;

    .line 201654314
    goto :goto_2d

    .line 201654315
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/r2;->c:Ljava/lang/Long;

    .line 201654317
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 201654319
    if-nez p2, :cond_34

    .line 201654321
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/r2;->d:Ljava/lang/String;

    .line 201654323
    goto :goto_36

    .line 201654324
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/r2;->d:Ljava/lang/String;

    .line 201654326
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 201654328
    if-nez p2, :cond_3d

    .line 201654330
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/r2;->e:Ljava/util/Map;

    .line 201654332
    goto :goto_3f

    .line 201654333
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/reading/model/r2;->e:Ljava/util/Map;

    .line 201654335
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 201654337
    if-nez p2, :cond_46

    .line 201654339
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/r2;->f:Ljava/lang/String;

    .line 201654341
    goto :goto_48

    .line 201654342
    :cond_46
    iput-object p7, p0, Lcom/bytedance/kmp/reading/model/r2;->f:Ljava/lang/String;

    .line 201654344
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 201654346
    if-nez p2, :cond_4f

    .line 201654348
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/r2;->g:Ljava/lang/Boolean;

    .line 201654350
    goto :goto_51

    .line 201654351
    :cond_4f
    iput-object p8, p0, Lcom/bytedance/kmp/reading/model/r2;->g:Ljava/lang/Boolean;

    .line 201654353
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 201654355
    if-nez p2, :cond_58

    .line 201654357
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/r2;->h:Ljava/lang/String;

    .line 201654359
    goto :goto_5a

    .line 201654360
    :cond_58
    iput-object p9, p0, Lcom/bytedance/kmp/reading/model/r2;->h:Ljava/lang/String;

    .line 201654362
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 201654364
    if-nez p2, :cond_61

    .line 201654366
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/r2;->i:Ljava/util/Map;

    .line 201654368
    goto :goto_63

    .line 201654369
    :cond_61
    iput-object p10, p0, Lcom/bytedance/kmp/reading/model/r2;->i:Ljava/util/Map;

    .line 201654371
    :goto_63
    and-int/lit16 p2, p1, 0x200

    .line 201654373
    if-nez p2, :cond_6a

    .line 201654375
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/r2;->j:Ljava/lang/String;

    .line 201654377
    goto :goto_6c

    .line 201654378
    :cond_6a
    iput-object p11, p0, Lcom/bytedance/kmp/reading/model/r2;->j:Ljava/lang/String;

    .line 201654380
    :goto_6c
    and-int/lit16 p1, p1, 0x400

    .line 201654382
    if-nez p1, :cond_73

    .line 201654384
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/r2;->k:Ljava/util/List;

    .line 201654386
    goto :goto_75

    .line 201654387
    :cond_73
    iput-object p12, p0, Lcom/bytedance/kmp/reading/model/r2;->k:Ljava/util/List;

    .line 201654389
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .registers 15
    .param p2    # Lcom/bytedance/kmp/reading/model/CellViewData;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cell_view"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_more"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "next_offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_id"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "override_params"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rank_version"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_recover"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ecom_feed_post_back"
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "static_configs"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "biz_config_ctx_infos"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cell_view_list"
        .end annotation
    .end param

    .prologue
    .line 201654272
    and-int/lit8 v0, p1, 0x0

    .line 201654273
    .line 201654274
    if-eqz v0, :cond_e

    .line 201654275
    .line 201654276
    sget-object v0, Lcom/bytedance/kmp/reading/model/r2$a;->a:Lcom/bytedance/kmp/reading/model/r2$a;

    .line 201654277
    .line 201654278
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/r2$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 201654279
    .line 201654280
    .line 201654281
    move-result-object v0

    .line 201654282
    const/4 v1, 0x0

    .line 201654283
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 201654284
    .line 201654285
    .line 201654286
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654287
    .line 201654288
    .line 201654289
    and-int/lit8 v0, p1, 0x1

    .line 201654290
    .line 201654291
    const/4 v1, 0x0

    .line 201654292
    if-nez v0, :cond_19

    .line 201654293
    .line 201654294
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 201654295
    .line 201654296
    goto :goto_1b

    .line 201654297
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 201654298
    .line 201654299
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 201654300
    .line 201654301
    if-nez p2, :cond_22

    .line 201654302
    .line 201654303
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/r2;->b:Ljava/lang/Boolean;

    .line 201654304
    .line 201654305
    goto :goto_24

    .line 201654306
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/r2;->b:Ljava/lang/Boolean;

    .line 201654307
    .line 201654308
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 201654309
    .line 201654310
    if-nez p2, :cond_2b

    .line 201654311
    .line 201654312
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/r2;->c:Ljava/lang/Long;

    .line 201654313
    .line 201654314
    goto :goto_2d

    .line 201654315
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/r2;->c:Ljava/lang/Long;

    .line 201654316
    .line 201654317
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 201654318
    .line 201654319
    if-nez p2, :cond_34

    .line 201654320
    .line 201654321
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/r2;->d:Ljava/lang/String;

    .line 201654322
    .line 201654323
    goto :goto_36

    .line 201654324
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/r2;->d:Ljava/lang/String;

    .line 201654325
    .line 201654326
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 201654327
    .line 201654328
    if-nez p2, :cond_3d

    .line 201654329
    .line 201654330
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/r2;->e:Ljava/util/Map;

    .line 201654331
    .line 201654332
    goto :goto_3f

    .line 201654333
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/reading/model/r2;->e:Ljava/util/Map;

    .line 201654334
    .line 201654335
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 201654336
    .line 201654337
    if-nez p2, :cond_46

    .line 201654338
    .line 201654339
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/r2;->f:Ljava/lang/String;

    .line 201654340
    .line 201654341
    goto :goto_48

    .line 201654342
    :cond_46
    iput-object p7, p0, Lcom/bytedance/kmp/reading/model/r2;->f:Ljava/lang/String;

    .line 201654343
    .line 201654344
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 201654345
    .line 201654346
    if-nez p2, :cond_4f

    .line 201654347
    .line 201654348
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/r2;->g:Ljava/lang/Boolean;

    .line 201654349
    .line 201654350
    goto :goto_51

    .line 201654351
    :cond_4f
    iput-object p8, p0, Lcom/bytedance/kmp/reading/model/r2;->g:Ljava/lang/Boolean;

    .line 201654352
    .line 201654353
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 201654354
    .line 201654355
    if-nez p2, :cond_58

    .line 201654356
    .line 201654357
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/r2;->h:Ljava/lang/String;

    .line 201654358
    .line 201654359
    goto :goto_5a

    .line 201654360
    :cond_58
    iput-object p9, p0, Lcom/bytedance/kmp/reading/model/r2;->h:Ljava/lang/String;

    .line 201654361
    .line 201654362
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 201654363
    .line 201654364
    if-nez p2, :cond_61

    .line 201654365
    .line 201654366
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/r2;->i:Ljava/util/Map;

    .line 201654367
    .line 201654368
    goto :goto_63

    .line 201654369
    :cond_61
    iput-object p10, p0, Lcom/bytedance/kmp/reading/model/r2;->i:Ljava/util/Map;

    .line 201654370
    .line 201654371
    :goto_63
    and-int/lit16 p2, p1, 0x200

    .line 201654372
    .line 201654373
    if-nez p2, :cond_6a

    .line 201654374
    .line 201654375
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/r2;->j:Ljava/lang/String;

    .line 201654376
    .line 201654377
    goto :goto_6c

    .line 201654378
    :cond_6a
    iput-object p11, p0, Lcom/bytedance/kmp/reading/model/r2;->j:Ljava/lang/String;

    .line 201654379
    .line 201654380
    :goto_6c
    and-int/lit16 p1, p1, 0x400

    .line 201654381
    .line 201654382
    if-nez p1, :cond_73

    .line 201654383
    .line 201654384
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/r2;->k:Ljava/util/List;

    .line 201654385
    .line 201654386
    goto :goto_75

    .line 201654387
    :cond_73
    iput-object p12, p0, Lcom/bytedance/kmp/reading/model/r2;->k:Ljava/util/List;

    .line 201654388
    .line 201654389
    :goto_75
    return-void
.end method


.method public constructor <init>(Ljava/lang/Boolean;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;I)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 p2, p2, 0x2

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-eqz p2, :cond_6

    .line 33751045
    move-object p1, v0

    .line 33751046
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751049
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33751051
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/r2;->b:Ljava/lang/Boolean;

    .line 33751053
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r2;->c:Ljava/lang/Long;

    .line 33751055
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r2;->d:Ljava/lang/String;

    .line 33751057
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r2;->e:Ljava/util/Map;

    .line 33751059
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r2;->f:Ljava/lang/String;

    .line 33751061
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r2;->g:Ljava/lang/Boolean;

    .line 33751063
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r2;->h:Ljava/lang/String;

    .line 33751065
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r2;->i:Ljava/util/Map;

    .line 33751067
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r2;->j:Ljava/lang/String;

    .line 33751069
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r2;->k:Ljava/util/List;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;I)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 p2, p2, 0x2

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-eqz p2, :cond_6

    .line 33751044
    .line 33751045
    move-object p1, v0

    .line 33751046
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33751050
    .line 33751051
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/r2;->b:Ljava/lang/Boolean;

    .line 33751052
    .line 33751053
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r2;->c:Ljava/lang/Long;

    .line 33751054
    .line 33751055
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r2;->d:Ljava/lang/String;

    .line 33751056
    .line 33751057
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r2;->e:Ljava/util/Map;

    .line 33751058
    .line 33751059
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r2;->f:Ljava/lang/String;

    .line 33751060
    .line 33751061
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r2;->g:Ljava/lang/Boolean;

    .line 33751062
    .line 33751063
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r2;->h:Ljava/lang/String;

    .line 33751064
    .line 33751065
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r2;->i:Ljava/util/Map;

    .line 33751066
    .line 33751067
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r2;->j:Ljava/lang/String;

    .line 33751068
    .line 33751069
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r2;->k:Ljava/util/List;

    .line 33751070
    .line 33751071
    return-void
.end method


