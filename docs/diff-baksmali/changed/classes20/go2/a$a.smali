## classes20/go2/a$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lgo2/a$a;

    .line 327682
    invoke-direct {v0}, Lgo2/a$a;-><init>()V

    .line 327685
    sput-object v0, Lgo2/a$a;->a:Lgo2/a$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.community.kmp.publish.presettext.CommonPresetTextConfig"

    .line 327691
    const/16 v3, 0xc

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "type"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "global_ctr_take_count"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "cold_start_take_count"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "progress_recall_lookback"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "user_recent_click_pv_top_count"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "episode_ctr_take_count"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "progress_cold_start_take_count"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "publish_exit_count"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "publish_exit_interval_seconds"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "close_exit_interval_seconds"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "min_display_count"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "max_display_count"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    sput-object v1, Lgo2/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lgo2/a$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lgo2/a$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lgo2/a$a;->a:Lgo2/a$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.community.kmp.publish.presettext.CommonPresetTextConfig"

    .line 327690
    .line 327691
    const/16 v3, 0xc

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "type"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "global_ctr_take_count"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "cold_start_take_count"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "progress_recall_lookback"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "user_recent_click_pv_top_count"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "episode_ctr_take_count"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "progress_cold_start_take_count"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "publish_exit_count"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "publish_exit_interval_seconds"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "close_exit_interval_seconds"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "min_display_count"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "max_display_count"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v1, Lgo2/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327758
    .line 327759
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
    const/16 v0, 0xc

    .line 262146
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262148
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    aput-object v1, v0, v2

    .line 262153
    const/4 v2, 0x1

    .line 262154
    aput-object v1, v0, v2

    .line 262156
    const/4 v2, 0x2

    .line 262157
    aput-object v1, v0, v2

    .line 262159
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 262161
    const/4 v3, 0x3

    .line 262162
    aput-object v2, v0, v3

    .line 262164
    const/4 v3, 0x4

    .line 262165
    aput-object v1, v0, v3

    .line 262167
    const/4 v3, 0x5

    .line 262168
    aput-object v1, v0, v3

    .line 262170
    const/4 v3, 0x6

    .line 262171
    aput-object v1, v0, v3

    .line 262173
    const/4 v3, 0x7

    .line 262174
    aput-object v1, v0, v3

    .line 262176
    const/16 v3, 0x8

    .line 262178
    aput-object v2, v0, v3

    .line 262180
    const/16 v3, 0x9

    .line 262182
    aput-object v2, v0, v3

    .line 262184
    const/16 v2, 0xa

    .line 262186
    aput-object v1, v0, v2

    .line 262188
    const/16 v2, 0xb

    .line 262190
    aput-object v1, v0, v2

    .line 262192
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
    const/16 v0, 0xc

    .line 262145
    .line 262146
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262147
    .line 262148
    sget-object v1, Lp08/o0;->a:Lp08/o0;

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
    const/4 v2, 0x2

    .line 262157
    aput-object v1, v0, v2

    .line 262158
    .line 262159
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 262160
    .line 262161
    const/4 v3, 0x3

    .line 262162
    aput-object v2, v0, v3

    .line 262163
    .line 262164
    const/4 v3, 0x4

    .line 262165
    aput-object v1, v0, v3

    .line 262166
    .line 262167
    const/4 v3, 0x5

    .line 262168
    aput-object v1, v0, v3

    .line 262169
    .line 262170
    const/4 v3, 0x6

    .line 262171
    aput-object v1, v0, v3

    .line 262172
    .line 262173
    const/4 v3, 0x7

    .line 262174
    aput-object v1, v0, v3

    .line 262175
    .line 262176
    const/16 v3, 0x8

    .line 262177
    .line 262178
    aput-object v2, v0, v3

    .line 262179
    .line 262180
    const/16 v3, 0x9

    .line 262181
    .line 262182
    aput-object v2, v0, v3

    .line 262183
    .line 262184
    const/16 v2, 0xa

    .line 262185
    .line 262186
    aput-object v1, v0, v2

    .line 262187
    .line 262188
    const/16 v2, 0xb

    .line 262189
    .line 262190
    aput-object v1, v0, v2

    .line 262191
    .line 262192
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lgo2/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    move-result v3

    .line 17235984
    const/4 v4, 0x2

    .line 17235985
    const/4 v5, 0x4

    .line 17235986
    const/16 v6, 0x8

    .line 17235988
    const/4 v7, 0x1

    .line 17235989
    const/16 v8, 0xb

    .line 17235991
    const/16 v9, 0xa

    .line 17235993
    const/16 v10, 0x9

    .line 17235995
    const/4 v11, 0x7

    .line 17235996
    const/4 v12, 0x6

    .line 17235997
    const/4 v13, 0x5

    .line 17235998
    const/4 v14, 0x3

    .line 17235999
    if-eqz v3, :cond_68

    .line 17236001
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236004
    move-result v1

    .line 17236005
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236008
    move-result v3

    .line 17236009
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236012
    move-result v4

    .line 17236013
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236016
    move-result-wide v14

    .line 17236017
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236020
    move-result v5

    .line 17236021
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236024
    move-result v7

    .line 17236025
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236028
    move-result v12

    .line 17236029
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236032
    move-result v11

    .line 17236033
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236036
    move-result-wide v16

    .line 17236037
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236040
    move-result-wide v18

    .line 17236041
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236044
    move-result v6

    .line 17236045
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236048
    move-result v8

    .line 17236049
    const/16 v9, 0xfff

    .line 17236051
    move v10, v1

    .line 17236052
    move/from16 v23, v6

    .line 17236054
    move/from16 v24, v8

    .line 17236056
    move-wide v13, v14

    .line 17236057
    move-wide/from16 v21, v18

    .line 17236059
    move v15, v5

    .line 17236060
    move/from16 v18, v11

    .line 17236062
    move-wide/from16 v19, v16

    .line 17236064
    move v11, v3

    .line 17236065
    move/from16 v16, v7

    .line 17236067
    move/from16 v17, v12

    .line 17236069
    move v12, v4

    .line 17236070
    goto/16 :goto_108

    .line 17236072
    :cond_68
    const-wide/16 v15, 0x0

    .line 17236074
    move-wide/from16 v24, v15

    .line 17236076
    move-wide/from16 v26, v24

    .line 17236078
    move-wide/from16 v28, v26

    .line 17236080
    const/4 v3, 0x0

    .line 17236081
    const/4 v15, 0x0

    .line 17236082
    const/16 v16, 0x0

    .line 17236084
    const/16 v17, 0x0

    .line 17236086
    const/16 v18, 0x0

    .line 17236088
    const/16 v19, 0x0

    .line 17236090
    const/16 v20, 0x0

    .line 17236092
    const/16 v22, 0x0

    .line 17236094
    const/16 v23, 0x0

    .line 17236096
    const/16 v30, 0x1

    .line 17236098
    :goto_82
    if-eqz v30, :cond_f1

    .line 17236100
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236103
    move-result v7

    .line 17236104
    packed-switch v7, :pswitch_data_112

    .line 17236107
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236109
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236112
    throw v0

    .line 17236113
    :pswitch_91
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236116
    move-result v20

    .line 17236117
    or-int/lit16 v1, v1, 0x800

    .line 17236119
    goto :goto_d6

    .line 17236120
    :pswitch_98
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236123
    move-result v18

    .line 17236124
    or-int/lit16 v1, v1, 0x400

    .line 17236126
    goto :goto_d6

    .line 17236127
    :pswitch_9f
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236130
    move-result-wide v28

    .line 17236131
    or-int/lit16 v1, v1, 0x200

    .line 17236133
    goto :goto_d6

    .line 17236134
    :pswitch_a6
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236137
    move-result-wide v26

    .line 17236138
    or-int/lit16 v1, v1, 0x100

    .line 17236140
    goto :goto_d6

    .line 17236141
    :pswitch_ad
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236144
    move-result v22

    .line 17236145
    or-int/lit16 v1, v1, 0x80

    .line 17236147
    goto :goto_d6

    .line 17236148
    :pswitch_b4
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236151
    move-result v23

    .line 17236152
    or-int/lit8 v1, v1, 0x40

    .line 17236154
    goto :goto_d6

    .line 17236155
    :pswitch_bb
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236158
    move-result v19

    .line 17236159
    or-int/lit8 v1, v1, 0x20

    .line 17236161
    goto :goto_d6

    .line 17236162
    :pswitch_c2
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236165
    move-result v17

    .line 17236166
    or-int/lit8 v1, v1, 0x10

    .line 17236168
    goto :goto_d6

    .line 17236169
    :pswitch_c9
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236172
    move-result-wide v24

    .line 17236173
    or-int/lit8 v1, v1, 0x8

    .line 17236175
    goto :goto_d6

    .line 17236176
    :pswitch_d0
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236179
    move-result v16

    .line 17236180
    or-int/lit8 v1, v1, 0x4

    .line 17236182
    :goto_d6
    const/4 v7, 0x1

    .line 17236183
    goto :goto_82

    .line 17236184
    :pswitch_d8
    const/4 v7, 0x1

    .line 17236185
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236188
    move-result v15

    .line 17236189
    or-int/lit8 v1, v1, 0x2

    .line 17236191
    goto :goto_82

    .line 17236192
    :pswitch_e0
    const/4 v3, 0x0

    .line 17236193
    const/4 v7, 0x1

    .line 17236194
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236197
    move-result v21

    .line 17236198
    or-int/lit8 v1, v1, 0x1

    .line 17236200
    move/from16 v3, v21

    .line 17236202
    goto :goto_82

    .line 17236203
    :pswitch_eb
    const/16 v21, 0x0

    .line 17236205
    const/4 v7, 0x1

    .line 17236206
    const/16 v30, 0x0

    .line 17236208
    goto :goto_82

    .line 17236209
    :cond_f1
    move v9, v1

    .line 17236210
    move v10, v3

    .line 17236211
    move v11, v15

    .line 17236212
    move/from16 v12, v16

    .line 17236214
    move/from16 v15, v17

    .line 17236216
    move/from16 v16, v19

    .line 17236218
    move/from16 v17, v23

    .line 17236220
    move-wide/from16 v13, v24

    .line 17236222
    move/from16 v23, v18

    .line 17236224
    move/from16 v24, v20

    .line 17236226
    move/from16 v18, v22

    .line 17236228
    move-wide/from16 v19, v26

    .line 17236230
    move-wide/from16 v21, v28

    .line 17236232
    :goto_108
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236235
    new-instance v0, Lgo2/a;

    .line 17236237
    move-object v8, v0

    .line 17236238
    invoke-direct/range {v8 .. v24}, Lgo2/a;-><init>(IIIIJIIIIJJII)V

    .line 17236241
    return-object v0

    .line 17236242
    :pswitch_data_112
    .packed-switch -0x1
        :pswitch_eb
        :pswitch_e0
        :pswitch_d8
        :pswitch_d0
        :pswitch_c9
        :pswitch_c2
        :pswitch_bb
        :pswitch_b4
        :pswitch_ad
        :pswitch_a6
        :pswitch_9f
        :pswitch_98
        :pswitch_91
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v2, Lgo2/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v3

    .line 17235984
    const/4 v4, 0x2

    .line 17235985
    const/4 v5, 0x4

    .line 17235986
    const/16 v6, 0x8

    .line 17235987
    .line 17235988
    const/4 v7, 0x1

    .line 17235989
    const/16 v8, 0xb

    .line 17235990
    .line 17235991
    const/16 v9, 0xa

    .line 17235992
    .line 17235993
    const/16 v10, 0x9

    .line 17235994
    .line 17235995
    const/4 v11, 0x7

    .line 17235996
    const/4 v12, 0x6

    .line 17235997
    const/4 v13, 0x5

    .line 17235998
    const/4 v14, 0x3

    .line 17235999
    if-eqz v3, :cond_68

    .line 17236000
    .line 17236001
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v1

    .line 17236005
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v3

    .line 17236009
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v4

    .line 17236013
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-wide v14

    .line 17236017
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v5

    .line 17236021
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v7

    .line 17236025
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v12

    .line 17236029
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v11

    .line 17236033
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-wide v16

    .line 17236037
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-wide v18

    .line 17236041
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v6

    .line 17236045
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v8

    .line 17236049
    const/16 v9, 0xfff

    .line 17236050
    .line 17236051
    move v10, v1

    .line 17236052
    move/from16 v23, v6

    .line 17236053
    .line 17236054
    move/from16 v24, v8

    .line 17236055
    .line 17236056
    move-wide v13, v14

    .line 17236057
    move-wide/from16 v21, v18

    .line 17236058
    .line 17236059
    move v15, v5

    .line 17236060
    move/from16 v18, v11

    .line 17236061
    .line 17236062
    move-wide/from16 v19, v16

    .line 17236063
    .line 17236064
    move v11, v3

    .line 17236065
    move/from16 v16, v7

    .line 17236066
    .line 17236067
    move/from16 v17, v12

    .line 17236068
    .line 17236069
    move v12, v4

    .line 17236070
    goto/16 :goto_108

    .line 17236071
    .line 17236072
    :cond_68
    const-wide/16 v15, 0x0

    .line 17236073
    .line 17236074
    move-wide/from16 v24, v15

    .line 17236075
    .line 17236076
    move-wide/from16 v26, v24

    .line 17236077
    .line 17236078
    move-wide/from16 v28, v26

    .line 17236079
    .line 17236080
    const/4 v3, 0x0

    .line 17236081
    const/4 v15, 0x0

    .line 17236082
    const/16 v16, 0x0

    .line 17236083
    .line 17236084
    const/16 v17, 0x0

    .line 17236085
    .line 17236086
    const/16 v18, 0x0

    .line 17236087
    .line 17236088
    const/16 v19, 0x0

    .line 17236089
    .line 17236090
    const/16 v20, 0x0

    .line 17236091
    .line 17236092
    const/16 v22, 0x0

    .line 17236093
    .line 17236094
    const/16 v23, 0x0

    .line 17236095
    .line 17236096
    const/16 v30, 0x1

    .line 17236097
    .line 17236098
    :goto_82
    if-eqz v30, :cond_f1

    .line 17236099
    .line 17236100
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v7

    .line 17236104
    packed-switch v7, :pswitch_data_112

    .line 17236105
    .line 17236106
    .line 17236107
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236108
    .line 17236109
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236110
    .line 17236111
    .line 17236112
    throw v0

    .line 17236113
    :pswitch_91
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v20

    .line 17236117
    or-int/lit16 v1, v1, 0x800

    .line 17236118
    .line 17236119
    goto :goto_d6

    .line 17236120
    :pswitch_98
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v18

    .line 17236124
    or-int/lit16 v1, v1, 0x400

    .line 17236125
    .line 17236126
    goto :goto_d6

    .line 17236127
    :pswitch_9f
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-wide v28

    .line 17236131
    or-int/lit16 v1, v1, 0x200

    .line 17236132
    .line 17236133
    goto :goto_d6

    .line 17236134
    :pswitch_a6
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-wide v26

    .line 17236138
    or-int/lit16 v1, v1, 0x100

    .line 17236139
    .line 17236140
    goto :goto_d6

    .line 17236141
    :pswitch_ad
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v22

    .line 17236145
    or-int/lit16 v1, v1, 0x80

    .line 17236146
    .line 17236147
    goto :goto_d6

    .line 17236148
    :pswitch_b4
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v23

    .line 17236152
    or-int/lit8 v1, v1, 0x40

    .line 17236153
    .line 17236154
    goto :goto_d6

    .line 17236155
    :pswitch_bb
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v19

    .line 17236159
    or-int/lit8 v1, v1, 0x20

    .line 17236160
    .line 17236161
    goto :goto_d6

    .line 17236162
    :pswitch_c2
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v17

    .line 17236166
    or-int/lit8 v1, v1, 0x10

    .line 17236167
    .line 17236168
    goto :goto_d6

    .line 17236169
    :pswitch_c9
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-wide v24

    .line 17236173
    or-int/lit8 v1, v1, 0x8

    .line 17236174
    .line 17236175
    goto :goto_d6

    .line 17236176
    :pswitch_d0
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v16

    .line 17236180
    or-int/lit8 v1, v1, 0x4

    .line 17236181
    .line 17236182
    :goto_d6
    const/4 v7, 0x1

    .line 17236183
    goto :goto_82

    .line 17236184
    :pswitch_d8
    const/4 v7, 0x1

    .line 17236185
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v15

    .line 17236189
    or-int/lit8 v1, v1, 0x2

    .line 17236190
    .line 17236191
    goto :goto_82

    .line 17236192
    :pswitch_e0
    const/4 v3, 0x0

    .line 17236193
    const/4 v7, 0x1

    .line 17236194
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v21

    .line 17236198
    or-int/lit8 v1, v1, 0x1

    .line 17236199
    .line 17236200
    move/from16 v3, v21

    .line 17236201
    .line 17236202
    goto :goto_82

    .line 17236203
    :pswitch_eb
    const/16 v21, 0x0

    .line 17236204
    .line 17236205
    const/4 v7, 0x1

    .line 17236206
    const/16 v30, 0x0

    .line 17236207
    .line 17236208
    goto :goto_82

    .line 17236209
    :cond_f1
    move v9, v1

    .line 17236210
    move v10, v3

    .line 17236211
    move v11, v15

    .line 17236212
    move/from16 v12, v16

    .line 17236213
    .line 17236214
    move/from16 v15, v17

    .line 17236215
    .line 17236216
    move/from16 v16, v19

    .line 17236217
    .line 17236218
    move/from16 v17, v23

    .line 17236219
    .line 17236220
    move-wide/from16 v13, v24

    .line 17236221
    .line 17236222
    move/from16 v23, v18

    .line 17236223
    .line 17236224
    move/from16 v24, v20

    .line 17236225
    .line 17236226
    move/from16 v18, v22

    .line 17236227
    .line 17236228
    move-wide/from16 v19, v26

    .line 17236229
    .line 17236230
    move-wide/from16 v21, v28

    .line 17236231
    .line 17236232
    :goto_108
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236233
    .line 17236234
    .line 17236235
    new-instance v0, Lgo2/a;

    .line 17236236
    .line 17236237
    move-object v8, v0

    .line 17236238
    invoke-direct/range {v8 .. v24}, Lgo2/a;-><init>(IIIIJIIIIJJII)V

    .line 17236239
    .line 17236240
    .line 17236241
    return-object v0

    .line 17236242
    :pswitch_data_112
    .packed-switch -0x1
        :pswitch_eb
        :pswitch_e0
        :pswitch_d8
        :pswitch_d0
        :pswitch_c9
        :pswitch_c2
        :pswitch_bb
        :pswitch_b4
        :pswitch_ad
        :pswitch_a6
        :pswitch_9f
        :pswitch_98
        :pswitch_91
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 34013184
    check-cast p2, Lgo2/a;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lgo2/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lgo2/a;->Companion:Lgo2/a$b;

    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013201
    move-result v2

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    if-eqz v2, :cond_16

    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    iget v2, p2, Lgo2/a;->a:I

    .line 34013208
    if-eqz v2, :cond_1c

    .line 34013210
    :goto_1a
    const/4 v2, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v2, 0x0

    .line 34013213
    :goto_1d
    if-eqz v2, :cond_24

    .line 34013215
    iget v2, p2, Lgo2/a;->a:I

    .line 34013217
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013220
    :cond_24
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013223
    move-result v2

    .line 34013224
    const/4 v4, 0x3

    .line 34013225
    if-eqz v2, :cond_2c

    .line 34013227
    goto :goto_30

    .line 34013228
    :cond_2c
    iget v2, p2, Lgo2/a;->b:I

    .line 34013230
    if-eq v2, v4, :cond_32

    .line 34013232
    :goto_30
    const/4 v2, 0x1

    .line 34013233
    goto :goto_33

    .line 34013234
    :cond_32
    const/4 v2, 0x0

    .line 34013235
    :goto_33
    if-eqz v2, :cond_3a

    .line 34013237
    iget v2, p2, Lgo2/a;->b:I

    .line 34013239
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013242
    :cond_3a
    const/4 v2, 0x2

    .line 34013243
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013246
    move-result v5

    .line 34013247
    if-eqz v5, :cond_42

    .line 34013249
    goto :goto_46

    .line 34013250
    :cond_42
    iget v5, p2, Lgo2/a;->c:I

    .line 34013252
    if-eq v5, v2, :cond_48

    .line 34013254
    :goto_46
    const/4 v5, 0x1

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    const/4 v5, 0x0

    .line 34013257
    :goto_49
    if-eqz v5, :cond_50

    .line 34013259
    iget v5, p2, Lgo2/a;->c:I

    .line 34013261
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013264
    :cond_50
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013267
    move-result v5

    .line 34013268
    if-eqz v5, :cond_57

    .line 34013270
    goto :goto_5f

    .line 34013271
    :cond_57
    iget-wide v5, p2, Lgo2/a;->d:J

    .line 34013273
    const-wide/16 v7, 0x1e

    .line 34013275
    cmp-long v9, v5, v7

    .line 34013277
    if-eqz v9, :cond_61

    .line 34013279
    :goto_5f
    const/4 v5, 0x1

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    const/4 v5, 0x0

    .line 34013282
    :goto_62
    if-eqz v5, :cond_69

    .line 34013284
    iget-wide v5, p2, Lgo2/a;->d:J

    .line 34013286
    invoke-interface {p1, v0, v4, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013289
    :cond_69
    const/4 v5, 0x4

    .line 34013290
    invoke-interface {p1, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013293
    move-result v6

    .line 34013294
    if-eqz v6, :cond_71

    .line 34013296
    goto :goto_75

    .line 34013297
    :cond_71
    iget v6, p2, Lgo2/a;->e:I

    .line 34013299
    if-eq v6, v3, :cond_77

    .line 34013301
    :goto_75
    const/4 v6, 0x1

    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    const/4 v6, 0x0

    .line 34013304
    :goto_78
    if-eqz v6, :cond_7f

    .line 34013306
    iget v6, p2, Lgo2/a;->e:I

    .line 34013308
    invoke-interface {p1, v0, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013311
    :cond_7f
    const/4 v5, 0x5

    .line 34013312
    invoke-interface {p1, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013315
    move-result v6

    .line 34013316
    if-eqz v6, :cond_87

    .line 34013318
    goto :goto_8b

    .line 34013319
    :cond_87
    iget v6, p2, Lgo2/a;->f:I

    .line 34013321
    if-eq v6, v2, :cond_8d

    .line 34013323
    :goto_8b
    const/4 v6, 0x1

    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    const/4 v6, 0x0

    .line 34013326
    :goto_8e
    if-eqz v6, :cond_95

    .line 34013328
    iget v6, p2, Lgo2/a;->f:I

    .line 34013330
    invoke-interface {p1, v0, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013333
    :cond_95
    const/4 v6, 0x6

    .line 34013334
    invoke-interface {p1, v0, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013337
    move-result v7

    .line 34013338
    if-eqz v7, :cond_9d

    .line 34013340
    goto :goto_a1

    .line 34013341
    :cond_9d
    iget v7, p2, Lgo2/a;->g:I

    .line 34013343
    if-eq v7, v2, :cond_a3

    .line 34013345
    :goto_a1
    const/4 v2, 0x1

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    const/4 v2, 0x0

    .line 34013348
    :goto_a4
    if-eqz v2, :cond_ab

    .line 34013350
    iget v2, p2, Lgo2/a;->g:I

    .line 34013352
    invoke-interface {p1, v0, v6, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013355
    :cond_ab
    const/4 v2, 0x7

    .line 34013356
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013359
    move-result v6

    .line 34013360
    if-eqz v6, :cond_b3

    .line 34013362
    goto :goto_b7

    .line 34013363
    :cond_b3
    iget v6, p2, Lgo2/a;->h:I

    .line 34013365
    if-eq v6, v3, :cond_b9

    .line 34013367
    :goto_b7
    const/4 v6, 0x1

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    const/4 v6, 0x0

    .line 34013370
    :goto_ba
    if-eqz v6, :cond_c1

    .line 34013372
    iget v6, p2, Lgo2/a;->h:I

    .line 34013374
    invoke-interface {p1, v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013377
    :cond_c1
    const/16 v2, 0x8

    .line 34013379
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013382
    move-result v6

    .line 34013383
    if-eqz v6, :cond_ca

    .line 34013385
    goto :goto_d3

    .line 34013386
    :cond_ca
    iget-wide v6, p2, Lgo2/a;->i:J

    .line 34013388
    const-wide/32 v8, 0x278d00

    .line 34013391
    cmp-long v10, v6, v8

    .line 34013393
    if-eqz v10, :cond_d5

    .line 34013395
    :goto_d3
    const/4 v6, 0x1

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    const/4 v6, 0x0

    .line 34013398
    :goto_d6
    if-eqz v6, :cond_dd

    .line 34013400
    iget-wide v6, p2, Lgo2/a;->i:J

    .line 34013402
    invoke-interface {p1, v0, v2, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013405
    :cond_dd
    const/16 v2, 0x9

    .line 34013407
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013410
    move-result v6

    .line 34013411
    if-eqz v6, :cond_e6

    .line 34013413
    goto :goto_ef

    .line 34013414
    :cond_e6
    iget-wide v6, p2, Lgo2/a;->j:J

    .line 34013416
    const-wide/32 v8, 0x93a80

    .line 34013419
    cmp-long v10, v6, v8

    .line 34013421
    if-eqz v10, :cond_f1

    .line 34013423
    :goto_ef
    const/4 v6, 0x1

    .line 34013424
    goto :goto_f2

    .line 34013425
    :cond_f1
    const/4 v6, 0x0

    .line 34013426
    :goto_f2
    if-eqz v6, :cond_f9

    .line 34013428
    iget-wide v6, p2, Lgo2/a;->j:J

    .line 34013430
    invoke-interface {p1, v0, v2, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013433
    :cond_f9
    const/16 v2, 0xa

    .line 34013435
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013438
    move-result v6

    .line 34013439
    if-eqz v6, :cond_102

    .line 34013441
    goto :goto_106

    .line 34013442
    :cond_102
    iget v6, p2, Lgo2/a;->k:I

    .line 34013444
    if-eq v6, v4, :cond_108

    .line 34013446
    :goto_106
    const/4 v4, 0x1

    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    const/4 v4, 0x0

    .line 34013449
    :goto_109
    if-eqz v4, :cond_110

    .line 34013451
    iget v4, p2, Lgo2/a;->k:I

    .line 34013453
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013456
    :cond_110
    const/16 v2, 0xb

    .line 34013458
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013461
    move-result v4

    .line 34013462
    if-eqz v4, :cond_119

    .line 34013464
    goto :goto_11d

    .line 34013465
    :cond_119
    iget v4, p2, Lgo2/a;->l:I

    .line 34013467
    if-eq v4, v5, :cond_11e

    .line 34013469
    :goto_11d
    const/4 v1, 0x1

    .line 34013470
    :cond_11e
    if-eqz v1, :cond_125

    .line 34013472
    iget p2, p2, Lgo2/a;->l:I

    .line 34013474
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013477
    :cond_125
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013480
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 34013184
    check-cast p2, Lgo2/a;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lgo2/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lgo2/a;->Companion:Lgo2/a$b;

    .line 34013196
    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v2

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    if-eqz v2, :cond_16

    .line 34013204
    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    iget v2, p2, Lgo2/a;->a:I

    .line 34013207
    .line 34013208
    if-eqz v2, :cond_1c

    .line 34013209
    .line 34013210
    :goto_1a
    const/4 v2, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v2, 0x0

    .line 34013213
    :goto_1d
    if-eqz v2, :cond_24

    .line 34013214
    .line 34013215
    iget v2, p2, Lgo2/a;->a:I

    .line 34013216
    .line 34013217
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013218
    .line 34013219
    .line 34013220
    :cond_24
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v2

    .line 34013224
    const/4 v4, 0x3

    .line 34013225
    if-eqz v2, :cond_2c

    .line 34013226
    .line 34013227
    goto :goto_30

    .line 34013228
    :cond_2c
    iget v2, p2, Lgo2/a;->b:I

    .line 34013229
    .line 34013230
    if-eq v2, v4, :cond_32

    .line 34013231
    .line 34013232
    :goto_30
    const/4 v2, 0x1

    .line 34013233
    goto :goto_33

    .line 34013234
    :cond_32
    const/4 v2, 0x0

    .line 34013235
    :goto_33
    if-eqz v2, :cond_3a

    .line 34013236
    .line 34013237
    iget v2, p2, Lgo2/a;->b:I

    .line 34013238
    .line 34013239
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013240
    .line 34013241
    .line 34013242
    :cond_3a
    const/4 v2, 0x2

    .line 34013243
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v5

    .line 34013247
    if-eqz v5, :cond_42

    .line 34013248
    .line 34013249
    goto :goto_46

    .line 34013250
    :cond_42
    iget v5, p2, Lgo2/a;->c:I

    .line 34013251
    .line 34013252
    if-eq v5, v2, :cond_48

    .line 34013253
    .line 34013254
    :goto_46
    const/4 v5, 0x1

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    const/4 v5, 0x0

    .line 34013257
    :goto_49
    if-eqz v5, :cond_50

    .line 34013258
    .line 34013259
    iget v5, p2, Lgo2/a;->c:I

    .line 34013260
    .line 34013261
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013262
    .line 34013263
    .line 34013264
    :cond_50
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v5

    .line 34013268
    if-eqz v5, :cond_57

    .line 34013269
    .line 34013270
    goto :goto_5f

    .line 34013271
    :cond_57
    iget-wide v5, p2, Lgo2/a;->d:J

    .line 34013272
    .line 34013273
    const-wide/16 v7, 0x1e

    .line 34013274
    .line 34013275
    cmp-long v9, v5, v7

    .line 34013276
    .line 34013277
    if-eqz v9, :cond_61

    .line 34013278
    .line 34013279
    :goto_5f
    const/4 v5, 0x1

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    const/4 v5, 0x0

    .line 34013282
    :goto_62
    if-eqz v5, :cond_69

    .line 34013283
    .line 34013284
    iget-wide v5, p2, Lgo2/a;->d:J

    .line 34013285
    .line 34013286
    invoke-interface {p1, v0, v4, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013287
    .line 34013288
    .line 34013289
    :cond_69
    const/4 v5, 0x4

    .line 34013290
    invoke-interface {p1, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v6

    .line 34013294
    if-eqz v6, :cond_71

    .line 34013295
    .line 34013296
    goto :goto_75

    .line 34013297
    :cond_71
    iget v6, p2, Lgo2/a;->e:I

    .line 34013298
    .line 34013299
    if-eq v6, v3, :cond_77

    .line 34013300
    .line 34013301
    :goto_75
    const/4 v6, 0x1

    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    const/4 v6, 0x0

    .line 34013304
    :goto_78
    if-eqz v6, :cond_7f

    .line 34013305
    .line 34013306
    iget v6, p2, Lgo2/a;->e:I

    .line 34013307
    .line 34013308
    invoke-interface {p1, v0, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013309
    .line 34013310
    .line 34013311
    :cond_7f
    const/4 v5, 0x5

    .line 34013312
    invoke-interface {p1, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v6

    .line 34013316
    if-eqz v6, :cond_87

    .line 34013317
    .line 34013318
    goto :goto_8b

    .line 34013319
    :cond_87
    iget v6, p2, Lgo2/a;->f:I

    .line 34013320
    .line 34013321
    if-eq v6, v2, :cond_8d

    .line 34013322
    .line 34013323
    :goto_8b
    const/4 v6, 0x1

    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    const/4 v6, 0x0

    .line 34013326
    :goto_8e
    if-eqz v6, :cond_95

    .line 34013327
    .line 34013328
    iget v6, p2, Lgo2/a;->f:I

    .line 34013329
    .line 34013330
    invoke-interface {p1, v0, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013331
    .line 34013332
    .line 34013333
    :cond_95
    const/4 v6, 0x6

    .line 34013334
    invoke-interface {p1, v0, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v7

    .line 34013338
    if-eqz v7, :cond_9d

    .line 34013339
    .line 34013340
    goto :goto_a1

    .line 34013341
    :cond_9d
    iget v7, p2, Lgo2/a;->g:I

    .line 34013342
    .line 34013343
    if-eq v7, v2, :cond_a3

    .line 34013344
    .line 34013345
    :goto_a1
    const/4 v2, 0x1

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    const/4 v2, 0x0

    .line 34013348
    :goto_a4
    if-eqz v2, :cond_ab

    .line 34013349
    .line 34013350
    iget v2, p2, Lgo2/a;->g:I

    .line 34013351
    .line 34013352
    invoke-interface {p1, v0, v6, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013353
    .line 34013354
    .line 34013355
    :cond_ab
    const/4 v2, 0x7

    .line 34013356
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v6

    .line 34013360
    if-eqz v6, :cond_b3

    .line 34013361
    .line 34013362
    goto :goto_b7

    .line 34013363
    :cond_b3
    iget v6, p2, Lgo2/a;->h:I

    .line 34013364
    .line 34013365
    if-eq v6, v3, :cond_b9

    .line 34013366
    .line 34013367
    :goto_b7
    const/4 v6, 0x1

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    const/4 v6, 0x0

    .line 34013370
    :goto_ba
    if-eqz v6, :cond_c1

    .line 34013371
    .line 34013372
    iget v6, p2, Lgo2/a;->h:I

    .line 34013373
    .line 34013374
    invoke-interface {p1, v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013375
    .line 34013376
    .line 34013377
    :cond_c1
    const/16 v2, 0x8

    .line 34013378
    .line 34013379
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v6

    .line 34013383
    if-eqz v6, :cond_ca

    .line 34013384
    .line 34013385
    goto :goto_d3

    .line 34013386
    :cond_ca
    iget-wide v6, p2, Lgo2/a;->i:J

    .line 34013387
    .line 34013388
    const-wide/32 v8, 0x278d00

    .line 34013389
    .line 34013390
    .line 34013391
    cmp-long v10, v6, v8

    .line 34013392
    .line 34013393
    if-eqz v10, :cond_d5

    .line 34013394
    .line 34013395
    :goto_d3
    const/4 v6, 0x1

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    const/4 v6, 0x0

    .line 34013398
    :goto_d6
    if-eqz v6, :cond_dd

    .line 34013399
    .line 34013400
    iget-wide v6, p2, Lgo2/a;->i:J

    .line 34013401
    .line 34013402
    invoke-interface {p1, v0, v2, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013403
    .line 34013404
    .line 34013405
    :cond_dd
    const/16 v2, 0x9

    .line 34013406
    .line 34013407
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v6

    .line 34013411
    if-eqz v6, :cond_e6

    .line 34013412
    .line 34013413
    goto :goto_ef

    .line 34013414
    :cond_e6
    iget-wide v6, p2, Lgo2/a;->j:J

    .line 34013415
    .line 34013416
    const-wide/32 v8, 0x93a80

    .line 34013417
    .line 34013418
    .line 34013419
    cmp-long v10, v6, v8

    .line 34013420
    .line 34013421
    if-eqz v10, :cond_f1

    .line 34013422
    .line 34013423
    :goto_ef
    const/4 v6, 0x1

    .line 34013424
    goto :goto_f2

    .line 34013425
    :cond_f1
    const/4 v6, 0x0

    .line 34013426
    :goto_f2
    if-eqz v6, :cond_f9

    .line 34013427
    .line 34013428
    iget-wide v6, p2, Lgo2/a;->j:J

    .line 34013429
    .line 34013430
    invoke-interface {p1, v0, v2, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013431
    .line 34013432
    .line 34013433
    :cond_f9
    const/16 v2, 0xa

    .line 34013434
    .line 34013435
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v6

    .line 34013439
    if-eqz v6, :cond_102

    .line 34013440
    .line 34013441
    goto :goto_106

    .line 34013442
    :cond_102
    iget v6, p2, Lgo2/a;->k:I

    .line 34013443
    .line 34013444
    if-eq v6, v4, :cond_108

    .line 34013445
    .line 34013446
    :goto_106
    const/4 v4, 0x1

    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    const/4 v4, 0x0

    .line 34013449
    :goto_109
    if-eqz v4, :cond_110

    .line 34013450
    .line 34013451
    iget v4, p2, Lgo2/a;->k:I

    .line 34013452
    .line 34013453
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013454
    .line 34013455
    .line 34013456
    :cond_110
    const/16 v2, 0xb

    .line 34013457
    .line 34013458
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v4

    .line 34013462
    if-eqz v4, :cond_119

    .line 34013463
    .line 34013464
    goto :goto_11d

    .line 34013465
    :cond_119
    iget v4, p2, Lgo2/a;->l:I

    .line 34013466
    .line 34013467
    if-eq v4, v5, :cond_11e

    .line 34013468
    .line 34013469
    :goto_11d
    const/4 v1, 0x1

    .line 34013470
    :cond_11e
    if-eqz v1, :cond_125

    .line 34013471
    .line 34013472
    iget p2, p2, Lgo2/a;->l:I

    .line 34013473
    .line 34013474
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013475
    .line 34013476
    .line 34013477
    :cond_125
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013478
    .line 34013479
    .line 34013480
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


