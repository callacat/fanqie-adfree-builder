## classes17/qv0/ge.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x85931

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lqv0/ge$b;

    .line 393224
    invoke-direct {v0}, Lqv0/ge$b;-><init>()V

    .line 393227
    sput-object v0, Lqv0/ge;->Companion:Lqv0/ge$b;

    .line 393229
    const/16 v0, 0x1a

    .line 393231
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x0

    .line 393235
    aput-object v2, v0, v1

    .line 393237
    new-instance v1, Lp08/f;

    .line 393239
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393241
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393244
    const/4 v3, 0x1

    .line 393245
    aput-object v1, v0, v3

    .line 393247
    new-instance v1, Lp08/f;

    .line 393249
    sget-object v3, Lp08/g2;->a:Lp08/g2;

    .line 393251
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393254
    const/4 v3, 0x2

    .line 393255
    aput-object v1, v0, v3

    .line 393257
    const/4 v1, 0x3

    .line 393258
    aput-object v2, v0, v1

    .line 393260
    const/4 v1, 0x4

    .line 393261
    aput-object v2, v0, v1

    .line 393263
    const/4 v1, 0x5

    .line 393264
    aput-object v2, v0, v1

    .line 393266
    const/4 v1, 0x6

    .line 393267
    aput-object v2, v0, v1

    .line 393269
    const/4 v1, 0x7

    .line 393270
    aput-object v2, v0, v1

    .line 393272
    new-instance v1, Lp08/f;

    .line 393274
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 393276
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393279
    const/16 v3, 0x8

    .line 393281
    aput-object v1, v0, v3

    .line 393283
    const/16 v1, 0x9

    .line 393285
    aput-object v2, v0, v1

    .line 393287
    const/16 v1, 0xa

    .line 393289
    aput-object v2, v0, v1

    .line 393291
    const/16 v1, 0xb

    .line 393293
    aput-object v2, v0, v1

    .line 393295
    const/16 v1, 0xc

    .line 393297
    aput-object v2, v0, v1

    .line 393299
    const/16 v1, 0xd

    .line 393301
    aput-object v2, v0, v1

    .line 393303
    new-instance v1, Lp08/f;

    .line 393305
    sget-object v3, Lqv0/wa$a;->a:Lqv0/wa$a;

    .line 393307
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393310
    const/16 v3, 0xe

    .line 393312
    aput-object v1, v0, v3

    .line 393314
    const/16 v1, 0xf

    .line 393316
    aput-object v2, v0, v1

    .line 393318
    const/16 v1, 0x10

    .line 393320
    aput-object v2, v0, v1

    .line 393322
    const/16 v1, 0x11

    .line 393324
    aput-object v2, v0, v1

    .line 393326
    const/16 v1, 0x12

    .line 393328
    aput-object v2, v0, v1

    .line 393330
    const/16 v1, 0x13

    .line 393332
    aput-object v2, v0, v1

    .line 393334
    const/16 v1, 0x14

    .line 393336
    aput-object v2, v0, v1

    .line 393338
    const/16 v1, 0x15

    .line 393340
    aput-object v2, v0, v1

    .line 393342
    const/16 v1, 0x16

    .line 393344
    aput-object v2, v0, v1

    .line 393346
    const/16 v1, 0x17

    .line 393348
    aput-object v2, v0, v1

    .line 393350
    const/16 v1, 0x18

    .line 393352
    aput-object v2, v0, v1

    .line 393354
    const/16 v1, 0x19

    .line 393356
    aput-object v2, v0, v1

    .line 393358
    sput-object v0, Lqv0/ge;->A:[Lkotlinx/serialization/KSerializer;

    .line 393360
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x85931

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lqv0/ge$b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lqv0/ge$b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lqv0/ge;->Companion:Lqv0/ge$b;

    .line 393228
    .line 393229
    const/16 v0, 0x1a

    .line 393230
    .line 393231
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 393232
    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x0

    .line 393235
    aput-object v2, v0, v1

    .line 393236
    .line 393237
    new-instance v1, Lp08/f;

    .line 393238
    .line 393239
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393240
    .line 393241
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393242
    .line 393243
    .line 393244
    const/4 v3, 0x1

    .line 393245
    aput-object v1, v0, v3

    .line 393246
    .line 393247
    new-instance v1, Lp08/f;

    .line 393248
    .line 393249
    sget-object v3, Lp08/g2;->a:Lp08/g2;

    .line 393250
    .line 393251
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393252
    .line 393253
    .line 393254
    const/4 v3, 0x2

    .line 393255
    aput-object v1, v0, v3

    .line 393256
    .line 393257
    const/4 v1, 0x3

    .line 393258
    aput-object v2, v0, v1

    .line 393259
    .line 393260
    const/4 v1, 0x4

    .line 393261
    aput-object v2, v0, v1

    .line 393262
    .line 393263
    const/4 v1, 0x5

    .line 393264
    aput-object v2, v0, v1

    .line 393265
    .line 393266
    const/4 v1, 0x6

    .line 393267
    aput-object v2, v0, v1

    .line 393268
    .line 393269
    const/4 v1, 0x7

    .line 393270
    aput-object v2, v0, v1

    .line 393271
    .line 393272
    new-instance v1, Lp08/f;

    .line 393273
    .line 393274
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 393275
    .line 393276
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393277
    .line 393278
    .line 393279
    const/16 v3, 0x8

    .line 393280
    .line 393281
    aput-object v1, v0, v3

    .line 393282
    .line 393283
    const/16 v1, 0x9

    .line 393284
    .line 393285
    aput-object v2, v0, v1

    .line 393286
    .line 393287
    const/16 v1, 0xa

    .line 393288
    .line 393289
    aput-object v2, v0, v1

    .line 393290
    .line 393291
    const/16 v1, 0xb

    .line 393292
    .line 393293
    aput-object v2, v0, v1

    .line 393294
    .line 393295
    const/16 v1, 0xc

    .line 393296
    .line 393297
    aput-object v2, v0, v1

    .line 393298
    .line 393299
    const/16 v1, 0xd

    .line 393300
    .line 393301
    aput-object v2, v0, v1

    .line 393302
    .line 393303
    new-instance v1, Lp08/f;

    .line 393304
    .line 393305
    sget-object v3, Lqv0/wa$a;->a:Lqv0/wa$a;

    .line 393306
    .line 393307
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393308
    .line 393309
    .line 393310
    const/16 v3, 0xe

    .line 393311
    .line 393312
    aput-object v1, v0, v3

    .line 393313
    .line 393314
    const/16 v1, 0xf

    .line 393315
    .line 393316
    aput-object v2, v0, v1

    .line 393317
    .line 393318
    const/16 v1, 0x10

    .line 393319
    .line 393320
    aput-object v2, v0, v1

    .line 393321
    .line 393322
    const/16 v1, 0x11

    .line 393323
    .line 393324
    aput-object v2, v0, v1

    .line 393325
    .line 393326
    const/16 v1, 0x12

    .line 393327
    .line 393328
    aput-object v2, v0, v1

    .line 393329
    .line 393330
    const/16 v1, 0x13

    .line 393331
    .line 393332
    aput-object v2, v0, v1

    .line 393333
    .line 393334
    const/16 v1, 0x14

    .line 393335
    .line 393336
    aput-object v2, v0, v1

    .line 393337
    .line 393338
    const/16 v1, 0x15

    .line 393339
    .line 393340
    aput-object v2, v0, v1

    .line 393341
    .line 393342
    const/16 v1, 0x16

    .line 393343
    .line 393344
    aput-object v2, v0, v1

    .line 393345
    .line 393346
    const/16 v1, 0x17

    .line 393347
    .line 393348
    aput-object v2, v0, v1

    .line 393349
    .line 393350
    const/16 v1, 0x18

    .line 393351
    .line 393352
    aput-object v2, v0, v1

    .line 393353
    .line 393354
    const/16 v1, 0x19

    .line 393355
    .line 393356
    aput-object v2, v0, v1

    .line 393357
    .line 393358
    sput-object v0, Lqv0/ge;->A:[Lkotlinx/serialization/KSerializer;

    .line 393359
    .line 393360
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lqv0/f4;Lqv0/xh;Ljava/util/List;Lqv0/xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lqv0/va;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lqv0/f4;Lqv0/xh;Ljava/util/List;Lqv0/xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lqv0/va;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .registers 32
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "gender"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "profile"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "label"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "username"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "description"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "avatar_url"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "birthday"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "type"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "label_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_double_gender"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "scene"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "profile_gender"
        .end annotation
    .end param
    .param p14    # Lqv0/f4;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "genre_preference"
        .end annotation
    .end param
    .param p15    # Lqv0/xh;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "genre_preference_popup"
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "preference_list"
        .end annotation
    .end param
    .param p17    # Lqv0/xh;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_preference_tag_popup"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "biz_user_id"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "profile_cover_url"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "enable_preference_v709"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_series_tab_preference"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "school"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "region"
        .end annotation
    .end param
    .param p24    # Lqv0/va;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "display_settings"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fq_user_defined_landing_tab_bar_type"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fq_landing_bottom_tab_fallback_strategy"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "age_range_item"
        .end annotation
    .end param

    .prologue
    .line 453443584
    move-object v0, p0

    .line 453443585
    move v1, p1

    .line 453443586
    and-int/lit8 v2, v1, 0x0

    .line 453443588
    if-eqz v2, :cond_10

    .line 453443590
    sget-object v2, Lqv0/ge$a;->a:Lqv0/ge$a;

    .line 453443592
    invoke-virtual {v2}, Lqv0/ge$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 453443595
    move-result-object v2

    .line 453443596
    const/4 v3, 0x0

    .line 453443597
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 453443600
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453443603
    and-int/lit8 v2, v1, 0x1

    .line 453443605
    const/4 v3, 0x0

    .line 453443606
    if-nez v2, :cond_1b

    .line 453443608
    iput-object v3, v0, Lqv0/ge;->a:Ljava/lang/Integer;

    .line 453443610
    goto :goto_1e

    .line 453443611
    :cond_1b
    move-object v2, p2

    .line 453443612
    iput-object v2, v0, Lqv0/ge;->a:Ljava/lang/Integer;

    .line 453443614
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 453443616
    if-nez v2, :cond_25

    .line 453443618
    iput-object v3, v0, Lqv0/ge;->b:Ljava/util/List;

    .line 453443620
    goto :goto_28

    .line 453443621
    :cond_25
    move-object v2, p3

    .line 453443622
    iput-object v2, v0, Lqv0/ge;->b:Ljava/util/List;

    .line 453443624
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 453443626
    if-nez v2, :cond_2f

    .line 453443628
    iput-object v3, v0, Lqv0/ge;->c:Ljava/util/List;

    .line 453443630
    goto :goto_32

    .line 453443631
    :cond_2f
    move-object v2, p4

    .line 453443632
    iput-object v2, v0, Lqv0/ge;->c:Ljava/util/List;

    .line 453443634
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 453443636
    if-nez v2, :cond_39

    .line 453443638
    iput-object v3, v0, Lqv0/ge;->d:Ljava/lang/String;

    .line 453443640
    goto :goto_3c

    .line 453443641
    :cond_39
    move-object v2, p5

    .line 453443642
    iput-object v2, v0, Lqv0/ge;->d:Ljava/lang/String;

    .line 453443644
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 453443646
    if-nez v2, :cond_43

    .line 453443648
    iput-object v3, v0, Lqv0/ge;->e:Ljava/lang/String;

    .line 453443650
    goto :goto_46

    .line 453443651
    :cond_43
    move-object v2, p6

    .line 453443652
    iput-object v2, v0, Lqv0/ge;->e:Ljava/lang/String;

    .line 453443654
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 453443656
    if-nez v2, :cond_4d

    .line 453443658
    iput-object v3, v0, Lqv0/ge;->f:Ljava/lang/String;

    .line 453443660
    goto :goto_50

    .line 453443661
    :cond_4d
    move-object v2, p7

    .line 453443662
    iput-object v2, v0, Lqv0/ge;->f:Ljava/lang/String;

    .line 453443664
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 453443666
    if-nez v2, :cond_57

    .line 453443668
    iput-object v3, v0, Lqv0/ge;->g:Ljava/lang/String;

    .line 453443670
    goto :goto_5a

    .line 453443671
    :cond_57
    move-object v2, p8

    .line 453443672
    iput-object v2, v0, Lqv0/ge;->g:Ljava/lang/String;

    .line 453443674
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 453443676
    if-nez v2, :cond_61

    .line 453443678
    iput-object v3, v0, Lqv0/ge;->h:Ljava/lang/Short;

    .line 453443680
    goto :goto_64

    .line 453443681
    :cond_61
    move-object v2, p9

    .line 453443682
    iput-object v2, v0, Lqv0/ge;->h:Ljava/lang/Short;

    .line 453443684
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 453443686
    if-nez v2, :cond_6b

    .line 453443688
    iput-object v3, v0, Lqv0/ge;->i:Ljava/util/List;

    .line 453443690
    goto :goto_6e

    .line 453443691
    :cond_6b
    move-object v2, p10

    .line 453443692
    iput-object v2, v0, Lqv0/ge;->i:Ljava/util/List;

    .line 453443694
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 453443696
    if-nez v2, :cond_75

    .line 453443698
    iput-object v3, v0, Lqv0/ge;->j:Ljava/lang/Boolean;

    .line 453443700
    goto :goto_78

    .line 453443701
    :cond_75
    move-object v2, p11

    .line 453443702
    iput-object v2, v0, Lqv0/ge;->j:Ljava/lang/Boolean;

    .line 453443704
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 453443706
    if-nez v2, :cond_7f

    .line 453443708
    iput-object v3, v0, Lqv0/ge;->k:Ljava/lang/Integer;

    .line 453443710
    goto :goto_83

    .line 453443711
    :cond_7f
    move-object/from16 v2, p12

    .line 453443713
    iput-object v2, v0, Lqv0/ge;->k:Ljava/lang/Integer;

    .line 453443715
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 453443717
    if-nez v2, :cond_8a

    .line 453443719
    iput-object v3, v0, Lqv0/ge;->l:Ljava/lang/Integer;

    .line 453443721
    goto :goto_8e

    .line 453443722
    :cond_8a
    move-object/from16 v2, p13

    .line 453443724
    iput-object v2, v0, Lqv0/ge;->l:Ljava/lang/Integer;

    .line 453443726
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 453443728
    if-nez v2, :cond_95

    .line 453443730
    iput-object v3, v0, Lqv0/ge;->m:Lqv0/f4;

    .line 453443732
    goto :goto_99

    .line 453443733
    :cond_95
    move-object/from16 v2, p14

    .line 453443735
    iput-object v2, v0, Lqv0/ge;->m:Lqv0/f4;

    .line 453443737
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 453443739
    if-nez v2, :cond_a0

    .line 453443741
    iput-object v3, v0, Lqv0/ge;->n:Lqv0/xh;

    .line 453443743
    goto :goto_a4

    .line 453443744
    :cond_a0
    move-object/from16 v2, p15

    .line 453443746
    iput-object v2, v0, Lqv0/ge;->n:Lqv0/xh;

    .line 453443748
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 453443750
    if-nez v2, :cond_ab

    .line 453443752
    iput-object v3, v0, Lqv0/ge;->o:Ljava/util/List;

    .line 453443754
    goto :goto_af

    .line 453443755
    :cond_ab
    move-object/from16 v2, p16

    .line 453443757
    iput-object v2, v0, Lqv0/ge;->o:Ljava/util/List;

    .line 453443759
    :goto_af
    const v2, 0x8000

    .line 453443762
    and-int/2addr v2, v1

    .line 453443763
    if-nez v2, :cond_b8

    .line 453443765
    iput-object v3, v0, Lqv0/ge;->p:Lqv0/xh;

    .line 453443767
    goto :goto_bc

    .line 453443768
    :cond_b8
    move-object/from16 v2, p17

    .line 453443770
    iput-object v2, v0, Lqv0/ge;->p:Lqv0/xh;

    .line 453443772
    :goto_bc
    const/high16 v2, 0x10000

    .line 453443774
    and-int/2addr v2, v1

    .line 453443775
    if-nez v2, :cond_c4

    .line 453443777
    iput-object v3, v0, Lqv0/ge;->q:Ljava/lang/String;

    .line 453443779
    goto :goto_c8

    .line 453443780
    :cond_c4
    move-object/from16 v2, p18

    .line 453443782
    iput-object v2, v0, Lqv0/ge;->q:Ljava/lang/String;

    .line 453443784
    :goto_c8
    const/high16 v2, 0x20000

    .line 453443786
    and-int/2addr v2, v1

    .line 453443787
    if-nez v2, :cond_d0

    .line 453443789
    iput-object v3, v0, Lqv0/ge;->r:Ljava/lang/String;

    .line 453443791
    goto :goto_d4

    .line 453443792
    :cond_d0
    move-object/from16 v2, p19

    .line 453443794
    iput-object v2, v0, Lqv0/ge;->r:Ljava/lang/String;

    .line 453443796
    :goto_d4
    const/high16 v2, 0x40000

    .line 453443798
    and-int/2addr v2, v1

    .line 453443799
    if-nez v2, :cond_dc

    .line 453443801
    iput-object v3, v0, Lqv0/ge;->s:Ljava/lang/Boolean;

    .line 453443803
    goto :goto_e0

    .line 453443804
    :cond_dc
    move-object/from16 v2, p20

    .line 453443806
    iput-object v2, v0, Lqv0/ge;->s:Ljava/lang/Boolean;

    .line 453443808
    :goto_e0
    const/high16 v2, 0x80000

    .line 453443810
    and-int/2addr v2, v1

    .line 453443811
    if-nez v2, :cond_e8

    .line 453443813
    iput-object v3, v0, Lqv0/ge;->t:Ljava/lang/Integer;

    .line 453443815
    goto :goto_ec

    .line 453443816
    :cond_e8
    move-object/from16 v2, p21

    .line 453443818
    iput-object v2, v0, Lqv0/ge;->t:Ljava/lang/Integer;

    .line 453443820
    :goto_ec
    const/high16 v2, 0x100000

    .line 453443822
    and-int/2addr v2, v1

    .line 453443823
    if-nez v2, :cond_f4

    .line 453443825
    iput-object v3, v0, Lqv0/ge;->u:Ljava/lang/String;

    .line 453443827
    goto :goto_f8

    .line 453443828
    :cond_f4
    move-object/from16 v2, p22

    .line 453443830
    iput-object v2, v0, Lqv0/ge;->u:Ljava/lang/String;

    .line 453443832
    :goto_f8
    const/high16 v2, 0x200000

    .line 453443834
    and-int/2addr v2, v1

    .line 453443835
    if-nez v2, :cond_100

    .line 453443837
    iput-object v3, v0, Lqv0/ge;->v:Ljava/lang/String;

    .line 453443839
    goto :goto_104

    .line 453443840
    :cond_100
    move-object/from16 v2, p23

    .line 453443842
    iput-object v2, v0, Lqv0/ge;->v:Ljava/lang/String;

    .line 453443844
    :goto_104
    const/high16 v2, 0x400000

    .line 453443846
    and-int/2addr v2, v1

    .line 453443847
    if-nez v2, :cond_10c

    .line 453443849
    iput-object v3, v0, Lqv0/ge;->w:Lqv0/va;

    .line 453443851
    goto :goto_110

    .line 453443852
    :cond_10c
    move-object/from16 v2, p24

    .line 453443854
    iput-object v2, v0, Lqv0/ge;->w:Lqv0/va;

    .line 453443856
    :goto_110
    const/high16 v2, 0x800000

    .line 453443858
    and-int/2addr v2, v1

    .line 453443859
    if-nez v2, :cond_118

    .line 453443861
    iput-object v3, v0, Lqv0/ge;->x:Ljava/lang/Integer;

    .line 453443863
    goto :goto_11c

    .line 453443864
    :cond_118
    move-object/from16 v2, p25

    .line 453443866
    iput-object v2, v0, Lqv0/ge;->x:Ljava/lang/Integer;

    .line 453443868
    :goto_11c
    const/high16 v2, 0x1000000

    .line 453443870
    and-int/2addr v2, v1

    .line 453443871
    if-nez v2, :cond_124

    .line 453443873
    iput-object v3, v0, Lqv0/ge;->y:Ljava/lang/Boolean;

    .line 453443875
    goto :goto_128

    .line 453443876
    :cond_124
    move-object/from16 v2, p26

    .line 453443878
    iput-object v2, v0, Lqv0/ge;->y:Ljava/lang/Boolean;

    .line 453443880
    :goto_128
    const/high16 v2, 0x2000000

    .line 453443882
    and-int/2addr v1, v2

    .line 453443883
    if-nez v1, :cond_130

    .line 453443885
    iput-object v3, v0, Lqv0/ge;->z:Ljava/lang/Integer;

    .line 453443887
    goto :goto_134

    .line 453443888
    :cond_130
    move-object/from16 v1, p27

    .line 453443890
    iput-object v1, v0, Lqv0/ge;->z:Ljava/lang/Integer;

    .line 453443892
    :goto_134
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lqv0/f4;Lqv0/xh;Ljava/util/List;Lqv0/xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lqv0/va;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .registers 32
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "gender"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "profile"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "label"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "username"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "description"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "avatar_url"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "birthday"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "type"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "label_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_double_gender"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "scene"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "profile_gender"
        .end annotation
    .end param
    .param p14    # Lqv0/f4;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "genre_preference"
        .end annotation
    .end param
    .param p15    # Lqv0/xh;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "genre_preference_popup"
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "preference_list"
        .end annotation
    .end param
    .param p17    # Lqv0/xh;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_preference_tag_popup"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "biz_user_id"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "profile_cover_url"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "enable_preference_v709"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_series_tab_preference"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "school"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "region"
        .end annotation
    .end param
    .param p24    # Lqv0/va;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "display_settings"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fq_user_defined_landing_tab_bar_type"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fq_landing_bottom_tab_fallback_strategy"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "age_range_item"
        .end annotation
    .end param

    .prologue
    .line 453443584
    move-object v0, p0

    .line 453443585
    move v1, p1

    .line 453443586
    and-int/lit8 v2, v1, 0x0

    .line 453443587
    .line 453443588
    if-eqz v2, :cond_10

    .line 453443589
    .line 453443590
    sget-object v2, Lqv0/ge$a;->a:Lqv0/ge$a;

    .line 453443591
    .line 453443592
    invoke-virtual {v2}, Lqv0/ge$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 453443593
    .line 453443594
    .line 453443595
    move-result-object v2

    .line 453443596
    const/4 v3, 0x0

    .line 453443597
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 453443598
    .line 453443599
    .line 453443600
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453443601
    .line 453443602
    .line 453443603
    and-int/lit8 v2, v1, 0x1

    .line 453443604
    .line 453443605
    const/4 v3, 0x0

    .line 453443606
    if-nez v2, :cond_1b

    .line 453443607
    .line 453443608
    iput-object v3, v0, Lqv0/ge;->a:Ljava/lang/Integer;

    .line 453443609
    .line 453443610
    goto :goto_1e

    .line 453443611
    :cond_1b
    move-object v2, p2

    .line 453443612
    iput-object v2, v0, Lqv0/ge;->a:Ljava/lang/Integer;

    .line 453443613
    .line 453443614
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 453443615
    .line 453443616
    if-nez v2, :cond_25

    .line 453443617
    .line 453443618
    iput-object v3, v0, Lqv0/ge;->b:Ljava/util/List;

    .line 453443619
    .line 453443620
    goto :goto_28

    .line 453443621
    :cond_25
    move-object v2, p3

    .line 453443622
    iput-object v2, v0, Lqv0/ge;->b:Ljava/util/List;

    .line 453443623
    .line 453443624
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 453443625
    .line 453443626
    if-nez v2, :cond_2f

    .line 453443627
    .line 453443628
    iput-object v3, v0, Lqv0/ge;->c:Ljava/util/List;

    .line 453443629
    .line 453443630
    goto :goto_32

    .line 453443631
    :cond_2f
    move-object v2, p4

    .line 453443632
    iput-object v2, v0, Lqv0/ge;->c:Ljava/util/List;

    .line 453443633
    .line 453443634
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 453443635
    .line 453443636
    if-nez v2, :cond_39

    .line 453443637
    .line 453443638
    iput-object v3, v0, Lqv0/ge;->d:Ljava/lang/String;

    .line 453443639
    .line 453443640
    goto :goto_3c

    .line 453443641
    :cond_39
    move-object v2, p5

    .line 453443642
    iput-object v2, v0, Lqv0/ge;->d:Ljava/lang/String;

    .line 453443643
    .line 453443644
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 453443645
    .line 453443646
    if-nez v2, :cond_43

    .line 453443647
    .line 453443648
    iput-object v3, v0, Lqv0/ge;->e:Ljava/lang/String;

    .line 453443649
    .line 453443650
    goto :goto_46

    .line 453443651
    :cond_43
    move-object v2, p6

    .line 453443652
    iput-object v2, v0, Lqv0/ge;->e:Ljava/lang/String;

    .line 453443653
    .line 453443654
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 453443655
    .line 453443656
    if-nez v2, :cond_4d

    .line 453443657
    .line 453443658
    iput-object v3, v0, Lqv0/ge;->f:Ljava/lang/String;

    .line 453443659
    .line 453443660
    goto :goto_50

    .line 453443661
    :cond_4d
    move-object v2, p7

    .line 453443662
    iput-object v2, v0, Lqv0/ge;->f:Ljava/lang/String;

    .line 453443663
    .line 453443664
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 453443665
    .line 453443666
    if-nez v2, :cond_57

    .line 453443667
    .line 453443668
    iput-object v3, v0, Lqv0/ge;->g:Ljava/lang/String;

    .line 453443669
    .line 453443670
    goto :goto_5a

    .line 453443671
    :cond_57
    move-object v2, p8

    .line 453443672
    iput-object v2, v0, Lqv0/ge;->g:Ljava/lang/String;

    .line 453443673
    .line 453443674
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 453443675
    .line 453443676
    if-nez v2, :cond_61

    .line 453443677
    .line 453443678
    iput-object v3, v0, Lqv0/ge;->h:Ljava/lang/Short;

    .line 453443679
    .line 453443680
    goto :goto_64

    .line 453443681
    :cond_61
    move-object v2, p9

    .line 453443682
    iput-object v2, v0, Lqv0/ge;->h:Ljava/lang/Short;

    .line 453443683
    .line 453443684
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 453443685
    .line 453443686
    if-nez v2, :cond_6b

    .line 453443687
    .line 453443688
    iput-object v3, v0, Lqv0/ge;->i:Ljava/util/List;

    .line 453443689
    .line 453443690
    goto :goto_6e

    .line 453443691
    :cond_6b
    move-object v2, p10

    .line 453443692
    iput-object v2, v0, Lqv0/ge;->i:Ljava/util/List;

    .line 453443693
    .line 453443694
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 453443695
    .line 453443696
    if-nez v2, :cond_75

    .line 453443697
    .line 453443698
    iput-object v3, v0, Lqv0/ge;->j:Ljava/lang/Boolean;

    .line 453443699
    .line 453443700
    goto :goto_78

    .line 453443701
    :cond_75
    move-object v2, p11

    .line 453443702
    iput-object v2, v0, Lqv0/ge;->j:Ljava/lang/Boolean;

    .line 453443703
    .line 453443704
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 453443705
    .line 453443706
    if-nez v2, :cond_7f

    .line 453443707
    .line 453443708
    iput-object v3, v0, Lqv0/ge;->k:Ljava/lang/Integer;

    .line 453443709
    .line 453443710
    goto :goto_83

    .line 453443711
    :cond_7f
    move-object/from16 v2, p12

    .line 453443712
    .line 453443713
    iput-object v2, v0, Lqv0/ge;->k:Ljava/lang/Integer;

    .line 453443714
    .line 453443715
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 453443716
    .line 453443717
    if-nez v2, :cond_8a

    .line 453443718
    .line 453443719
    iput-object v3, v0, Lqv0/ge;->l:Ljava/lang/Integer;

    .line 453443720
    .line 453443721
    goto :goto_8e

    .line 453443722
    :cond_8a
    move-object/from16 v2, p13

    .line 453443723
    .line 453443724
    iput-object v2, v0, Lqv0/ge;->l:Ljava/lang/Integer;

    .line 453443725
    .line 453443726
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 453443727
    .line 453443728
    if-nez v2, :cond_95

    .line 453443729
    .line 453443730
    iput-object v3, v0, Lqv0/ge;->m:Lqv0/f4;

    .line 453443731
    .line 453443732
    goto :goto_99

    .line 453443733
    :cond_95
    move-object/from16 v2, p14

    .line 453443734
    .line 453443735
    iput-object v2, v0, Lqv0/ge;->m:Lqv0/f4;

    .line 453443736
    .line 453443737
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 453443738
    .line 453443739
    if-nez v2, :cond_a0

    .line 453443740
    .line 453443741
    iput-object v3, v0, Lqv0/ge;->n:Lqv0/xh;

    .line 453443742
    .line 453443743
    goto :goto_a4

    .line 453443744
    :cond_a0
    move-object/from16 v2, p15

    .line 453443745
    .line 453443746
    iput-object v2, v0, Lqv0/ge;->n:Lqv0/xh;

    .line 453443747
    .line 453443748
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 453443749
    .line 453443750
    if-nez v2, :cond_ab

    .line 453443751
    .line 453443752
    iput-object v3, v0, Lqv0/ge;->o:Ljava/util/List;

    .line 453443753
    .line 453443754
    goto :goto_af

    .line 453443755
    :cond_ab
    move-object/from16 v2, p16

    .line 453443756
    .line 453443757
    iput-object v2, v0, Lqv0/ge;->o:Ljava/util/List;

    .line 453443758
    .line 453443759
    :goto_af
    const v2, 0x8000

    .line 453443760
    .line 453443761
    .line 453443762
    and-int/2addr v2, v1

    .line 453443763
    if-nez v2, :cond_b8

    .line 453443764
    .line 453443765
    iput-object v3, v0, Lqv0/ge;->p:Lqv0/xh;

    .line 453443766
    .line 453443767
    goto :goto_bc

    .line 453443768
    :cond_b8
    move-object/from16 v2, p17

    .line 453443769
    .line 453443770
    iput-object v2, v0, Lqv0/ge;->p:Lqv0/xh;

    .line 453443771
    .line 453443772
    :goto_bc
    const/high16 v2, 0x10000

    .line 453443773
    .line 453443774
    and-int/2addr v2, v1

    .line 453443775
    if-nez v2, :cond_c4

    .line 453443776
    .line 453443777
    iput-object v3, v0, Lqv0/ge;->q:Ljava/lang/String;

    .line 453443778
    .line 453443779
    goto :goto_c8

    .line 453443780
    :cond_c4
    move-object/from16 v2, p18

    .line 453443781
    .line 453443782
    iput-object v2, v0, Lqv0/ge;->q:Ljava/lang/String;

    .line 453443783
    .line 453443784
    :goto_c8
    const/high16 v2, 0x20000

    .line 453443785
    .line 453443786
    and-int/2addr v2, v1

    .line 453443787
    if-nez v2, :cond_d0

    .line 453443788
    .line 453443789
    iput-object v3, v0, Lqv0/ge;->r:Ljava/lang/String;

    .line 453443790
    .line 453443791
    goto :goto_d4

    .line 453443792
    :cond_d0
    move-object/from16 v2, p19

    .line 453443793
    .line 453443794
    iput-object v2, v0, Lqv0/ge;->r:Ljava/lang/String;

    .line 453443795
    .line 453443796
    :goto_d4
    const/high16 v2, 0x40000

    .line 453443797
    .line 453443798
    and-int/2addr v2, v1

    .line 453443799
    if-nez v2, :cond_dc

    .line 453443800
    .line 453443801
    iput-object v3, v0, Lqv0/ge;->s:Ljava/lang/Boolean;

    .line 453443802
    .line 453443803
    goto :goto_e0

    .line 453443804
    :cond_dc
    move-object/from16 v2, p20

    .line 453443805
    .line 453443806
    iput-object v2, v0, Lqv0/ge;->s:Ljava/lang/Boolean;

    .line 453443807
    .line 453443808
    :goto_e0
    const/high16 v2, 0x80000

    .line 453443809
    .line 453443810
    and-int/2addr v2, v1

    .line 453443811
    if-nez v2, :cond_e8

    .line 453443812
    .line 453443813
    iput-object v3, v0, Lqv0/ge;->t:Ljava/lang/Integer;

    .line 453443814
    .line 453443815
    goto :goto_ec

    .line 453443816
    :cond_e8
    move-object/from16 v2, p21

    .line 453443817
    .line 453443818
    iput-object v2, v0, Lqv0/ge;->t:Ljava/lang/Integer;

    .line 453443819
    .line 453443820
    :goto_ec
    const/high16 v2, 0x100000

    .line 453443821
    .line 453443822
    and-int/2addr v2, v1

    .line 453443823
    if-nez v2, :cond_f4

    .line 453443824
    .line 453443825
    iput-object v3, v0, Lqv0/ge;->u:Ljava/lang/String;

    .line 453443826
    .line 453443827
    goto :goto_f8

    .line 453443828
    :cond_f4
    move-object/from16 v2, p22

    .line 453443829
    .line 453443830
    iput-object v2, v0, Lqv0/ge;->u:Ljava/lang/String;

    .line 453443831
    .line 453443832
    :goto_f8
    const/high16 v2, 0x200000

    .line 453443833
    .line 453443834
    and-int/2addr v2, v1

    .line 453443835
    if-nez v2, :cond_100

    .line 453443836
    .line 453443837
    iput-object v3, v0, Lqv0/ge;->v:Ljava/lang/String;

    .line 453443838
    .line 453443839
    goto :goto_104

    .line 453443840
    :cond_100
    move-object/from16 v2, p23

    .line 453443841
    .line 453443842
    iput-object v2, v0, Lqv0/ge;->v:Ljava/lang/String;

    .line 453443843
    .line 453443844
    :goto_104
    const/high16 v2, 0x400000

    .line 453443845
    .line 453443846
    and-int/2addr v2, v1

    .line 453443847
    if-nez v2, :cond_10c

    .line 453443848
    .line 453443849
    iput-object v3, v0, Lqv0/ge;->w:Lqv0/va;

    .line 453443850
    .line 453443851
    goto :goto_110

    .line 453443852
    :cond_10c
    move-object/from16 v2, p24

    .line 453443853
    .line 453443854
    iput-object v2, v0, Lqv0/ge;->w:Lqv0/va;

    .line 453443855
    .line 453443856
    :goto_110
    const/high16 v2, 0x800000

    .line 453443857
    .line 453443858
    and-int/2addr v2, v1

    .line 453443859
    if-nez v2, :cond_118

    .line 453443860
    .line 453443861
    iput-object v3, v0, Lqv0/ge;->x:Ljava/lang/Integer;

    .line 453443862
    .line 453443863
    goto :goto_11c

    .line 453443864
    :cond_118
    move-object/from16 v2, p25

    .line 453443865
    .line 453443866
    iput-object v2, v0, Lqv0/ge;->x:Ljava/lang/Integer;

    .line 453443867
    .line 453443868
    :goto_11c
    const/high16 v2, 0x1000000

    .line 453443869
    .line 453443870
    and-int/2addr v2, v1

    .line 453443871
    if-nez v2, :cond_124

    .line 453443872
    .line 453443873
    iput-object v3, v0, Lqv0/ge;->y:Ljava/lang/Boolean;

    .line 453443874
    .line 453443875
    goto :goto_128

    .line 453443876
    :cond_124
    move-object/from16 v2, p26

    .line 453443877
    .line 453443878
    iput-object v2, v0, Lqv0/ge;->y:Ljava/lang/Boolean;

    .line 453443879
    .line 453443880
    :goto_128
    const/high16 v2, 0x2000000

    .line 453443881
    .line 453443882
    and-int/2addr v1, v2

    .line 453443883
    if-nez v1, :cond_130

    .line 453443884
    .line 453443885
    iput-object v3, v0, Lqv0/ge;->z:Ljava/lang/Integer;

    .line 453443886
    .line 453443887
    goto :goto_134

    .line 453443888
    :cond_130
    move-object/from16 v1, p27

    .line 453443889
    .line 453443890
    iput-object v1, v0, Lqv0/ge;->z:Ljava/lang/Integer;

    .line 453443891
    .line 453443892
    :goto_134
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V
    .registers 7

    .prologue
    .line 67436544
    and-int/lit16 v0, p4, 0x400

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_6

    .line 67436549
    move-object p1, v1

    .line 67436550
    :cond_6
    const/high16 v0, 0x800000

    .line 67436552
    and-int/2addr v0, p4

    .line 67436553
    if-eqz v0, :cond_c

    .line 67436555
    move-object p2, v1

    .line 67436556
    :cond_c
    const/high16 v0, 0x1000000

    .line 67436558
    and-int/2addr p4, v0

    .line 67436559
    if-eqz p4, :cond_12

    .line 67436561
    move-object p3, v1

    .line 67436562
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436565
    iput-object v1, p0, Lqv0/ge;->a:Ljava/lang/Integer;

    .line 67436567
    iput-object v1, p0, Lqv0/ge;->b:Ljava/util/List;

    .line 67436569
    iput-object v1, p0, Lqv0/ge;->c:Ljava/util/List;

    .line 67436571
    iput-object v1, p0, Lqv0/ge;->d:Ljava/lang/String;

    .line 67436573
    iput-object v1, p0, Lqv0/ge;->e:Ljava/lang/String;

    .line 67436575
    iput-object v1, p0, Lqv0/ge;->f:Ljava/lang/String;

    .line 67436577
    iput-object v1, p0, Lqv0/ge;->g:Ljava/lang/String;

    .line 67436579
    iput-object v1, p0, Lqv0/ge;->h:Ljava/lang/Short;

    .line 67436581
    iput-object v1, p0, Lqv0/ge;->i:Ljava/util/List;

    .line 67436583
    iput-object v1, p0, Lqv0/ge;->j:Ljava/lang/Boolean;

    .line 67436585
    iput-object p1, p0, Lqv0/ge;->k:Ljava/lang/Integer;

    .line 67436587
    iput-object v1, p0, Lqv0/ge;->l:Ljava/lang/Integer;

    .line 67436589
    iput-object v1, p0, Lqv0/ge;->m:Lqv0/f4;

    .line 67436591
    iput-object v1, p0, Lqv0/ge;->n:Lqv0/xh;

    .line 67436593
    iput-object v1, p0, Lqv0/ge;->o:Ljava/util/List;

    .line 67436595
    iput-object v1, p0, Lqv0/ge;->p:Lqv0/xh;

    .line 67436597
    iput-object v1, p0, Lqv0/ge;->q:Ljava/lang/String;

    .line 67436599
    iput-object v1, p0, Lqv0/ge;->r:Ljava/lang/String;

    .line 67436601
    iput-object v1, p0, Lqv0/ge;->s:Ljava/lang/Boolean;

    .line 67436603
    iput-object v1, p0, Lqv0/ge;->t:Ljava/lang/Integer;

    .line 67436605
    iput-object v1, p0, Lqv0/ge;->u:Ljava/lang/String;

    .line 67436607
    iput-object v1, p0, Lqv0/ge;->v:Ljava/lang/String;

    .line 67436609
    iput-object v1, p0, Lqv0/ge;->w:Lqv0/va;

    .line 67436611
    iput-object p2, p0, Lqv0/ge;->x:Ljava/lang/Integer;

    .line 67436613
    iput-object p3, p0, Lqv0/ge;->y:Ljava/lang/Boolean;

    .line 67436615
    iput-object v1, p0, Lqv0/ge;->z:Ljava/lang/Integer;

    .line 67436617
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V
    .registers 7

    .prologue
    .line 67436544
    and-int/lit16 v0, p4, 0x400

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_6

    .line 67436548
    .line 67436549
    move-object p1, v1

    .line 67436550
    :cond_6
    const/high16 v0, 0x800000

    .line 67436551
    .line 67436552
    and-int/2addr v0, p4

    .line 67436553
    if-eqz v0, :cond_c

    .line 67436554
    .line 67436555
    move-object p2, v1

    .line 67436556
    :cond_c
    const/high16 v0, 0x1000000

    .line 67436557
    .line 67436558
    and-int/2addr p4, v0

    .line 67436559
    if-eqz p4, :cond_12

    .line 67436560
    .line 67436561
    move-object p3, v1

    .line 67436562
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436563
    .line 67436564
    .line 67436565
    iput-object v1, p0, Lqv0/ge;->a:Ljava/lang/Integer;

    .line 67436566
    .line 67436567
    iput-object v1, p0, Lqv0/ge;->b:Ljava/util/List;

    .line 67436568
    .line 67436569
    iput-object v1, p0, Lqv0/ge;->c:Ljava/util/List;

    .line 67436570
    .line 67436571
    iput-object v1, p0, Lqv0/ge;->d:Ljava/lang/String;

    .line 67436572
    .line 67436573
    iput-object v1, p0, Lqv0/ge;->e:Ljava/lang/String;

    .line 67436574
    .line 67436575
    iput-object v1, p0, Lqv0/ge;->f:Ljava/lang/String;

    .line 67436576
    .line 67436577
    iput-object v1, p0, Lqv0/ge;->g:Ljava/lang/String;

    .line 67436578
    .line 67436579
    iput-object v1, p0, Lqv0/ge;->h:Ljava/lang/Short;

    .line 67436580
    .line 67436581
    iput-object v1, p0, Lqv0/ge;->i:Ljava/util/List;

    .line 67436582
    .line 67436583
    iput-object v1, p0, Lqv0/ge;->j:Ljava/lang/Boolean;

    .line 67436584
    .line 67436585
    iput-object p1, p0, Lqv0/ge;->k:Ljava/lang/Integer;

    .line 67436586
    .line 67436587
    iput-object v1, p0, Lqv0/ge;->l:Ljava/lang/Integer;

    .line 67436588
    .line 67436589
    iput-object v1, p0, Lqv0/ge;->m:Lqv0/f4;

    .line 67436590
    .line 67436591
    iput-object v1, p0, Lqv0/ge;->n:Lqv0/xh;

    .line 67436592
    .line 67436593
    iput-object v1, p0, Lqv0/ge;->o:Ljava/util/List;

    .line 67436594
    .line 67436595
    iput-object v1, p0, Lqv0/ge;->p:Lqv0/xh;

    .line 67436596
    .line 67436597
    iput-object v1, p0, Lqv0/ge;->q:Ljava/lang/String;

    .line 67436598
    .line 67436599
    iput-object v1, p0, Lqv0/ge;->r:Ljava/lang/String;

    .line 67436600
    .line 67436601
    iput-object v1, p0, Lqv0/ge;->s:Ljava/lang/Boolean;

    .line 67436602
    .line 67436603
    iput-object v1, p0, Lqv0/ge;->t:Ljava/lang/Integer;

    .line 67436604
    .line 67436605
    iput-object v1, p0, Lqv0/ge;->u:Ljava/lang/String;

    .line 67436606
    .line 67436607
    iput-object v1, p0, Lqv0/ge;->v:Ljava/lang/String;

    .line 67436608
    .line 67436609
    iput-object v1, p0, Lqv0/ge;->w:Lqv0/va;

    .line 67436610
    .line 67436611
    iput-object p2, p0, Lqv0/ge;->x:Ljava/lang/Integer;

    .line 67436612
    .line 67436613
    iput-object p3, p0, Lqv0/ge;->y:Ljava/lang/Boolean;

    .line 67436614
    .line 67436615
    iput-object v1, p0, Lqv0/ge;->z:Ljava/lang/Integer;

    .line 67436616
    .line 67436617
    return-void
.end method


.method public final getType()Ljava/lang/Short;
[MOD-CHANGED]
.method public final getType()Ljava/lang/Short;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqv0/ge;->h:Ljava/lang/Short;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/Short;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqv0/ge;->h:Ljava/lang/Short;

    .line 1
    .line 2
    return-object v0
.end method


