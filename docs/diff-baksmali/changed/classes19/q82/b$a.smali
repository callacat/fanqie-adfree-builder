## classes19/q82/b$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lq82/b$a;

    .line 327682
    invoke-direct {v0}, Lq82/b$a;-><init>()V

    .line 327685
    sput-object v0, Lq82/b$a;->a:Lq82/b$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.base.ssconfig.model.BookMallConfig"

    .line 327691
    const/16 v3, 0x9

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "header_background_light_url"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "header_background_dark_url"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "header_background_wh_ratio"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "pad_header_background_light_url"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "pad_header_background_dark_url"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "pad_header_background_wh_ratio"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "header_background_height"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "mall_top_tab_selected_lottie_url"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "mall_top_tab_selected_lottie_dark_url"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    sput-object v1, Lq82/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lq82/b$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lq82/b$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lq82/b$a;->a:Lq82/b$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.base.ssconfig.model.BookMallConfig"

    .line 327690
    .line 327691
    const/16 v3, 0x9

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "header_background_light_url"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "header_background_dark_url"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "header_background_wh_ratio"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "pad_header_background_light_url"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "pad_header_background_dark_url"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "pad_header_background_wh_ratio"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "header_background_height"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "mall_top_tab_selected_lottie_url"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "mall_top_tab_selected_lottie_dark_url"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v1, Lq82/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327743
    .line 327744
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    const/16 v0, 0x9

    .line 262146
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262148
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    aput-object v1, v0, v2

    .line 262153
    const/4 v2, 0x1

    .line 262154
    aput-object v1, v0, v2

    .line 262156
    sget-object v2, Lp08/g0;->a:Lp08/g0;

    .line 262158
    const/4 v3, 0x2

    .line 262159
    aput-object v2, v0, v3

    .line 262161
    const/4 v3, 0x3

    .line 262162
    aput-object v1, v0, v3

    .line 262164
    const/4 v3, 0x4

    .line 262165
    aput-object v1, v0, v3

    .line 262167
    const/4 v3, 0x5

    .line 262168
    aput-object v2, v0, v3

    .line 262170
    const/4 v2, 0x6

    .line 262171
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 262173
    aput-object v3, v0, v2

    .line 262175
    const/4 v2, 0x7

    .line 262176
    aput-object v1, v0, v2

    .line 262178
    const/16 v2, 0x8

    .line 262180
    aput-object v1, v0, v2

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    const/16 v0, 0x9

    .line 262145
    .line 262146
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262147
    .line 262148
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    aput-object v1, v0, v2

    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    aput-object v1, v0, v2

    .line 262155
    .line 262156
    sget-object v2, Lp08/g0;->a:Lp08/g0;

    .line 262157
    .line 262158
    const/4 v3, 0x2

    .line 262159
    aput-object v2, v0, v3

    .line 262160
    .line 262161
    const/4 v3, 0x3

    .line 262162
    aput-object v1, v0, v3

    .line 262163
    .line 262164
    const/4 v3, 0x4

    .line 262165
    aput-object v1, v0, v3

    .line 262166
    .line 262167
    const/4 v3, 0x5

    .line 262168
    aput-object v2, v0, v3

    .line 262169
    .line 262170
    const/4 v2, 0x6

    .line 262171
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 262172
    .line 262173
    aput-object v3, v0, v2

    .line 262174
    .line 262175
    const/4 v2, 0x7

    .line 262176
    aput-object v1, v0, v2

    .line 262177
    .line 262178
    const/16 v2, 0x8

    .line 262179
    .line 262180
    aput-object v1, v0, v2

    .line 262181
    .line 262182
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lq82/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170447
    move-result v3

    .line 17170448
    const/4 v4, 0x2

    .line 17170449
    const/4 v5, 0x4

    .line 17170450
    const/16 v6, 0x8

    .line 17170452
    const/4 v7, 0x1

    .line 17170453
    const/4 v8, 0x7

    .line 17170454
    const/4 v9, 0x6

    .line 17170455
    const/4 v10, 0x5

    .line 17170456
    const/4 v11, 0x3

    .line 17170457
    if-eqz v3, :cond_51

    .line 17170459
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170470
    move-result v4

    .line 17170471
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170474
    move-result-object v7

    .line 17170475
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170478
    move-result-object v5

    .line 17170479
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170482
    move-result v10

    .line 17170483
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170486
    move-result v9

    .line 17170487
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170490
    move-result-object v8

    .line 17170491
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170494
    move-result-object v6

    .line 17170495
    const/16 v11, 0x1ff

    .line 17170497
    move-object v11, v3

    .line 17170498
    move v12, v4

    .line 17170499
    move-object v14, v5

    .line 17170500
    move-object/from16 v18, v6

    .line 17170502
    move-object v13, v7

    .line 17170503
    move-object/from16 v17, v8

    .line 17170505
    move/from16 v16, v9

    .line 17170507
    move v15, v10

    .line 17170508
    const/16 v9, 0x1ff

    .line 17170510
    move-object v10, v1

    .line 17170511
    goto/16 :goto_c7

    .line 17170513
    :cond_51
    const/4 v3, 0x0

    .line 17170514
    const/4 v12, 0x0

    .line 17170515
    move-object v3, v12

    .line 17170516
    move-object v14, v3

    .line 17170517
    move-object v15, v14

    .line 17170518
    move-object/from16 v16, v15

    .line 17170520
    move-object/from16 v17, v16

    .line 17170522
    const/4 v13, 0x0

    .line 17170523
    const/16 v18, 0x0

    .line 17170525
    const/16 v19, 0x0

    .line 17170527
    const/16 v21, 0x1

    .line 17170529
    :goto_61
    if-eqz v21, :cond_bb

    .line 17170531
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170534
    move-result v7

    .line 17170535
    packed-switch v7, :pswitch_data_d2

    .line 17170538
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170540
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170543
    throw v0

    .line 17170544
    :pswitch_70
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170547
    move-result-object v15

    .line 17170548
    or-int/lit16 v1, v1, 0x100

    .line 17170550
    goto :goto_a0

    .line 17170551
    :pswitch_77
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170554
    move-result-object v17

    .line 17170555
    or-int/lit16 v1, v1, 0x80

    .line 17170557
    goto :goto_a0

    .line 17170558
    :pswitch_7e
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170561
    move-result v18

    .line 17170562
    or-int/lit8 v1, v1, 0x40

    .line 17170564
    goto :goto_a0

    .line 17170565
    :pswitch_85
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170568
    move-result v19

    .line 17170569
    or-int/lit8 v1, v1, 0x20

    .line 17170571
    goto :goto_a0

    .line 17170572
    :pswitch_8c
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170575
    move-result-object v14

    .line 17170576
    or-int/lit8 v1, v1, 0x10

    .line 17170578
    goto :goto_a0

    .line 17170579
    :pswitch_93
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170582
    move-result-object v16

    .line 17170583
    or-int/lit8 v1, v1, 0x8

    .line 17170585
    goto :goto_a0

    .line 17170586
    :pswitch_9a
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170589
    move-result v13

    .line 17170590
    or-int/lit8 v1, v1, 0x4

    .line 17170592
    :goto_a0
    const/4 v7, 0x1

    .line 17170593
    goto :goto_61

    .line 17170594
    :pswitch_a2
    const/4 v7, 0x1

    .line 17170595
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170598
    move-result-object v3

    .line 17170599
    or-int/lit8 v1, v1, 0x2

    .line 17170601
    goto :goto_61

    .line 17170602
    :pswitch_aa
    const/4 v7, 0x1

    .line 17170603
    const/4 v12, 0x0

    .line 17170604
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170607
    move-result-object v20

    .line 17170608
    or-int/lit8 v1, v1, 0x1

    .line 17170610
    move-object/from16 v12, v20

    .line 17170612
    goto :goto_61

    .line 17170613
    :pswitch_b5
    const/16 v20, 0x0

    .line 17170615
    const/4 v7, 0x1

    .line 17170616
    const/16 v21, 0x0

    .line 17170618
    goto :goto_61

    .line 17170619
    :cond_bb
    move v9, v1

    .line 17170620
    move-object v11, v3

    .line 17170621
    move-object v10, v12

    .line 17170622
    move v12, v13

    .line 17170623
    move-object/from16 v13, v16

    .line 17170625
    move/from16 v16, v18

    .line 17170627
    move-object/from16 v18, v15

    .line 17170629
    move/from16 v15, v19

    .line 17170631
    :goto_c7
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170634
    new-instance v0, Lq82/b;

    .line 17170636
    move-object v8, v0

    .line 17170637
    invoke-direct/range {v8 .. v18}, Lq82/b;-><init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;)V

    .line 17170640
    return-object v0

    nop

    .line 17170642
    :pswitch_data_d2
    .packed-switch -0x1
        :pswitch_b5
        :pswitch_aa
        :pswitch_a2
        :pswitch_9a
        :pswitch_93
        :pswitch_8c
        :pswitch_85
        :pswitch_7e
        :pswitch_77
        :pswitch_70
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 24

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
    sget-object v2, Lq82/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    const/4 v4, 0x2

    .line 17170449
    const/4 v5, 0x4

    .line 17170450
    const/16 v6, 0x8

    .line 17170451
    .line 17170452
    const/4 v7, 0x1

    .line 17170453
    const/4 v8, 0x7

    .line 17170454
    const/4 v9, 0x6

    .line 17170455
    const/4 v10, 0x5

    .line 17170456
    const/4 v11, 0x3

    .line 17170457
    if-eqz v3, :cond_51

    .line 17170458
    .line 17170459
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v7

    .line 17170475
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v10

    .line 17170483
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v9

    .line 17170487
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v8

    .line 17170491
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v6

    .line 17170495
    const/16 v11, 0x1ff

    .line 17170496
    .line 17170497
    move-object v11, v3

    .line 17170498
    move v12, v4

    .line 17170499
    move-object v14, v5

    .line 17170500
    move-object/from16 v18, v6

    .line 17170501
    .line 17170502
    move-object v13, v7

    .line 17170503
    move-object/from16 v17, v8

    .line 17170504
    .line 17170505
    move/from16 v16, v9

    .line 17170506
    .line 17170507
    move v15, v10

    .line 17170508
    const/16 v9, 0x1ff

    .line 17170509
    .line 17170510
    move-object v10, v1

    .line 17170511
    goto/16 :goto_c7

    .line 17170512
    .line 17170513
    :cond_51
    const/4 v3, 0x0

    .line 17170514
    const/4 v12, 0x0

    .line 17170515
    move-object v3, v12

    .line 17170516
    move-object v14, v3

    .line 17170517
    move-object v15, v14

    .line 17170518
    move-object/from16 v16, v15

    .line 17170519
    .line 17170520
    move-object/from16 v17, v16

    .line 17170521
    .line 17170522
    const/4 v13, 0x0

    .line 17170523
    const/16 v18, 0x0

    .line 17170524
    .line 17170525
    const/16 v19, 0x0

    .line 17170526
    .line 17170527
    const/16 v21, 0x1

    .line 17170528
    .line 17170529
    :goto_61
    if-eqz v21, :cond_bb

    .line 17170530
    .line 17170531
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v7

    .line 17170535
    packed-switch v7, :pswitch_data_d2

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170539
    .line 17170540
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    throw v0

    .line 17170544
    :pswitch_70
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v15

    .line 17170548
    or-int/lit16 v1, v1, 0x100

    .line 17170549
    .line 17170550
    goto :goto_a0

    .line 17170551
    :pswitch_77
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v17

    .line 17170555
    or-int/lit16 v1, v1, 0x80

    .line 17170556
    .line 17170557
    goto :goto_a0

    .line 17170558
    :pswitch_7e
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v18

    .line 17170562
    or-int/lit8 v1, v1, 0x40

    .line 17170563
    .line 17170564
    goto :goto_a0

    .line 17170565
    :pswitch_85
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v19

    .line 17170569
    or-int/lit8 v1, v1, 0x20

    .line 17170570
    .line 17170571
    goto :goto_a0

    .line 17170572
    :pswitch_8c
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v14

    .line 17170576
    or-int/lit8 v1, v1, 0x10

    .line 17170577
    .line 17170578
    goto :goto_a0

    .line 17170579
    :pswitch_93
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v16

    .line 17170583
    or-int/lit8 v1, v1, 0x8

    .line 17170584
    .line 17170585
    goto :goto_a0

    .line 17170586
    :pswitch_9a
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v13

    .line 17170590
    or-int/lit8 v1, v1, 0x4

    .line 17170591
    .line 17170592
    :goto_a0
    const/4 v7, 0x1

    .line 17170593
    goto :goto_61

    .line 17170594
    :pswitch_a2
    const/4 v7, 0x1

    .line 17170595
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v3

    .line 17170599
    or-int/lit8 v1, v1, 0x2

    .line 17170600
    .line 17170601
    goto :goto_61

    .line 17170602
    :pswitch_aa
    const/4 v7, 0x1

    .line 17170603
    const/4 v12, 0x0

    .line 17170604
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v20

    .line 17170608
    or-int/lit8 v1, v1, 0x1

    .line 17170609
    .line 17170610
    move-object/from16 v12, v20

    .line 17170611
    .line 17170612
    goto :goto_61

    .line 17170613
    :pswitch_b5
    const/16 v20, 0x0

    .line 17170614
    .line 17170615
    const/4 v7, 0x1

    .line 17170616
    const/16 v21, 0x0

    .line 17170617
    .line 17170618
    goto :goto_61

    .line 17170619
    :cond_bb
    move v9, v1

    .line 17170620
    move-object v11, v3

    .line 17170621
    move-object v10, v12

    .line 17170622
    move v12, v13

    .line 17170623
    move-object/from16 v13, v16

    .line 17170624
    .line 17170625
    move/from16 v16, v18

    .line 17170626
    .line 17170627
    move-object/from16 v18, v15

    .line 17170628
    .line 17170629
    move/from16 v15, v19

    .line 17170630
    .line 17170631
    :goto_c7
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170632
    .line 17170633
    .line 17170634
    new-instance v0, Lq82/b;

    .line 17170635
    .line 17170636
    move-object v8, v0

    .line 17170637
    invoke-direct/range {v8 .. v18}, Lq82/b;-><init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    return-object v0

    .line 17170641
    nop

    .line 17170642
    :pswitch_data_d2
    .packed-switch -0x1
        :pswitch_b5
        :pswitch_aa
        :pswitch_a2
        :pswitch_9a
        :pswitch_93
        :pswitch_8c
        :pswitch_85
        :pswitch_7e
        :pswitch_77
        :pswitch_70
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lq82/b;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lq82/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lq82/b;->Companion:Lq82/b$b;

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    const-string v4, ""

    .line 33947669
    if-eqz v2, :cond_18

    .line 33947671
    goto :goto_20

    .line 33947672
    :cond_18
    iget-object v2, p2, Lq82/b;->a:Ljava/lang/String;

    .line 33947674
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947677
    move-result v2

    .line 33947678
    if-nez v2, :cond_22

    .line 33947680
    :goto_20
    const/4 v2, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v2, 0x0

    .line 33947683
    :goto_23
    if-eqz v2, :cond_2a

    .line 33947685
    iget-object v2, p2, Lq82/b;->a:Ljava/lang/String;

    .line 33947687
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947690
    :cond_2a
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947693
    move-result v2

    .line 33947694
    if-eqz v2, :cond_31

    .line 33947696
    goto :goto_39

    .line 33947697
    :cond_31
    iget-object v2, p2, Lq82/b;->b:Ljava/lang/String;

    .line 33947699
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947702
    move-result v2

    .line 33947703
    if-nez v2, :cond_3b

    .line 33947705
    :goto_39
    const/4 v2, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v2, 0x0

    .line 33947708
    :goto_3c
    if-eqz v2, :cond_43

    .line 33947710
    iget-object v2, p2, Lq82/b;->b:Ljava/lang/String;

    .line 33947712
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947715
    :cond_43
    const/4 v2, 0x2

    .line 33947716
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947719
    move-result v5

    .line 33947720
    const v6, 0x3ff9999a    # 1.95f

    .line 33947723
    if-eqz v5, :cond_4e

    .line 33947725
    goto :goto_56

    .line 33947726
    :cond_4e
    iget v5, p2, Lq82/b;->c:F

    .line 33947728
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 33947731
    move-result v5

    .line 33947732
    if-eqz v5, :cond_58

    .line 33947734
    :goto_56
    const/4 v5, 0x1

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    const/4 v5, 0x0

    .line 33947737
    :goto_59
    if-eqz v5, :cond_60

    .line 33947739
    iget v5, p2, Lq82/b;->c:F

    .line 33947741
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33947744
    :cond_60
    const/4 v2, 0x3

    .line 33947745
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947748
    move-result v5

    .line 33947749
    if-eqz v5, :cond_68

    .line 33947751
    goto :goto_70

    .line 33947752
    :cond_68
    iget-object v5, p2, Lq82/b;->d:Ljava/lang/String;

    .line 33947754
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947757
    move-result v5

    .line 33947758
    if-nez v5, :cond_72

    .line 33947760
    :goto_70
    const/4 v5, 0x1

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    const/4 v5, 0x0

    .line 33947763
    :goto_73
    if-eqz v5, :cond_7a

    .line 33947765
    iget-object v5, p2, Lq82/b;->d:Ljava/lang/String;

    .line 33947767
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947770
    :cond_7a
    const/4 v2, 0x4

    .line 33947771
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947774
    move-result v5

    .line 33947775
    if-eqz v5, :cond_82

    .line 33947777
    goto :goto_8a

    .line 33947778
    :cond_82
    iget-object v5, p2, Lq82/b;->e:Ljava/lang/String;

    .line 33947780
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947783
    move-result v5

    .line 33947784
    if-nez v5, :cond_8c

    .line 33947786
    :goto_8a
    const/4 v5, 0x1

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v5, 0x0

    .line 33947789
    :goto_8d
    if-eqz v5, :cond_94

    .line 33947791
    iget-object v5, p2, Lq82/b;->e:Ljava/lang/String;

    .line 33947793
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947796
    :cond_94
    const/4 v2, 0x5

    .line 33947797
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947800
    move-result v5

    .line 33947801
    if-eqz v5, :cond_9c

    .line 33947803
    goto :goto_a4

    .line 33947804
    :cond_9c
    iget v5, p2, Lq82/b;->f:F

    .line 33947806
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 33947809
    move-result v5

    .line 33947810
    if-eqz v5, :cond_a6

    .line 33947812
    :goto_a4
    const/4 v5, 0x1

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    const/4 v5, 0x0

    .line 33947815
    :goto_a7
    if-eqz v5, :cond_ae

    .line 33947817
    iget v5, p2, Lq82/b;->f:F

    .line 33947819
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33947822
    :cond_ae
    const/4 v2, 0x6

    .line 33947823
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947826
    move-result v5

    .line 33947827
    if-eqz v5, :cond_b6

    .line 33947829
    goto :goto_bb

    .line 33947830
    :cond_b6
    iget v5, p2, Lq82/b;->g:I

    .line 33947832
    const/4 v6, -0x1

    .line 33947833
    if-eq v5, v6, :cond_bd

    .line 33947835
    :goto_bb
    const/4 v5, 0x1

    .line 33947836
    goto :goto_be

    .line 33947837
    :cond_bd
    const/4 v5, 0x0

    .line 33947838
    :goto_be
    if-eqz v5, :cond_c5

    .line 33947840
    iget v5, p2, Lq82/b;->g:I

    .line 33947842
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947845
    :cond_c5
    const/4 v2, 0x7

    .line 33947846
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947849
    move-result v5

    .line 33947850
    if-eqz v5, :cond_cd

    .line 33947852
    goto :goto_d5

    .line 33947853
    :cond_cd
    iget-object v5, p2, Lq82/b;->h:Ljava/lang/String;

    .line 33947855
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947858
    move-result v5

    .line 33947859
    if-nez v5, :cond_d7

    .line 33947861
    :goto_d5
    const/4 v5, 0x1

    .line 33947862
    goto :goto_d8

    .line 33947863
    :cond_d7
    const/4 v5, 0x0

    .line 33947864
    :goto_d8
    if-eqz v5, :cond_df

    .line 33947866
    iget-object v5, p2, Lq82/b;->h:Ljava/lang/String;

    .line 33947868
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947871
    :cond_df
    const/16 v2, 0x8

    .line 33947873
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947876
    move-result v5

    .line 33947877
    if-eqz v5, :cond_e8

    .line 33947879
    goto :goto_f0

    .line 33947880
    :cond_e8
    iget-object v5, p2, Lq82/b;->i:Ljava/lang/String;

    .line 33947882
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947885
    move-result v4

    .line 33947886
    if-nez v4, :cond_f1

    .line 33947888
    :goto_f0
    const/4 v1, 0x1

    .line 33947889
    :cond_f1
    if-eqz v1, :cond_f8

    .line 33947891
    iget-object p2, p2, Lq82/b;->i:Ljava/lang/String;

    .line 33947893
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947896
    :cond_f8
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947899
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lq82/b;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lq82/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lq82/b;->Companion:Lq82/b$b;

    .line 33947660
    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    const-string v4, ""

    .line 33947668
    .line 33947669
    if-eqz v2, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_20

    .line 33947672
    :cond_18
    iget-object v2, p2, Lq82/b;->a:Ljava/lang/String;

    .line 33947673
    .line 33947674
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    if-nez v2, :cond_22

    .line 33947679
    .line 33947680
    :goto_20
    const/4 v2, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v2, 0x0

    .line 33947683
    :goto_23
    if-eqz v2, :cond_2a

    .line 33947684
    .line 33947685
    iget-object v2, p2, Lq82/b;->a:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    :cond_2a
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    if-eqz v2, :cond_31

    .line 33947695
    .line 33947696
    goto :goto_39

    .line 33947697
    :cond_31
    iget-object v2, p2, Lq82/b;->b:Ljava/lang/String;

    .line 33947698
    .line 33947699
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v2

    .line 33947703
    if-nez v2, :cond_3b

    .line 33947704
    .line 33947705
    :goto_39
    const/4 v2, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v2, 0x0

    .line 33947708
    :goto_3c
    if-eqz v2, :cond_43

    .line 33947709
    .line 33947710
    iget-object v2, p2, Lq82/b;->b:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    :cond_43
    const/4 v2, 0x2

    .line 33947716
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v5

    .line 33947720
    const v6, 0x3ff9999a    # 1.95f

    .line 33947721
    .line 33947722
    .line 33947723
    if-eqz v5, :cond_4e

    .line 33947724
    .line 33947725
    goto :goto_56

    .line 33947726
    :cond_4e
    iget v5, p2, Lq82/b;->c:F

    .line 33947727
    .line 33947728
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v5

    .line 33947732
    if-eqz v5, :cond_58

    .line 33947733
    .line 33947734
    :goto_56
    const/4 v5, 0x1

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    const/4 v5, 0x0

    .line 33947737
    :goto_59
    if-eqz v5, :cond_60

    .line 33947738
    .line 33947739
    iget v5, p2, Lq82/b;->c:F

    .line 33947740
    .line 33947741
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33947742
    .line 33947743
    .line 33947744
    :cond_60
    const/4 v2, 0x3

    .line 33947745
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v5

    .line 33947749
    if-eqz v5, :cond_68

    .line 33947750
    .line 33947751
    goto :goto_70

    .line 33947752
    :cond_68
    iget-object v5, p2, Lq82/b;->d:Ljava/lang/String;

    .line 33947753
    .line 33947754
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v5

    .line 33947758
    if-nez v5, :cond_72

    .line 33947759
    .line 33947760
    :goto_70
    const/4 v5, 0x1

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    const/4 v5, 0x0

    .line 33947763
    :goto_73
    if-eqz v5, :cond_7a

    .line 33947764
    .line 33947765
    iget-object v5, p2, Lq82/b;->d:Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    const/4 v2, 0x4

    .line 33947771
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v5

    .line 33947775
    if-eqz v5, :cond_82

    .line 33947776
    .line 33947777
    goto :goto_8a

    .line 33947778
    :cond_82
    iget-object v5, p2, Lq82/b;->e:Ljava/lang/String;

    .line 33947779
    .line 33947780
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v5

    .line 33947784
    if-nez v5, :cond_8c

    .line 33947785
    .line 33947786
    :goto_8a
    const/4 v5, 0x1

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v5, 0x0

    .line 33947789
    :goto_8d
    if-eqz v5, :cond_94

    .line 33947790
    .line 33947791
    iget-object v5, p2, Lq82/b;->e:Ljava/lang/String;

    .line 33947792
    .line 33947793
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    const/4 v2, 0x5

    .line 33947797
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v5

    .line 33947801
    if-eqz v5, :cond_9c

    .line 33947802
    .line 33947803
    goto :goto_a4

    .line 33947804
    :cond_9c
    iget v5, p2, Lq82/b;->f:F

    .line 33947805
    .line 33947806
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v5

    .line 33947810
    if-eqz v5, :cond_a6

    .line 33947811
    .line 33947812
    :goto_a4
    const/4 v5, 0x1

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    const/4 v5, 0x0

    .line 33947815
    :goto_a7
    if-eqz v5, :cond_ae

    .line 33947816
    .line 33947817
    iget v5, p2, Lq82/b;->f:F

    .line 33947818
    .line 33947819
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    const/4 v2, 0x6

    .line 33947823
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947824
    .line 33947825
    .line 33947826
    move-result v5

    .line 33947827
    if-eqz v5, :cond_b6

    .line 33947828
    .line 33947829
    goto :goto_bb

    .line 33947830
    :cond_b6
    iget v5, p2, Lq82/b;->g:I

    .line 33947831
    .line 33947832
    const/4 v6, -0x1

    .line 33947833
    if-eq v5, v6, :cond_bd

    .line 33947834
    .line 33947835
    :goto_bb
    const/4 v5, 0x1

    .line 33947836
    goto :goto_be

    .line 33947837
    :cond_bd
    const/4 v5, 0x0

    .line 33947838
    :goto_be
    if-eqz v5, :cond_c5

    .line 33947839
    .line 33947840
    iget v5, p2, Lq82/b;->g:I

    .line 33947841
    .line 33947842
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    const/4 v2, 0x7

    .line 33947846
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947847
    .line 33947848
    .line 33947849
    move-result v5

    .line 33947850
    if-eqz v5, :cond_cd

    .line 33947851
    .line 33947852
    goto :goto_d5

    .line 33947853
    :cond_cd
    iget-object v5, p2, Lq82/b;->h:Ljava/lang/String;

    .line 33947854
    .line 33947855
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947856
    .line 33947857
    .line 33947858
    move-result v5

    .line 33947859
    if-nez v5, :cond_d7

    .line 33947860
    .line 33947861
    :goto_d5
    const/4 v5, 0x1

    .line 33947862
    goto :goto_d8

    .line 33947863
    :cond_d7
    const/4 v5, 0x0

    .line 33947864
    :goto_d8
    if-eqz v5, :cond_df

    .line 33947865
    .line 33947866
    iget-object v5, p2, Lq82/b;->h:Ljava/lang/String;

    .line 33947867
    .line 33947868
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947869
    .line 33947870
    .line 33947871
    :cond_df
    const/16 v2, 0x8

    .line 33947872
    .line 33947873
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947874
    .line 33947875
    .line 33947876
    move-result v5

    .line 33947877
    if-eqz v5, :cond_e8

    .line 33947878
    .line 33947879
    goto :goto_f0

    .line 33947880
    :cond_e8
    iget-object v5, p2, Lq82/b;->i:Ljava/lang/String;

    .line 33947881
    .line 33947882
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947883
    .line 33947884
    .line 33947885
    move-result v4

    .line 33947886
    if-nez v4, :cond_f1

    .line 33947887
    .line 33947888
    :goto_f0
    const/4 v1, 0x1

    .line 33947889
    :cond_f1
    if-eqz v1, :cond_f8

    .line 33947890
    .line 33947891
    iget-object p2, p2, Lq82/b;->i:Ljava/lang/String;

    .line 33947892
    .line 33947893
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947894
    .line 33947895
    .line 33947896
    :cond_f8
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947897
    .line 33947898
    .line 33947899
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


