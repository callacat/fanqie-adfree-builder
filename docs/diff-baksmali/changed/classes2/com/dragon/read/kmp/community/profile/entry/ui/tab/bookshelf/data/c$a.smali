## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.data.BookshelfConfigSnapshot"

    .line 262155
    const/4 v3, 0x6

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "privacySwitchOptimizationEnabled"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "privacySwitchOptimizationFallbackApplied"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "bookshelfRenameEnabled"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "bookshelfDisplayName"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "bookshelfRenameFallbackApplied"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "missingCapabilities"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    sput-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.data.BookshelfConfigSnapshot"

    .line 262154
    .line 262155
    const/4 v3, 0x6

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "privacySwitchOptimizationEnabled"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "privacySwitchOptimizationFallbackApplied"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "bookshelfRenameEnabled"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "bookshelfDisplayName"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "bookshelfRenameFallbackApplied"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "missingCapabilities"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    sput-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262191
    .line 262192
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->g:[Lkotlin/Lazy;

    .line 262146
    const/4 v1, 0x6

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 262151
    const/4 v3, 0x0

    .line 262152
    aput-object v2, v1, v3

    .line 262154
    const/4 v3, 0x1

    .line 262155
    aput-object v2, v1, v3

    .line 262157
    const/4 v3, 0x2

    .line 262158
    aput-object v2, v1, v3

    .line 262160
    const/4 v3, 0x3

    .line 262161
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262163
    aput-object v4, v1, v3

    .line 262165
    const/4 v3, 0x4

    .line 262166
    aput-object v2, v1, v3

    .line 262168
    const/4 v2, 0x5

    .line 262169
    aget-object v0, v0, v2

    .line 262171
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    aput-object v0, v1, v2

    .line 262177
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->g:[Lkotlin/Lazy;

    .line 262145
    .line 262146
    const/4 v1, 0x6

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262148
    .line 262149
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 262150
    .line 262151
    const/4 v3, 0x0

    .line 262152
    aput-object v2, v1, v3

    .line 262153
    .line 262154
    const/4 v3, 0x1

    .line 262155
    aput-object v2, v1, v3

    .line 262156
    .line 262157
    const/4 v3, 0x2

    .line 262158
    aput-object v2, v1, v3

    .line 262159
    .line 262160
    const/4 v3, 0x3

    .line 262161
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262162
    .line 262163
    aput-object v4, v1, v3

    .line 262164
    .line 262165
    const/4 v3, 0x4

    .line 262166
    aput-object v2, v1, v3

    .line 262167
    .line 262168
    const/4 v2, 0x5

    .line 262169
    aget-object v0, v0, v2

    .line 262170
    .line 262171
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    aput-object v0, v1, v2

    .line 262176
    .line 262177
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->g:[Lkotlin/Lazy;

    .line 17170446
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x2

    .line 17170451
    const/4 v6, 0x4

    .line 17170452
    const/4 v7, 0x1

    .line 17170453
    const/4 v8, 0x3

    .line 17170454
    const/4 v9, 0x5

    .line 17170455
    const/4 v10, 0x0

    .line 17170456
    if-eqz v4, :cond_47

    .line 17170458
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170461
    move-result v1

    .line 17170462
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170465
    move-result v4

    .line 17170466
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170469
    move-result v5

    .line 17170470
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170473
    move-result-object v7

    .line 17170474
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170477
    move-result v6

    .line 17170478
    aget-object v3, v3, v9

    .line 17170480
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170483
    move-result-object v3

    .line 17170484
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170486
    invoke-interface {v0, v2, v9, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v3

    .line 17170490
    check-cast v3, Ljava/util/List;

    .line 17170492
    const/16 v8, 0x3f

    .line 17170494
    move-object v9, v3

    .line 17170495
    move v8, v6

    .line 17170496
    const/16 v3, 0x3f

    .line 17170498
    move v6, v5

    .line 17170499
    move v5, v4

    .line 17170500
    move v4, v1

    .line 17170501
    goto/16 :goto_a2

    .line 17170503
    :cond_47
    move-object v14, v10

    .line 17170504
    move-object v15, v14

    .line 17170505
    const/4 v4, 0x0

    .line 17170506
    const/4 v10, 0x0

    .line 17170507
    const/4 v11, 0x0

    .line 17170508
    const/4 v12, 0x0

    .line 17170509
    const/4 v13, 0x0

    .line 17170510
    const/16 v16, 0x1

    .line 17170512
    :goto_50
    if-eqz v16, :cond_9c

    .line 17170514
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170517
    move-result v1

    .line 17170518
    packed-switch v1, :pswitch_data_ac

    .line 17170521
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170523
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170526
    throw v0

    .line 17170527
    :pswitch_5f
    aget-object v1, v3, v9

    .line 17170529
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170532
    move-result-object v1

    .line 17170533
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170535
    invoke-interface {v0, v2, v9, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object v1

    .line 17170539
    check-cast v1, Ljava/util/List;

    .line 17170541
    or-int/lit8 v13, v13, 0x20

    .line 17170543
    move-object v15, v1

    .line 17170544
    goto :goto_8e

    .line 17170545
    :pswitch_71
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170548
    move-result v12

    .line 17170549
    or-int/lit8 v1, v13, 0x10

    .line 17170551
    goto :goto_8d

    .line 17170552
    :pswitch_78
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170555
    move-result-object v1

    .line 17170556
    or-int/lit8 v13, v13, 0x8

    .line 17170558
    move-object v14, v1

    .line 17170559
    goto :goto_8e

    .line 17170560
    :pswitch_80
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170563
    move-result v11

    .line 17170564
    or-int/lit8 v1, v13, 0x4

    .line 17170566
    goto :goto_8d

    .line 17170567
    :pswitch_87
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170570
    move-result v10

    .line 17170571
    or-int/lit8 v1, v13, 0x2

    .line 17170573
    :goto_8d
    move v13, v1

    .line 17170574
    :goto_8e
    const/4 v1, 0x0

    .line 17170575
    goto :goto_50

    .line 17170576
    :pswitch_90
    const/4 v1, 0x0

    .line 17170577
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170580
    move-result v4

    .line 17170581
    or-int/lit8 v13, v13, 0x1

    .line 17170583
    goto :goto_50

    .line 17170584
    :pswitch_98
    const/4 v1, 0x0

    .line 17170585
    const/16 v16, 0x0

    .line 17170587
    goto :goto_50

    .line 17170588
    :cond_9c
    move v5, v10

    .line 17170589
    move v6, v11

    .line 17170590
    move v8, v12

    .line 17170591
    move v3, v13

    .line 17170592
    move-object v7, v14

    .line 17170593
    move-object v9, v15

    .line 17170594
    :goto_a2
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170597
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;

    .line 17170599
    move-object v2, v0

    .line 17170600
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;-><init>(IZZZLjava/lang/String;ZLjava/util/List;)V

    .line 17170603
    return-object v0

    .line 17170604
    :pswitch_data_ac
    .packed-switch -0x1
        :pswitch_98
        :pswitch_90
        :pswitch_87
        :pswitch_80
        :pswitch_78
        :pswitch_71
        :pswitch_5f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->g:[Lkotlin/Lazy;

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x2

    .line 17170451
    const/4 v6, 0x4

    .line 17170452
    const/4 v7, 0x1

    .line 17170453
    const/4 v8, 0x3

    .line 17170454
    const/4 v9, 0x5

    .line 17170455
    const/4 v10, 0x0

    .line 17170456
    if-eqz v4, :cond_47

    .line 17170457
    .line 17170458
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v5

    .line 17170470
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v7

    .line 17170474
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v6

    .line 17170478
    aget-object v3, v3, v9

    .line 17170479
    .line 17170480
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170485
    .line 17170486
    invoke-interface {v0, v2, v9, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    check-cast v3, Ljava/util/List;

    .line 17170491
    .line 17170492
    const/16 v8, 0x3f

    .line 17170493
    .line 17170494
    move-object v9, v3

    .line 17170495
    move v8, v6

    .line 17170496
    const/16 v3, 0x3f

    .line 17170497
    .line 17170498
    move v6, v5

    .line 17170499
    move v5, v4

    .line 17170500
    move v4, v1

    .line 17170501
    goto/16 :goto_a2

    .line 17170502
    .line 17170503
    :cond_47
    move-object v14, v10

    .line 17170504
    move-object v15, v14

    .line 17170505
    const/4 v4, 0x0

    .line 17170506
    const/4 v10, 0x0

    .line 17170507
    const/4 v11, 0x0

    .line 17170508
    const/4 v12, 0x0

    .line 17170509
    const/4 v13, 0x0

    .line 17170510
    const/16 v16, 0x1

    .line 17170511
    .line 17170512
    :goto_50
    if-eqz v16, :cond_9c

    .line 17170513
    .line 17170514
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    packed-switch v1, :pswitch_data_ac

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170522
    .line 17170523
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    throw v0

    .line 17170527
    :pswitch_5f
    aget-object v1, v3, v9

    .line 17170528
    .line 17170529
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170534
    .line 17170535
    invoke-interface {v0, v2, v9, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    check-cast v1, Ljava/util/List;

    .line 17170540
    .line 17170541
    or-int/lit8 v13, v13, 0x20

    .line 17170542
    .line 17170543
    move-object v15, v1

    .line 17170544
    goto :goto_8e

    .line 17170545
    :pswitch_71
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v12

    .line 17170549
    or-int/lit8 v1, v13, 0x10

    .line 17170550
    .line 17170551
    goto :goto_8d

    .line 17170552
    :pswitch_78
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    or-int/lit8 v13, v13, 0x8

    .line 17170557
    .line 17170558
    move-object v14, v1

    .line 17170559
    goto :goto_8e

    .line 17170560
    :pswitch_80
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v11

    .line 17170564
    or-int/lit8 v1, v13, 0x4

    .line 17170565
    .line 17170566
    goto :goto_8d

    .line 17170567
    :pswitch_87
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v10

    .line 17170571
    or-int/lit8 v1, v13, 0x2

    .line 17170572
    .line 17170573
    :goto_8d
    move v13, v1

    .line 17170574
    :goto_8e
    const/4 v1, 0x0

    .line 17170575
    goto :goto_50

    .line 17170576
    :pswitch_90
    const/4 v1, 0x0

    .line 17170577
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v4

    .line 17170581
    or-int/lit8 v13, v13, 0x1

    .line 17170582
    .line 17170583
    goto :goto_50

    .line 17170584
    :pswitch_98
    const/4 v1, 0x0

    .line 17170585
    const/16 v16, 0x0

    .line 17170586
    .line 17170587
    goto :goto_50

    .line 17170588
    :cond_9c
    move v5, v10

    .line 17170589
    move v6, v11

    .line 17170590
    move v8, v12

    .line 17170591
    move v3, v13

    .line 17170592
    move-object v7, v14

    .line 17170593
    move-object v9, v15

    .line 17170594
    :goto_a2
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170595
    .line 17170596
    .line 17170597
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;

    .line 17170598
    .line 17170599
    move-object v2, v0

    .line 17170600
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;-><init>(IZZZLjava/lang/String;ZLjava/util/List;)V

    .line 17170601
    .line 17170602
    .line 17170603
    return-object v0

    .line 17170604
    :pswitch_data_ac
    .packed-switch -0x1
        :pswitch_98
        :pswitch_90
        :pswitch_87
        :pswitch_80
        :pswitch_78
        :pswitch_71
        :pswitch_5f
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->g:[Lkotlin/Lazy;

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947665
    move-result v3

    .line 33947666
    const/4 v4, 0x1

    .line 33947667
    if-eqz v3, :cond_16

    .line 33947669
    goto :goto_1a

    .line 33947670
    :cond_16
    iget-boolean v3, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->a:Z

    .line 33947672
    if-eqz v3, :cond_1c

    .line 33947674
    :goto_1a
    const/4 v3, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v3, 0x0

    .line 33947677
    :goto_1d
    if-eqz v3, :cond_24

    .line 33947679
    iget-boolean v3, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->a:Z

    .line 33947681
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947684
    :cond_24
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947687
    move-result v3

    .line 33947688
    if-eqz v3, :cond_2b

    .line 33947690
    goto :goto_2f

    .line 33947691
    :cond_2b
    iget-boolean v3, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->b:Z

    .line 33947693
    if-eq v3, v4, :cond_31

    .line 33947695
    :goto_2f
    const/4 v3, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v3, 0x0

    .line 33947698
    :goto_32
    if-eqz v3, :cond_39

    .line 33947700
    iget-boolean v3, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->b:Z

    .line 33947702
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947705
    :cond_39
    const/4 v3, 0x2

    .line 33947706
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947709
    move-result v5

    .line 33947710
    if-eqz v5, :cond_41

    .line 33947712
    goto :goto_45

    .line 33947713
    :cond_41
    iget-boolean v5, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->c:Z

    .line 33947715
    if-eqz v5, :cond_47

    .line 33947717
    :goto_45
    const/4 v5, 0x1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v5, 0x0

    .line 33947720
    :goto_48
    if-eqz v5, :cond_4f

    .line 33947722
    iget-boolean v5, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->c:Z

    .line 33947724
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947727
    :cond_4f
    const/4 v5, 0x3

    .line 33947728
    invoke-interface {p1, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947731
    move-result v6

    .line 33947732
    if-eqz v6, :cond_57

    .line 33947734
    goto :goto_61

    .line 33947735
    :cond_57
    iget-object v6, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->d:Ljava/lang/String;

    .line 33947737
    const-string v7, "\u4e66\u67b6"

    .line 33947739
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947742
    move-result v6

    .line 33947743
    if-nez v6, :cond_63

    .line 33947745
    :goto_61
    const/4 v6, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v6, 0x0

    .line 33947748
    :goto_64
    if-eqz v6, :cond_6b

    .line 33947750
    iget-object v6, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->d:Ljava/lang/String;

    .line 33947752
    invoke-interface {p1, v0, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947755
    :cond_6b
    const/4 v5, 0x4

    .line 33947756
    invoke-interface {p1, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947759
    move-result v6

    .line 33947760
    if-eqz v6, :cond_73

    .line 33947762
    goto :goto_77

    .line 33947763
    :cond_73
    iget-boolean v6, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->e:Z

    .line 33947765
    if-eq v6, v4, :cond_79

    .line 33947767
    :goto_77
    const/4 v6, 0x1

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 v6, 0x0

    .line 33947770
    :goto_7a
    if-eqz v6, :cond_81

    .line 33947772
    iget-boolean v6, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->e:Z

    .line 33947774
    invoke-interface {p1, v0, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947777
    :cond_81
    const/4 v5, 0x5

    .line 33947778
    invoke-interface {p1, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947781
    move-result v6

    .line 33947782
    if-eqz v6, :cond_89

    .line 33947784
    goto :goto_9f

    .line 33947785
    :cond_89
    iget-object v6, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->f:Ljava/util/List;

    .line 33947787
    new-array v3, v3, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;

    .line 33947789
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;->PrivacySwitchOptimizationConfig:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;

    .line 33947791
    aput-object v7, v3, v2

    .line 33947793
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;->BookshelfRenameConfig:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;

    .line 33947795
    aput-object v7, v3, v4

    .line 33947797
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947800
    move-result-object v3

    .line 33947801
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947804
    move-result v3

    .line 33947805
    if-nez v3, :cond_a0

    .line 33947807
    :goto_9f
    const/4 v2, 0x1

    .line 33947808
    :cond_a0
    if-eqz v2, :cond_af

    .line 33947810
    aget-object v1, v1, v5

    .line 33947812
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947815
    move-result-object v1

    .line 33947816
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947818
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->f:Ljava/util/List;

    .line 33947820
    invoke-interface {p1, v0, v5, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947823
    :cond_af
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947826
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->g:[Lkotlin/Lazy;

    .line 33947660
    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v3

    .line 33947666
    const/4 v4, 0x1

    .line 33947667
    if-eqz v3, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_1a

    .line 33947670
    :cond_16
    iget-boolean v3, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->a:Z

    .line 33947671
    .line 33947672
    if-eqz v3, :cond_1c

    .line 33947673
    .line 33947674
    :goto_1a
    const/4 v3, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v3, 0x0

    .line 33947677
    :goto_1d
    if-eqz v3, :cond_24

    .line 33947678
    .line 33947679
    iget-boolean v3, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->a:Z

    .line 33947680
    .line 33947681
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947682
    .line 33947683
    .line 33947684
    :cond_24
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v3

    .line 33947688
    if-eqz v3, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_2f

    .line 33947691
    :cond_2b
    iget-boolean v3, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->b:Z

    .line 33947692
    .line 33947693
    if-eq v3, v4, :cond_31

    .line 33947694
    .line 33947695
    :goto_2f
    const/4 v3, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v3, 0x0

    .line 33947698
    :goto_32
    if-eqz v3, :cond_39

    .line 33947699
    .line 33947700
    iget-boolean v3, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->b:Z

    .line 33947701
    .line 33947702
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947703
    .line 33947704
    .line 33947705
    :cond_39
    const/4 v3, 0x2

    .line 33947706
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v5

    .line 33947710
    if-eqz v5, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_45

    .line 33947713
    :cond_41
    iget-boolean v5, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->c:Z

    .line 33947714
    .line 33947715
    if-eqz v5, :cond_47

    .line 33947716
    .line 33947717
    :goto_45
    const/4 v5, 0x1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v5, 0x0

    .line 33947720
    :goto_48
    if-eqz v5, :cond_4f

    .line 33947721
    .line 33947722
    iget-boolean v5, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->c:Z

    .line 33947723
    .line 33947724
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    const/4 v5, 0x3

    .line 33947728
    invoke-interface {p1, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v6

    .line 33947732
    if-eqz v6, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_61

    .line 33947735
    :cond_57
    iget-object v6, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->d:Ljava/lang/String;

    .line 33947736
    .line 33947737
    const-string v7, "\u4e66\u67b6"

    .line 33947738
    .line 33947739
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v6

    .line 33947743
    if-nez v6, :cond_63

    .line 33947744
    .line 33947745
    :goto_61
    const/4 v6, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v6, 0x0

    .line 33947748
    :goto_64
    if-eqz v6, :cond_6b

    .line 33947749
    .line 33947750
    iget-object v6, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->d:Ljava/lang/String;

    .line 33947751
    .line 33947752
    invoke-interface {p1, v0, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    const/4 v5, 0x4

    .line 33947756
    invoke-interface {p1, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v6

    .line 33947760
    if-eqz v6, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_77

    .line 33947763
    :cond_73
    iget-boolean v6, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->e:Z

    .line 33947764
    .line 33947765
    if-eq v6, v4, :cond_79

    .line 33947766
    .line 33947767
    :goto_77
    const/4 v6, 0x1

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 v6, 0x0

    .line 33947770
    :goto_7a
    if-eqz v6, :cond_81

    .line 33947771
    .line 33947772
    iget-boolean v6, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->e:Z

    .line 33947773
    .line 33947774
    invoke-interface {p1, v0, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    const/4 v5, 0x5

    .line 33947778
    invoke-interface {p1, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v6

    .line 33947782
    if-eqz v6, :cond_89

    .line 33947783
    .line 33947784
    goto :goto_9f

    .line 33947785
    :cond_89
    iget-object v6, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->f:Ljava/util/List;

    .line 33947786
    .line 33947787
    new-array v3, v3, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;

    .line 33947788
    .line 33947789
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;->PrivacySwitchOptimizationConfig:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;

    .line 33947790
    .line 33947791
    aput-object v7, v3, v2

    .line 33947792
    .line 33947793
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;->BookshelfRenameConfig:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;

    .line 33947794
    .line 33947795
    aput-object v7, v3, v4

    .line 33947796
    .line 33947797
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v3

    .line 33947801
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v3

    .line 33947805
    if-nez v3, :cond_a0

    .line 33947806
    .line 33947807
    :goto_9f
    const/4 v2, 0x1

    .line 33947808
    :cond_a0
    if-eqz v2, :cond_af

    .line 33947809
    .line 33947810
    aget-object v1, v1, v5

    .line 33947811
    .line 33947812
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v1

    .line 33947816
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947817
    .line 33947818
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;->f:Ljava/util/List;

    .line 33947819
    .line 33947820
    invoke-interface {p1, v0, v5, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947821
    .line 33947822
    .line 33947823
    :cond_af
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947824
    .line 33947825
    .line 33947826
    return-void
.end method


.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


