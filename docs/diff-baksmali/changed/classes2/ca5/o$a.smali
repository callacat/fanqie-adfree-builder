## classes2/ca5/o$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lca5/o$a;

    .line 327682
    invoke-direct {v0}, Lca5/o$a;-><init>()V

    .line 327685
    sput-object v0, Lca5/o$a;->a:Lca5/o$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.kmp.common_feed.config.KmpDynamicLoadMoreConfig"

    .line 327691
    const/16 v3, 0xb

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "enable"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "enable_all_tab"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "tab_types"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "default_request_cost_ms"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "safety_buffer_ms"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "min_velocity_px_per_ms"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "max_velocity_px_per_ms"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "min_remaining_px"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "trigger_cooldown_ms"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "max_request_cost_ms"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "velocity_expire_ms"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    sput-object v1, Lca5/o$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lca5/o$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lca5/o$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lca5/o$a;->a:Lca5/o$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.kmp.common_feed.config.KmpDynamicLoadMoreConfig"

    .line 327690
    .line 327691
    const/16 v3, 0xb

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "enable"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "enable_all_tab"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "tab_types"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "default_request_cost_ms"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "safety_buffer_ms"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "min_velocity_px_per_ms"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "max_velocity_px_per_ms"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "min_remaining_px"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "trigger_cooldown_ms"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "max_request_cost_ms"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "velocity_expire_ms"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    sput-object v1, Lca5/o$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327753
    .line 327754
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
    sget-object v0, Lca5/o;->l:[Lkotlin/Lazy;

    .line 262146
    const/16 v1, 0xb

    .line 262148
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262150
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 262152
    const/4 v3, 0x0

    .line 262153
    aput-object v2, v1, v3

    .line 262155
    const/4 v3, 0x1

    .line 262156
    aput-object v2, v1, v3

    .line 262158
    const/4 v2, 0x2

    .line 262159
    aget-object v0, v0, v2

    .line 262161
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    aput-object v0, v1, v2

    .line 262167
    sget-object v0, Lp08/x0;->a:Lp08/x0;

    .line 262169
    const/4 v2, 0x3

    .line 262170
    aput-object v0, v1, v2

    .line 262172
    const/4 v2, 0x4

    .line 262173
    aput-object v0, v1, v2

    .line 262175
    sget-object v2, Lp08/g0;->a:Lp08/g0;

    .line 262177
    const/4 v3, 0x5

    .line 262178
    aput-object v2, v1, v3

    .line 262180
    const/4 v3, 0x6

    .line 262181
    aput-object v2, v1, v3

    .line 262183
    const/4 v3, 0x7

    .line 262184
    aput-object v2, v1, v3

    .line 262186
    const/16 v2, 0x8

    .line 262188
    aput-object v0, v1, v2

    .line 262190
    const/16 v2, 0x9

    .line 262192
    aput-object v0, v1, v2

    .line 262194
    const/16 v2, 0xa

    .line 262196
    aput-object v0, v1, v2

    .line 262198
    return-object v1
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
    sget-object v0, Lca5/o;->l:[Lkotlin/Lazy;

    .line 262145
    .line 262146
    const/16 v1, 0xb

    .line 262147
    .line 262148
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    .line 262150
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    aput-object v2, v1, v3

    .line 262154
    .line 262155
    const/4 v3, 0x1

    .line 262156
    aput-object v2, v1, v3

    .line 262157
    .line 262158
    const/4 v2, 0x2

    .line 262159
    aget-object v0, v0, v2

    .line 262160
    .line 262161
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    aput-object v0, v1, v2

    .line 262166
    .line 262167
    sget-object v0, Lp08/x0;->a:Lp08/x0;

    .line 262168
    .line 262169
    const/4 v2, 0x3

    .line 262170
    aput-object v0, v1, v2

    .line 262171
    .line 262172
    const/4 v2, 0x4

    .line 262173
    aput-object v0, v1, v2

    .line 262174
    .line 262175
    sget-object v2, Lp08/g0;->a:Lp08/g0;

    .line 262176
    .line 262177
    const/4 v3, 0x5

    .line 262178
    aput-object v2, v1, v3

    .line 262179
    .line 262180
    const/4 v3, 0x6

    .line 262181
    aput-object v2, v1, v3

    .line 262182
    .line 262183
    const/4 v3, 0x7

    .line 262184
    aput-object v2, v1, v3

    .line 262185
    .line 262186
    const/16 v2, 0x8

    .line 262187
    .line 262188
    aput-object v0, v1, v2

    .line 262189
    .line 262190
    const/16 v2, 0x9

    .line 262191
    .line 262192
    aput-object v0, v1, v2

    .line 262193
    .line 262194
    const/16 v2, 0xa

    .line 262195
    .line 262196
    aput-object v0, v1, v2

    .line 262197
    .line 262198
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lca5/o$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lca5/o;->l:[Lkotlin/Lazy;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x4

    .line 17235987
    const/16 v6, 0x8

    .line 17235989
    const/16 v7, 0xa

    .line 17235991
    const/4 v8, 0x2

    .line 17235992
    const/4 v9, 0x1

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
    const/4 v15, 0x0

    .line 17236000
    if-eqz v4, :cond_6e

    .line 17236002
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236005
    move-result v1

    .line 17236006
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236009
    move-result v4

    .line 17236010
    aget-object v3, v3, v8

    .line 17236012
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236015
    move-result-object v3

    .line 17236016
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236018
    invoke-interface {v0, v2, v8, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    move-result-object v3

    .line 17236022
    check-cast v3, Ljava/util/List;

    .line 17236024
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236027
    move-result-wide v8

    .line 17236028
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236031
    move-result-wide v14

    .line 17236032
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236035
    move-result v5

    .line 17236036
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236039
    move-result v12

    .line 17236040
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236043
    move-result v11

    .line 17236044
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236047
    move-result-wide v16

    .line 17236048
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236051
    move-result-wide v18

    .line 17236052
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236055
    move-result-wide v6

    .line 17236056
    const/16 v10, 0x7ff

    .line 17236058
    move-object v13, v3

    .line 17236059
    move-wide/from16 v25, v6

    .line 17236061
    move/from16 v20, v11

    .line 17236063
    move-wide/from16 v21, v16

    .line 17236065
    move-wide/from16 v23, v18

    .line 17236067
    move v11, v1

    .line 17236068
    move/from16 v18, v5

    .line 17236070
    move/from16 v19, v12

    .line 17236072
    move-wide/from16 v16, v14

    .line 17236074
    move v12, v4

    .line 17236075
    move-wide v14, v8

    .line 17236076
    goto/16 :goto_11c

    .line 17236078
    :cond_6e
    const/4 v4, 0x0

    .line 17236079
    const-wide/16 v16, 0x0

    .line 17236081
    move-object v9, v15

    .line 17236082
    move-wide/from16 v19, v16

    .line 17236084
    move-wide/from16 v24, v19

    .line 17236086
    move-wide/from16 v26, v24

    .line 17236088
    move-wide/from16 v28, v26

    .line 17236090
    const/4 v4, 0x0

    .line 17236091
    const/4 v15, 0x0

    .line 17236092
    const/16 v22, 0x0

    .line 17236094
    const/16 v23, 0x0

    .line 17236096
    const/16 v30, 0x1

    .line 17236098
    move-wide/from16 v17, v28

    .line 17236100
    const/16 v16, 0x0

    .line 17236102
    :goto_86
    if-eqz v30, :cond_106

    .line 17236104
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236107
    move-result v8

    .line 17236108
    packed-switch v8, :pswitch_data_126

    .line 17236111
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236113
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236116
    throw v0

    .line 17236117
    :pswitch_95
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236120
    move-result-wide v17

    .line 17236121
    or-int/lit16 v1, v1, 0x400

    .line 17236123
    goto :goto_cc

    .line 17236124
    :pswitch_9c
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236127
    move-result-wide v28

    .line 17236128
    or-int/lit16 v1, v1, 0x200

    .line 17236130
    goto :goto_cc

    .line 17236131
    :pswitch_a3
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236134
    move-result-wide v26

    .line 17236135
    or-int/lit16 v1, v1, 0x100

    .line 17236137
    goto :goto_cc

    .line 17236138
    :pswitch_aa
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236141
    move-result v22

    .line 17236142
    or-int/lit16 v1, v1, 0x80

    .line 17236144
    goto :goto_cc

    .line 17236145
    :pswitch_b1
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236148
    move-result v23

    .line 17236149
    or-int/lit8 v1, v1, 0x40

    .line 17236151
    goto :goto_cc

    .line 17236152
    :pswitch_b8
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236155
    move-result v16

    .line 17236156
    or-int/lit8 v1, v1, 0x20

    .line 17236158
    goto :goto_cc

    .line 17236159
    :pswitch_bf
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236162
    move-result-wide v24

    .line 17236163
    or-int/lit8 v1, v1, 0x10

    .line 17236165
    goto :goto_cc

    .line 17236166
    :pswitch_c6
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236169
    move-result-wide v19

    .line 17236170
    or-int/lit8 v1, v1, 0x8

    .line 17236172
    :goto_cc
    const/4 v8, 0x2

    .line 17236173
    goto :goto_86

    .line 17236174
    :pswitch_ce
    const/4 v8, 0x2

    .line 17236175
    aget-object v31, v3, v8

    .line 17236177
    invoke-interface/range {v31 .. v31}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236180
    move-result-object v31

    .line 17236181
    move-object/from16 v5, v31

    .line 17236183
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236185
    invoke-interface {v0, v2, v8, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    move-result-object v5

    .line 17236189
    check-cast v5, Ljava/util/List;

    .line 17236191
    or-int/lit8 v1, v1, 0x4

    .line 17236193
    move/from16 v21, v4

    .line 17236195
    move-object v9, v5

    .line 17236196
    const/4 v4, 0x0

    .line 17236197
    const/4 v5, 0x1

    .line 17236198
    goto :goto_fc

    .line 17236199
    :pswitch_e7
    const/4 v5, 0x1

    .line 17236200
    const/4 v8, 0x2

    .line 17236201
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236204
    move-result v15

    .line 17236205
    or-int/lit8 v1, v1, 0x2

    .line 17236207
    move/from16 v21, v4

    .line 17236209
    const/4 v4, 0x0

    .line 17236210
    goto :goto_fc

    .line 17236211
    :pswitch_f3
    const/4 v4, 0x0

    .line 17236212
    const/4 v5, 0x1

    .line 17236213
    const/4 v8, 0x2

    .line 17236214
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236217
    move-result v21

    .line 17236218
    or-int/lit8 v1, v1, 0x1

    .line 17236220
    :goto_fc
    move/from16 v4, v21

    .line 17236222
    const/4 v5, 0x4

    .line 17236223
    goto :goto_86

    .line 17236224
    :pswitch_100
    const/16 v21, 0x0

    .line 17236226
    const/4 v8, 0x2

    .line 17236227
    const/16 v30, 0x0

    .line 17236229
    goto :goto_86

    .line 17236230
    :cond_106
    move v10, v1

    .line 17236231
    move v11, v4

    .line 17236232
    move-object v13, v9

    .line 17236233
    move v12, v15

    .line 17236234
    move-wide/from16 v14, v19

    .line 17236236
    move/from16 v20, v22

    .line 17236238
    move/from16 v19, v23

    .line 17236240
    move-wide/from16 v21, v26

    .line 17236242
    move-wide/from16 v32, v17

    .line 17236244
    move/from16 v18, v16

    .line 17236246
    move-wide/from16 v16, v24

    .line 17236248
    move-wide/from16 v23, v28

    .line 17236250
    move-wide/from16 v25, v32

    .line 17236252
    :goto_11c
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236255
    new-instance v0, Lca5/o;

    .line 17236257
    move-object v9, v0

    .line 17236258
    invoke-direct/range {v9 .. v26}, Lca5/o;-><init>(IZZLjava/util/List;JJFFFJJJ)V

    .line 17236261
    return-object v0

    .line 17236262
    :pswitch_data_126
    .packed-switch -0x1
        :pswitch_100
        :pswitch_f3
        :pswitch_e7
        :pswitch_ce
        :pswitch_c6
        :pswitch_bf
        :pswitch_b8
        :pswitch_b1
        :pswitch_aa
        :pswitch_a3
        :pswitch_9c
        :pswitch_95
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 36

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
    sget-object v2, Lca5/o$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lca5/o;->l:[Lkotlin/Lazy;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x4

    .line 17235987
    const/16 v6, 0x8

    .line 17235988
    .line 17235989
    const/16 v7, 0xa

    .line 17235990
    .line 17235991
    const/4 v8, 0x2

    .line 17235992
    const/4 v9, 0x1

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
    const/4 v15, 0x0

    .line 17236000
    if-eqz v4, :cond_6e

    .line 17236001
    .line 17236002
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v1

    .line 17236006
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v4

    .line 17236010
    aget-object v3, v3, v8

    .line 17236011
    .line 17236012
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v3

    .line 17236016
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236017
    .line 17236018
    invoke-interface {v0, v2, v8, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    check-cast v3, Ljava/util/List;

    .line 17236023
    .line 17236024
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-wide v8

    .line 17236028
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-wide v14

    .line 17236032
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v5

    .line 17236036
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v12

    .line 17236040
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v11

    .line 17236044
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-wide v16

    .line 17236048
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-wide v18

    .line 17236052
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-wide v6

    .line 17236056
    const/16 v10, 0x7ff

    .line 17236057
    .line 17236058
    move-object v13, v3

    .line 17236059
    move-wide/from16 v25, v6

    .line 17236060
    .line 17236061
    move/from16 v20, v11

    .line 17236062
    .line 17236063
    move-wide/from16 v21, v16

    .line 17236064
    .line 17236065
    move-wide/from16 v23, v18

    .line 17236066
    .line 17236067
    move v11, v1

    .line 17236068
    move/from16 v18, v5

    .line 17236069
    .line 17236070
    move/from16 v19, v12

    .line 17236071
    .line 17236072
    move-wide/from16 v16, v14

    .line 17236073
    .line 17236074
    move v12, v4

    .line 17236075
    move-wide v14, v8

    .line 17236076
    goto/16 :goto_11c

    .line 17236077
    .line 17236078
    :cond_6e
    const/4 v4, 0x0

    .line 17236079
    const-wide/16 v16, 0x0

    .line 17236080
    .line 17236081
    move-object v9, v15

    .line 17236082
    move-wide/from16 v19, v16

    .line 17236083
    .line 17236084
    move-wide/from16 v24, v19

    .line 17236085
    .line 17236086
    move-wide/from16 v26, v24

    .line 17236087
    .line 17236088
    move-wide/from16 v28, v26

    .line 17236089
    .line 17236090
    const/4 v4, 0x0

    .line 17236091
    const/4 v15, 0x0

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
    move-wide/from16 v17, v28

    .line 17236099
    .line 17236100
    const/16 v16, 0x0

    .line 17236101
    .line 17236102
    :goto_86
    if-eqz v30, :cond_106

    .line 17236103
    .line 17236104
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v8

    .line 17236108
    packed-switch v8, :pswitch_data_126

    .line 17236109
    .line 17236110
    .line 17236111
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236112
    .line 17236113
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236114
    .line 17236115
    .line 17236116
    throw v0

    .line 17236117
    :pswitch_95
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-wide v17

    .line 17236121
    or-int/lit16 v1, v1, 0x400

    .line 17236122
    .line 17236123
    goto :goto_cc

    .line 17236124
    :pswitch_9c
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-wide v28

    .line 17236128
    or-int/lit16 v1, v1, 0x200

    .line 17236129
    .line 17236130
    goto :goto_cc

    .line 17236131
    :pswitch_a3
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-wide v26

    .line 17236135
    or-int/lit16 v1, v1, 0x100

    .line 17236136
    .line 17236137
    goto :goto_cc

    .line 17236138
    :pswitch_aa
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v22

    .line 17236142
    or-int/lit16 v1, v1, 0x80

    .line 17236143
    .line 17236144
    goto :goto_cc

    .line 17236145
    :pswitch_b1
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v23

    .line 17236149
    or-int/lit8 v1, v1, 0x40

    .line 17236150
    .line 17236151
    goto :goto_cc

    .line 17236152
    :pswitch_b8
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v16

    .line 17236156
    or-int/lit8 v1, v1, 0x20

    .line 17236157
    .line 17236158
    goto :goto_cc

    .line 17236159
    :pswitch_bf
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-wide v24

    .line 17236163
    or-int/lit8 v1, v1, 0x10

    .line 17236164
    .line 17236165
    goto :goto_cc

    .line 17236166
    :pswitch_c6
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-wide v19

    .line 17236170
    or-int/lit8 v1, v1, 0x8

    .line 17236171
    .line 17236172
    :goto_cc
    const/4 v8, 0x2

    .line 17236173
    goto :goto_86

    .line 17236174
    :pswitch_ce
    const/4 v8, 0x2

    .line 17236175
    aget-object v31, v3, v8

    .line 17236176
    .line 17236177
    invoke-interface/range {v31 .. v31}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v31

    .line 17236181
    move-object/from16 v5, v31

    .line 17236182
    .line 17236183
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236184
    .line 17236185
    invoke-interface {v0, v2, v8, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v5

    .line 17236189
    check-cast v5, Ljava/util/List;

    .line 17236190
    .line 17236191
    or-int/lit8 v1, v1, 0x4

    .line 17236192
    .line 17236193
    move/from16 v21, v4

    .line 17236194
    .line 17236195
    move-object v9, v5

    .line 17236196
    const/4 v4, 0x0

    .line 17236197
    const/4 v5, 0x1

    .line 17236198
    goto :goto_fc

    .line 17236199
    :pswitch_e7
    const/4 v5, 0x1

    .line 17236200
    const/4 v8, 0x2

    .line 17236201
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v15

    .line 17236205
    or-int/lit8 v1, v1, 0x2

    .line 17236206
    .line 17236207
    move/from16 v21, v4

    .line 17236208
    .line 17236209
    const/4 v4, 0x0

    .line 17236210
    goto :goto_fc

    .line 17236211
    :pswitch_f3
    const/4 v4, 0x0

    .line 17236212
    const/4 v5, 0x1

    .line 17236213
    const/4 v8, 0x2

    .line 17236214
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v21

    .line 17236218
    or-int/lit8 v1, v1, 0x1

    .line 17236219
    .line 17236220
    :goto_fc
    move/from16 v4, v21

    .line 17236221
    .line 17236222
    const/4 v5, 0x4

    .line 17236223
    goto :goto_86

    .line 17236224
    :pswitch_100
    const/16 v21, 0x0

    .line 17236225
    .line 17236226
    const/4 v8, 0x2

    .line 17236227
    const/16 v30, 0x0

    .line 17236228
    .line 17236229
    goto :goto_86

    .line 17236230
    :cond_106
    move v10, v1

    .line 17236231
    move v11, v4

    .line 17236232
    move-object v13, v9

    .line 17236233
    move v12, v15

    .line 17236234
    move-wide/from16 v14, v19

    .line 17236235
    .line 17236236
    move/from16 v20, v22

    .line 17236237
    .line 17236238
    move/from16 v19, v23

    .line 17236239
    .line 17236240
    move-wide/from16 v21, v26

    .line 17236241
    .line 17236242
    move-wide/from16 v32, v17

    .line 17236243
    .line 17236244
    move/from16 v18, v16

    .line 17236245
    .line 17236246
    move-wide/from16 v16, v24

    .line 17236247
    .line 17236248
    move-wide/from16 v23, v28

    .line 17236249
    .line 17236250
    move-wide/from16 v25, v32

    .line 17236251
    .line 17236252
    :goto_11c
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236253
    .line 17236254
    .line 17236255
    new-instance v0, Lca5/o;

    .line 17236256
    .line 17236257
    move-object v9, v0

    .line 17236258
    invoke-direct/range {v9 .. v26}, Lca5/o;-><init>(IZZLjava/util/List;JJFFFJJJ)V

    .line 17236259
    .line 17236260
    .line 17236261
    return-object v0

    .line 17236262
    :pswitch_data_126
    .packed-switch -0x1
        :pswitch_100
        :pswitch_f3
        :pswitch_e7
        :pswitch_ce
        :pswitch_c6
        :pswitch_bf
        :pswitch_b8
        :pswitch_b1
        :pswitch_aa
        :pswitch_a3
        :pswitch_9c
        :pswitch_95
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 34013184
    check-cast p2, Lca5/o;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lca5/o$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lca5/o;->l:[Lkotlin/Lazy;

    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013201
    move-result v3

    .line 34013202
    const/4 v4, 0x1

    .line 34013203
    if-eqz v3, :cond_16

    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    iget-boolean v3, p2, Lca5/o;->a:Z

    .line 34013208
    if-eqz v3, :cond_1c

    .line 34013210
    :goto_1a
    const/4 v3, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v3, 0x0

    .line 34013213
    :goto_1d
    if-eqz v3, :cond_24

    .line 34013215
    iget-boolean v3, p2, Lca5/o;->a:Z

    .line 34013217
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013220
    :cond_24
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013223
    move-result v3

    .line 34013224
    if-eqz v3, :cond_2b

    .line 34013226
    goto :goto_2f

    .line 34013227
    :cond_2b
    iget-boolean v3, p2, Lca5/o;->b:Z

    .line 34013229
    if-eqz v3, :cond_31

    .line 34013231
    :goto_2f
    const/4 v3, 0x1

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    const/4 v3, 0x0

    .line 34013234
    :goto_32
    if-eqz v3, :cond_39

    .line 34013236
    iget-boolean v3, p2, Lca5/o;->b:Z

    .line 34013238
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013241
    :cond_39
    const/4 v3, 0x2

    .line 34013242
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013245
    move-result v5

    .line 34013246
    if-eqz v5, :cond_41

    .line 34013248
    goto :goto_4d

    .line 34013249
    :cond_41
    iget-object v5, p2, Lca5/o;->c:Ljava/util/List;

    .line 34013251
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013254
    move-result-object v6

    .line 34013255
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013258
    move-result v5

    .line 34013259
    if-nez v5, :cond_4f

    .line 34013261
    :goto_4d
    const/4 v5, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v5, 0x0

    .line 34013264
    :goto_50
    if-eqz v5, :cond_5f

    .line 34013266
    aget-object v1, v1, v3

    .line 34013268
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013271
    move-result-object v1

    .line 34013272
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013274
    iget-object v5, p2, Lca5/o;->c:Ljava/util/List;

    .line 34013276
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013279
    :cond_5f
    const/4 v1, 0x3

    .line 34013280
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013283
    move-result v3

    .line 34013284
    if-eqz v3, :cond_67

    .line 34013286
    goto :goto_6f

    .line 34013287
    :cond_67
    iget-wide v5, p2, Lca5/o;->d:J

    .line 34013289
    const-wide/16 v7, 0x320

    .line 34013291
    cmp-long v3, v5, v7

    .line 34013293
    if-eqz v3, :cond_71

    .line 34013295
    :goto_6f
    const/4 v3, 0x1

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    const/4 v3, 0x0

    .line 34013298
    :goto_72
    if-eqz v3, :cond_79

    .line 34013300
    iget-wide v5, p2, Lca5/o;->d:J

    .line 34013302
    invoke-interface {p1, v0, v1, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013305
    :cond_79
    const/4 v1, 0x4

    .line 34013306
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013309
    move-result v3

    .line 34013310
    const-wide/16 v5, 0x12c

    .line 34013312
    if-eqz v3, :cond_83

    .line 34013314
    goto :goto_89

    .line 34013315
    :cond_83
    iget-wide v7, p2, Lca5/o;->e:J

    .line 34013317
    cmp-long v3, v7, v5

    .line 34013319
    if-eqz v3, :cond_8b

    .line 34013321
    :goto_89
    const/4 v3, 0x1

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    const/4 v3, 0x0

    .line 34013324
    :goto_8c
    if-eqz v3, :cond_93

    .line 34013326
    iget-wide v7, p2, Lca5/o;->e:J

    .line 34013328
    invoke-interface {p1, v0, v1, v7, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013331
    :cond_93
    const/4 v1, 0x5

    .line 34013332
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013335
    move-result v3

    .line 34013336
    if-eqz v3, :cond_9b

    .line 34013338
    goto :goto_a6

    .line 34013339
    :cond_9b
    iget v3, p2, Lca5/o;->f:F

    .line 34013341
    const v7, 0x3e4ccccd    # 0.2f

    .line 34013344
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 34013347
    move-result v3

    .line 34013348
    if-eqz v3, :cond_a8

    .line 34013350
    :goto_a6
    const/4 v3, 0x1

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    const/4 v3, 0x0

    .line 34013353
    :goto_a9
    if-eqz v3, :cond_b0

    .line 34013355
    iget v3, p2, Lca5/o;->f:F

    .line 34013357
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34013360
    :cond_b0
    const/4 v1, 0x6

    .line 34013361
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013364
    move-result v3

    .line 34013365
    if-eqz v3, :cond_b8

    .line 34013367
    goto :goto_c2

    .line 34013368
    :cond_b8
    iget v3, p2, Lca5/o;->g:F

    .line 34013370
    const/high16 v7, 0x41000000    # 8.0f

    .line 34013372
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 34013375
    move-result v3

    .line 34013376
    if-eqz v3, :cond_c4

    .line 34013378
    :goto_c2
    const/4 v3, 0x1

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    const/4 v3, 0x0

    .line 34013381
    :goto_c5
    if-eqz v3, :cond_cc

    .line 34013383
    iget v3, p2, Lca5/o;->g:F

    .line 34013385
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34013388
    :cond_cc
    const/4 v1, 0x7

    .line 34013389
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013392
    move-result v3

    .line 34013393
    if-eqz v3, :cond_d4

    .line 34013395
    goto :goto_de

    .line 34013396
    :cond_d4
    iget v3, p2, Lca5/o;->h:F

    .line 34013398
    const/high16 v7, 0x43960000    # 300.0f

    .line 34013400
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 34013403
    move-result v3

    .line 34013404
    if-eqz v3, :cond_e0

    .line 34013406
    :goto_de
    const/4 v3, 0x1

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    const/4 v3, 0x0

    .line 34013409
    :goto_e1
    if-eqz v3, :cond_e8

    .line 34013411
    iget v3, p2, Lca5/o;->h:F

    .line 34013413
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34013416
    :cond_e8
    const/16 v1, 0x8

    .line 34013418
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013421
    move-result v3

    .line 34013422
    if-eqz v3, :cond_f1

    .line 34013424
    goto :goto_f9

    .line 34013425
    :cond_f1
    iget-wide v7, p2, Lca5/o;->i:J

    .line 34013427
    const-wide/16 v9, 0x1f4

    .line 34013429
    cmp-long v3, v7, v9

    .line 34013431
    if-eqz v3, :cond_fb

    .line 34013433
    :goto_f9
    const/4 v3, 0x1

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    const/4 v3, 0x0

    .line 34013436
    :goto_fc
    if-eqz v3, :cond_103

    .line 34013438
    iget-wide v7, p2, Lca5/o;->i:J

    .line 34013440
    invoke-interface {p1, v0, v1, v7, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013443
    :cond_103
    const/16 v1, 0x9

    .line 34013445
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013448
    move-result v3

    .line 34013449
    if-eqz v3, :cond_10c

    .line 34013451
    goto :goto_114

    .line 34013452
    :cond_10c
    iget-wide v7, p2, Lca5/o;->j:J

    .line 34013454
    const-wide/16 v9, 0xbb8

    .line 34013456
    cmp-long v3, v7, v9

    .line 34013458
    if-eqz v3, :cond_116

    .line 34013460
    :goto_114
    const/4 v3, 0x1

    .line 34013461
    goto :goto_117

    .line 34013462
    :cond_116
    const/4 v3, 0x0

    .line 34013463
    :goto_117
    if-eqz v3, :cond_11e

    .line 34013465
    iget-wide v7, p2, Lca5/o;->j:J

    .line 34013467
    invoke-interface {p1, v0, v1, v7, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013470
    :cond_11e
    const/16 v1, 0xa

    .line 34013472
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013475
    move-result v3

    .line 34013476
    if-eqz v3, :cond_127

    .line 34013478
    goto :goto_12d

    .line 34013479
    :cond_127
    iget-wide v7, p2, Lca5/o;->k:J

    .line 34013481
    cmp-long v3, v7, v5

    .line 34013483
    if-eqz v3, :cond_12e

    .line 34013485
    :goto_12d
    const/4 v2, 0x1

    .line 34013486
    :cond_12e
    if-eqz v2, :cond_135

    .line 34013488
    iget-wide v2, p2, Lca5/o;->k:J

    .line 34013490
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013493
    :cond_135
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013496
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 34013184
    check-cast p2, Lca5/o;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lca5/o$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lca5/o;->l:[Lkotlin/Lazy;

    .line 34013196
    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v3

    .line 34013202
    const/4 v4, 0x1

    .line 34013203
    if-eqz v3, :cond_16

    .line 34013204
    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    iget-boolean v3, p2, Lca5/o;->a:Z

    .line 34013207
    .line 34013208
    if-eqz v3, :cond_1c

    .line 34013209
    .line 34013210
    :goto_1a
    const/4 v3, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v3, 0x0

    .line 34013213
    :goto_1d
    if-eqz v3, :cond_24

    .line 34013214
    .line 34013215
    iget-boolean v3, p2, Lca5/o;->a:Z

    .line 34013216
    .line 34013217
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013218
    .line 34013219
    .line 34013220
    :cond_24
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v3

    .line 34013224
    if-eqz v3, :cond_2b

    .line 34013225
    .line 34013226
    goto :goto_2f

    .line 34013227
    :cond_2b
    iget-boolean v3, p2, Lca5/o;->b:Z

    .line 34013228
    .line 34013229
    if-eqz v3, :cond_31

    .line 34013230
    .line 34013231
    :goto_2f
    const/4 v3, 0x1

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    const/4 v3, 0x0

    .line 34013234
    :goto_32
    if-eqz v3, :cond_39

    .line 34013235
    .line 34013236
    iget-boolean v3, p2, Lca5/o;->b:Z

    .line 34013237
    .line 34013238
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013239
    .line 34013240
    .line 34013241
    :cond_39
    const/4 v3, 0x2

    .line 34013242
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v5

    .line 34013246
    if-eqz v5, :cond_41

    .line 34013247
    .line 34013248
    goto :goto_4d

    .line 34013249
    :cond_41
    iget-object v5, p2, Lca5/o;->c:Ljava/util/List;

    .line 34013250
    .line 34013251
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v6

    .line 34013255
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v5

    .line 34013259
    if-nez v5, :cond_4f

    .line 34013260
    .line 34013261
    :goto_4d
    const/4 v5, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v5, 0x0

    .line 34013264
    :goto_50
    if-eqz v5, :cond_5f

    .line 34013265
    .line 34013266
    aget-object v1, v1, v3

    .line 34013267
    .line 34013268
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v1

    .line 34013272
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013273
    .line 34013274
    iget-object v5, p2, Lca5/o;->c:Ljava/util/List;

    .line 34013275
    .line 34013276
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013277
    .line 34013278
    .line 34013279
    :cond_5f
    const/4 v1, 0x3

    .line 34013280
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v3

    .line 34013284
    if-eqz v3, :cond_67

    .line 34013285
    .line 34013286
    goto :goto_6f

    .line 34013287
    :cond_67
    iget-wide v5, p2, Lca5/o;->d:J

    .line 34013288
    .line 34013289
    const-wide/16 v7, 0x320

    .line 34013290
    .line 34013291
    cmp-long v3, v5, v7

    .line 34013292
    .line 34013293
    if-eqz v3, :cond_71

    .line 34013294
    .line 34013295
    :goto_6f
    const/4 v3, 0x1

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    const/4 v3, 0x0

    .line 34013298
    :goto_72
    if-eqz v3, :cond_79

    .line 34013299
    .line 34013300
    iget-wide v5, p2, Lca5/o;->d:J

    .line 34013301
    .line 34013302
    invoke-interface {p1, v0, v1, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013303
    .line 34013304
    .line 34013305
    :cond_79
    const/4 v1, 0x4

    .line 34013306
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v3

    .line 34013310
    const-wide/16 v5, 0x12c

    .line 34013311
    .line 34013312
    if-eqz v3, :cond_83

    .line 34013313
    .line 34013314
    goto :goto_89

    .line 34013315
    :cond_83
    iget-wide v7, p2, Lca5/o;->e:J

    .line 34013316
    .line 34013317
    cmp-long v3, v7, v5

    .line 34013318
    .line 34013319
    if-eqz v3, :cond_8b

    .line 34013320
    .line 34013321
    :goto_89
    const/4 v3, 0x1

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    const/4 v3, 0x0

    .line 34013324
    :goto_8c
    if-eqz v3, :cond_93

    .line 34013325
    .line 34013326
    iget-wide v7, p2, Lca5/o;->e:J

    .line 34013327
    .line 34013328
    invoke-interface {p1, v0, v1, v7, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013329
    .line 34013330
    .line 34013331
    :cond_93
    const/4 v1, 0x5

    .line 34013332
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v3

    .line 34013336
    if-eqz v3, :cond_9b

    .line 34013337
    .line 34013338
    goto :goto_a6

    .line 34013339
    :cond_9b
    iget v3, p2, Lca5/o;->f:F

    .line 34013340
    .line 34013341
    const v7, 0x3e4ccccd    # 0.2f

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v3

    .line 34013348
    if-eqz v3, :cond_a8

    .line 34013349
    .line 34013350
    :goto_a6
    const/4 v3, 0x1

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    const/4 v3, 0x0

    .line 34013353
    :goto_a9
    if-eqz v3, :cond_b0

    .line 34013354
    .line 34013355
    iget v3, p2, Lca5/o;->f:F

    .line 34013356
    .line 34013357
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34013358
    .line 34013359
    .line 34013360
    :cond_b0
    const/4 v1, 0x6

    .line 34013361
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v3

    .line 34013365
    if-eqz v3, :cond_b8

    .line 34013366
    .line 34013367
    goto :goto_c2

    .line 34013368
    :cond_b8
    iget v3, p2, Lca5/o;->g:F

    .line 34013369
    .line 34013370
    const/high16 v7, 0x41000000    # 8.0f

    .line 34013371
    .line 34013372
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v3

    .line 34013376
    if-eqz v3, :cond_c4

    .line 34013377
    .line 34013378
    :goto_c2
    const/4 v3, 0x1

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    const/4 v3, 0x0

    .line 34013381
    :goto_c5
    if-eqz v3, :cond_cc

    .line 34013382
    .line 34013383
    iget v3, p2, Lca5/o;->g:F

    .line 34013384
    .line 34013385
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34013386
    .line 34013387
    .line 34013388
    :cond_cc
    const/4 v1, 0x7

    .line 34013389
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v3

    .line 34013393
    if-eqz v3, :cond_d4

    .line 34013394
    .line 34013395
    goto :goto_de

    .line 34013396
    :cond_d4
    iget v3, p2, Lca5/o;->h:F

    .line 34013397
    .line 34013398
    const/high16 v7, 0x43960000    # 300.0f

    .line 34013399
    .line 34013400
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v3

    .line 34013404
    if-eqz v3, :cond_e0

    .line 34013405
    .line 34013406
    :goto_de
    const/4 v3, 0x1

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    const/4 v3, 0x0

    .line 34013409
    :goto_e1
    if-eqz v3, :cond_e8

    .line 34013410
    .line 34013411
    iget v3, p2, Lca5/o;->h:F

    .line 34013412
    .line 34013413
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34013414
    .line 34013415
    .line 34013416
    :cond_e8
    const/16 v1, 0x8

    .line 34013417
    .line 34013418
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v3

    .line 34013422
    if-eqz v3, :cond_f1

    .line 34013423
    .line 34013424
    goto :goto_f9

    .line 34013425
    :cond_f1
    iget-wide v7, p2, Lca5/o;->i:J

    .line 34013426
    .line 34013427
    const-wide/16 v9, 0x1f4

    .line 34013428
    .line 34013429
    cmp-long v3, v7, v9

    .line 34013430
    .line 34013431
    if-eqz v3, :cond_fb

    .line 34013432
    .line 34013433
    :goto_f9
    const/4 v3, 0x1

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    const/4 v3, 0x0

    .line 34013436
    :goto_fc
    if-eqz v3, :cond_103

    .line 34013437
    .line 34013438
    iget-wide v7, p2, Lca5/o;->i:J

    .line 34013439
    .line 34013440
    invoke-interface {p1, v0, v1, v7, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    const/16 v1, 0x9

    .line 34013444
    .line 34013445
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v3

    .line 34013449
    if-eqz v3, :cond_10c

    .line 34013450
    .line 34013451
    goto :goto_114

    .line 34013452
    :cond_10c
    iget-wide v7, p2, Lca5/o;->j:J

    .line 34013453
    .line 34013454
    const-wide/16 v9, 0xbb8

    .line 34013455
    .line 34013456
    cmp-long v3, v7, v9

    .line 34013457
    .line 34013458
    if-eqz v3, :cond_116

    .line 34013459
    .line 34013460
    :goto_114
    const/4 v3, 0x1

    .line 34013461
    goto :goto_117

    .line 34013462
    :cond_116
    const/4 v3, 0x0

    .line 34013463
    :goto_117
    if-eqz v3, :cond_11e

    .line 34013464
    .line 34013465
    iget-wide v7, p2, Lca5/o;->j:J

    .line 34013466
    .line 34013467
    invoke-interface {p1, v0, v1, v7, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    const/16 v1, 0xa

    .line 34013471
    .line 34013472
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v3

    .line 34013476
    if-eqz v3, :cond_127

    .line 34013477
    .line 34013478
    goto :goto_12d

    .line 34013479
    :cond_127
    iget-wide v7, p2, Lca5/o;->k:J

    .line 34013480
    .line 34013481
    cmp-long v3, v7, v5

    .line 34013482
    .line 34013483
    if-eqz v3, :cond_12e

    .line 34013484
    .line 34013485
    :goto_12d
    const/4 v2, 0x1

    .line 34013486
    :cond_12e
    if-eqz v2, :cond_135

    .line 34013487
    .line 34013488
    iget-wide v2, p2, Lca5/o;->k:J

    .line 34013489
    .line 34013490
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013491
    .line 34013492
    .line 34013493
    :cond_135
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013494
    .line 34013495
    .line 34013496
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


