## classes3/ra4/b$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lra4/b$a;

    .line 327682
    invoke-direct {v0}, Lra4/b$a;-><init>()V

    .line 327685
    sput-object v0, Lra4/b$a;->a:Lra4/b$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.component.biz.impl.ui.audio.core.player.SentenceArgs"

    .line 327691
    const/16 v3, 0xd

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "isTitle"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "startPara"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "startParaOff"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "endPara"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "endParaOff"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "startContainerId"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "startElementIndex"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "startElementOffset"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "endContainerId"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "endElementIndex"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "endElementOffset"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "startOrder"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "endOrder"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    sput-object v1, Lra4/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lra4/b$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lra4/b$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lra4/b$a;->a:Lra4/b$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.component.biz.impl.ui.audio.core.player.SentenceArgs"

    .line 327690
    .line 327691
    const/16 v3, 0xd

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "isTitle"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "startPara"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "startParaOff"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "endPara"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "endParaOff"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "startContainerId"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "startElementIndex"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "startElementOffset"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "endContainerId"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "endElementIndex"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "endElementOffset"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "startOrder"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "endOrder"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    sput-object v1, Lra4/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327763
    .line 327764
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    const/16 v0, 0xd

    .line 262146
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 262151
    aput-object v2, v0, v1

    .line 262153
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 262155
    const/4 v2, 0x1

    .line 262156
    aput-object v1, v0, v2

    .line 262158
    const/4 v2, 0x2

    .line 262159
    aput-object v1, v0, v2

    .line 262161
    const/4 v2, 0x3

    .line 262162
    aput-object v1, v0, v2

    .line 262164
    const/4 v2, 0x4

    .line 262165
    aput-object v1, v0, v2

    .line 262167
    const/4 v2, 0x5

    .line 262168
    aput-object v1, v0, v2

    .line 262170
    const/4 v2, 0x6

    .line 262171
    aput-object v1, v0, v2

    .line 262173
    const/4 v2, 0x7

    .line 262174
    aput-object v1, v0, v2

    .line 262176
    const/16 v2, 0x8

    .line 262178
    aput-object v1, v0, v2

    .line 262180
    const/16 v2, 0x9

    .line 262182
    aput-object v1, v0, v2

    .line 262184
    const/16 v2, 0xa

    .line 262186
    aput-object v1, v0, v2

    .line 262188
    const/16 v2, 0xb

    .line 262190
    aput-object v1, v0, v2

    .line 262192
    const/16 v2, 0xc

    .line 262194
    aput-object v1, v0, v2

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    const/16 v0, 0xd

    .line 262145
    .line 262146
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 262150
    .line 262151
    aput-object v2, v0, v1

    .line 262152
    .line 262153
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 262154
    .line 262155
    const/4 v2, 0x1

    .line 262156
    aput-object v1, v0, v2

    .line 262157
    .line 262158
    const/4 v2, 0x2

    .line 262159
    aput-object v1, v0, v2

    .line 262160
    .line 262161
    const/4 v2, 0x3

    .line 262162
    aput-object v1, v0, v2

    .line 262163
    .line 262164
    const/4 v2, 0x4

    .line 262165
    aput-object v1, v0, v2

    .line 262166
    .line 262167
    const/4 v2, 0x5

    .line 262168
    aput-object v1, v0, v2

    .line 262169
    .line 262170
    const/4 v2, 0x6

    .line 262171
    aput-object v1, v0, v2

    .line 262172
    .line 262173
    const/4 v2, 0x7

    .line 262174
    aput-object v1, v0, v2

    .line 262175
    .line 262176
    const/16 v2, 0x8

    .line 262177
    .line 262178
    aput-object v1, v0, v2

    .line 262179
    .line 262180
    const/16 v2, 0x9

    .line 262181
    .line 262182
    aput-object v1, v0, v2

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
    const/16 v2, 0xc

    .line 262193
    .line 262194
    aput-object v1, v0, v2

    .line 262195
    .line 262196
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
    sget-object v2, Lra4/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v8, 0xc

    .line 17235991
    const/16 v9, 0xb

    .line 17235993
    const/16 v10, 0xa

    .line 17235995
    const/16 v11, 0x9

    .line 17235997
    const/4 v12, 0x7

    .line 17235998
    const/4 v13, 0x6

    .line 17235999
    const/4 v14, 0x5

    .line 17236000
    const/4 v15, 0x3

    .line 17236001
    if-eqz v3, :cond_71

    .line 17236003
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236006
    move-result v1

    .line 17236007
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236010
    move-result v3

    .line 17236011
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236014
    move-result v4

    .line 17236015
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236018
    move-result v7

    .line 17236019
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236022
    move-result v5

    .line 17236023
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236026
    move-result v14

    .line 17236027
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236030
    move-result v13

    .line 17236031
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236034
    move-result v12

    .line 17236035
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236038
    move-result v6

    .line 17236039
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236042
    move-result v11

    .line 17236043
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236046
    move-result v10

    .line 17236047
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236050
    move-result v9

    .line 17236051
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236054
    move-result v8

    .line 17236055
    const/16 v15, 0x1fff

    .line 17236057
    move/from16 v18, v6

    .line 17236059
    move/from16 v22, v8

    .line 17236061
    move/from16 v21, v9

    .line 17236063
    move/from16 v20, v10

    .line 17236065
    move/from16 v19, v11

    .line 17236067
    move/from16 v17, v12

    .line 17236069
    move/from16 v16, v13

    .line 17236071
    move v15, v14

    .line 17236072
    const/16 v9, 0x1fff

    .line 17236074
    move v10, v1

    .line 17236075
    move v11, v3

    .line 17236076
    move v12, v4

    .line 17236077
    move v14, v5

    .line 17236078
    move v13, v7

    .line 17236079
    goto/16 :goto_11e

    .line 17236081
    :cond_71
    const/4 v3, 0x0

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
    const/16 v21, 0x0

    .line 17236094
    const/16 v22, 0x0

    .line 17236096
    const/16 v23, 0x0

    .line 17236098
    const/16 v24, 0x0

    .line 17236100
    const/16 v25, 0x0

    .line 17236102
    const/16 v26, 0x0

    .line 17236104
    const/16 v27, 0x0

    .line 17236106
    const/16 v29, 0x1

    .line 17236108
    :goto_8c
    if-eqz v29, :cond_102

    .line 17236110
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236113
    move-result v7

    .line 17236114
    packed-switch v7, :pswitch_data_128

    .line 17236117
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236119
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236122
    throw v0

    .line 17236123
    :pswitch_9b
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236126
    move-result v21

    .line 17236127
    or-int/lit16 v1, v1, 0x1000

    .line 17236129
    goto :goto_e7

    .line 17236130
    :pswitch_a2
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236133
    move-result v22

    .line 17236134
    or-int/lit16 v1, v1, 0x800

    .line 17236136
    goto :goto_e7

    .line 17236137
    :pswitch_a9
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236140
    move-result v23

    .line 17236141
    or-int/lit16 v1, v1, 0x400

    .line 17236143
    goto :goto_e7

    .line 17236144
    :pswitch_b0
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236147
    move-result v24

    .line 17236148
    or-int/lit16 v1, v1, 0x200

    .line 17236150
    goto :goto_e7

    .line 17236151
    :pswitch_b7
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236154
    move-result v19

    .line 17236155
    or-int/lit16 v1, v1, 0x100

    .line 17236157
    goto :goto_e7

    .line 17236158
    :pswitch_be
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236161
    move-result v25

    .line 17236162
    or-int/lit16 v1, v1, 0x80

    .line 17236164
    goto :goto_e7

    .line 17236165
    :pswitch_c5
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236168
    move-result v26

    .line 17236169
    or-int/lit8 v1, v1, 0x40

    .line 17236171
    goto :goto_e7

    .line 17236172
    :pswitch_cc
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236175
    move-result v27

    .line 17236176
    or-int/lit8 v1, v1, 0x20

    .line 17236178
    goto :goto_e7

    .line 17236179
    :pswitch_d3
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236182
    move-result v18

    .line 17236183
    or-int/lit8 v1, v1, 0x10

    .line 17236185
    goto :goto_e7

    .line 17236186
    :pswitch_da
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236189
    move-result v20

    .line 17236190
    or-int/lit8 v1, v1, 0x8

    .line 17236192
    goto :goto_e7

    .line 17236193
    :pswitch_e1
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236196
    move-result v17

    .line 17236197
    or-int/lit8 v1, v1, 0x4

    .line 17236199
    :goto_e7
    const/4 v7, 0x1

    .line 17236200
    goto :goto_8c

    .line 17236201
    :pswitch_e9
    const/4 v7, 0x1

    .line 17236202
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236205
    move-result v16

    .line 17236206
    or-int/lit8 v1, v1, 0x2

    .line 17236208
    goto :goto_8c

    .line 17236209
    :pswitch_f1
    const/4 v3, 0x0

    .line 17236210
    const/4 v7, 0x1

    .line 17236211
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236214
    move-result v28

    .line 17236215
    or-int/lit8 v1, v1, 0x1

    .line 17236217
    move/from16 v3, v28

    .line 17236219
    goto :goto_8c

    .line 17236220
    :pswitch_fc
    const/16 v28, 0x0

    .line 17236222
    const/4 v7, 0x1

    .line 17236223
    const/16 v29, 0x0

    .line 17236225
    goto :goto_8c

    .line 17236226
    :cond_102
    move v9, v1

    .line 17236227
    move v10, v3

    .line 17236228
    move/from16 v11, v16

    .line 17236230
    move/from16 v12, v17

    .line 17236232
    move/from16 v14, v18

    .line 17236234
    move/from16 v18, v19

    .line 17236236
    move/from16 v13, v20

    .line 17236238
    move/from16 v20, v23

    .line 17236240
    move/from16 v19, v24

    .line 17236242
    move/from16 v17, v25

    .line 17236244
    move/from16 v16, v26

    .line 17236246
    move/from16 v15, v27

    .line 17236248
    move/from16 v30, v22

    .line 17236250
    move/from16 v22, v21

    .line 17236252
    move/from16 v21, v30

    .line 17236254
    :goto_11e
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236257
    new-instance v0, Lra4/b;

    .line 17236259
    move-object v8, v0

    .line 17236260
    invoke-direct/range {v8 .. v22}, Lra4/b;-><init>(IZIIIIIIIIIIII)V

    .line 17236263
    return-object v0

    .line 17236264
    :pswitch_data_128
    .packed-switch -0x1
        :pswitch_fc
        :pswitch_f1
        :pswitch_e9
        :pswitch_e1
        :pswitch_da
        :pswitch_d3
        :pswitch_cc
        :pswitch_c5
        :pswitch_be
        :pswitch_b7
        :pswitch_b0
        :pswitch_a9
        :pswitch_a2
        :pswitch_9b
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
    sget-object v2, Lra4/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v8, 0xc

    .line 17235990
    .line 17235991
    const/16 v9, 0xb

    .line 17235992
    .line 17235993
    const/16 v10, 0xa

    .line 17235994
    .line 17235995
    const/16 v11, 0x9

    .line 17235996
    .line 17235997
    const/4 v12, 0x7

    .line 17235998
    const/4 v13, 0x6

    .line 17235999
    const/4 v14, 0x5

    .line 17236000
    const/4 v15, 0x3

    .line 17236001
    if-eqz v3, :cond_71

    .line 17236002
    .line 17236003
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v1

    .line 17236007
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v3

    .line 17236011
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v4

    .line 17236015
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v7

    .line 17236019
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v5

    .line 17236023
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v14

    .line 17236027
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v13

    .line 17236031
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v12

    .line 17236035
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v6

    .line 17236039
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v11

    .line 17236043
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v10

    .line 17236047
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v9

    .line 17236051
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v8

    .line 17236055
    const/16 v15, 0x1fff

    .line 17236056
    .line 17236057
    move/from16 v18, v6

    .line 17236058
    .line 17236059
    move/from16 v22, v8

    .line 17236060
    .line 17236061
    move/from16 v21, v9

    .line 17236062
    .line 17236063
    move/from16 v20, v10

    .line 17236064
    .line 17236065
    move/from16 v19, v11

    .line 17236066
    .line 17236067
    move/from16 v17, v12

    .line 17236068
    .line 17236069
    move/from16 v16, v13

    .line 17236070
    .line 17236071
    move v15, v14

    .line 17236072
    const/16 v9, 0x1fff

    .line 17236073
    .line 17236074
    move v10, v1

    .line 17236075
    move v11, v3

    .line 17236076
    move v12, v4

    .line 17236077
    move v14, v5

    .line 17236078
    move v13, v7

    .line 17236079
    goto/16 :goto_11e

    .line 17236080
    .line 17236081
    :cond_71
    const/4 v3, 0x0

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
    const/16 v21, 0x0

    .line 17236093
    .line 17236094
    const/16 v22, 0x0

    .line 17236095
    .line 17236096
    const/16 v23, 0x0

    .line 17236097
    .line 17236098
    const/16 v24, 0x0

    .line 17236099
    .line 17236100
    const/16 v25, 0x0

    .line 17236101
    .line 17236102
    const/16 v26, 0x0

    .line 17236103
    .line 17236104
    const/16 v27, 0x0

    .line 17236105
    .line 17236106
    const/16 v29, 0x1

    .line 17236107
    .line 17236108
    :goto_8c
    if-eqz v29, :cond_102

    .line 17236109
    .line 17236110
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v7

    .line 17236114
    packed-switch v7, :pswitch_data_128

    .line 17236115
    .line 17236116
    .line 17236117
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236118
    .line 17236119
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236120
    .line 17236121
    .line 17236122
    throw v0

    .line 17236123
    :pswitch_9b
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v21

    .line 17236127
    or-int/lit16 v1, v1, 0x1000

    .line 17236128
    .line 17236129
    goto :goto_e7

    .line 17236130
    :pswitch_a2
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v22

    .line 17236134
    or-int/lit16 v1, v1, 0x800

    .line 17236135
    .line 17236136
    goto :goto_e7

    .line 17236137
    :pswitch_a9
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v23

    .line 17236141
    or-int/lit16 v1, v1, 0x400

    .line 17236142
    .line 17236143
    goto :goto_e7

    .line 17236144
    :pswitch_b0
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v24

    .line 17236148
    or-int/lit16 v1, v1, 0x200

    .line 17236149
    .line 17236150
    goto :goto_e7

    .line 17236151
    :pswitch_b7
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v19

    .line 17236155
    or-int/lit16 v1, v1, 0x100

    .line 17236156
    .line 17236157
    goto :goto_e7

    .line 17236158
    :pswitch_be
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v25

    .line 17236162
    or-int/lit16 v1, v1, 0x80

    .line 17236163
    .line 17236164
    goto :goto_e7

    .line 17236165
    :pswitch_c5
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v26

    .line 17236169
    or-int/lit8 v1, v1, 0x40

    .line 17236170
    .line 17236171
    goto :goto_e7

    .line 17236172
    :pswitch_cc
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v27

    .line 17236176
    or-int/lit8 v1, v1, 0x20

    .line 17236177
    .line 17236178
    goto :goto_e7

    .line 17236179
    :pswitch_d3
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v18

    .line 17236183
    or-int/lit8 v1, v1, 0x10

    .line 17236184
    .line 17236185
    goto :goto_e7

    .line 17236186
    :pswitch_da
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v20

    .line 17236190
    or-int/lit8 v1, v1, 0x8

    .line 17236191
    .line 17236192
    goto :goto_e7

    .line 17236193
    :pswitch_e1
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v17

    .line 17236197
    or-int/lit8 v1, v1, 0x4

    .line 17236198
    .line 17236199
    :goto_e7
    const/4 v7, 0x1

    .line 17236200
    goto :goto_8c

    .line 17236201
    :pswitch_e9
    const/4 v7, 0x1

    .line 17236202
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v16

    .line 17236206
    or-int/lit8 v1, v1, 0x2

    .line 17236207
    .line 17236208
    goto :goto_8c

    .line 17236209
    :pswitch_f1
    const/4 v3, 0x0

    .line 17236210
    const/4 v7, 0x1

    .line 17236211
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v28

    .line 17236215
    or-int/lit8 v1, v1, 0x1

    .line 17236216
    .line 17236217
    move/from16 v3, v28

    .line 17236218
    .line 17236219
    goto :goto_8c

    .line 17236220
    :pswitch_fc
    const/16 v28, 0x0

    .line 17236221
    .line 17236222
    const/4 v7, 0x1

    .line 17236223
    const/16 v29, 0x0

    .line 17236224
    .line 17236225
    goto :goto_8c

    .line 17236226
    :cond_102
    move v9, v1

    .line 17236227
    move v10, v3

    .line 17236228
    move/from16 v11, v16

    .line 17236229
    .line 17236230
    move/from16 v12, v17

    .line 17236231
    .line 17236232
    move/from16 v14, v18

    .line 17236233
    .line 17236234
    move/from16 v18, v19

    .line 17236235
    .line 17236236
    move/from16 v13, v20

    .line 17236237
    .line 17236238
    move/from16 v20, v23

    .line 17236239
    .line 17236240
    move/from16 v19, v24

    .line 17236241
    .line 17236242
    move/from16 v17, v25

    .line 17236243
    .line 17236244
    move/from16 v16, v26

    .line 17236245
    .line 17236246
    move/from16 v15, v27

    .line 17236247
    .line 17236248
    move/from16 v30, v22

    .line 17236249
    .line 17236250
    move/from16 v22, v21

    .line 17236251
    .line 17236252
    move/from16 v21, v30

    .line 17236253
    .line 17236254
    :goto_11e
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236255
    .line 17236256
    .line 17236257
    new-instance v0, Lra4/b;

    .line 17236258
    .line 17236259
    move-object v8, v0

    .line 17236260
    invoke-direct/range {v8 .. v22}, Lra4/b;-><init>(IZIIIIIIIIIIII)V

    .line 17236261
    .line 17236262
    .line 17236263
    return-object v0

    .line 17236264
    :pswitch_data_128
    .packed-switch -0x1
        :pswitch_fc
        :pswitch_f1
        :pswitch_e9
        :pswitch_e1
        :pswitch_da
        :pswitch_d3
        :pswitch_cc
        :pswitch_c5
        :pswitch_be
        :pswitch_b7
        :pswitch_b0
        :pswitch_a9
        :pswitch_a2
        :pswitch_9b
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Lra4/b;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lra4/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lra4/b;->Companion:Lra4/b$b;

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
    iget-boolean v2, p2, Lra4/b;->a:Z

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
    iget-boolean v2, p2, Lra4/b;->a:Z

    .line 34013217
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013220
    :cond_24
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013223
    move-result v2

    .line 34013224
    const/4 v4, -0x1

    .line 34013225
    if-eqz v2, :cond_2c

    .line 34013227
    goto :goto_30

    .line 34013228
    :cond_2c
    iget v2, p2, Lra4/b;->b:I

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
    iget v2, p2, Lra4/b;->b:I

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
    iget v5, p2, Lra4/b;->c:I

    .line 34013252
    if-eq v5, v4, :cond_48

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
    iget v5, p2, Lra4/b;->c:I

    .line 34013261
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013264
    :cond_50
    const/4 v2, 0x3

    .line 34013265
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013268
    move-result v5

    .line 34013269
    if-eqz v5, :cond_58

    .line 34013271
    goto :goto_5c

    .line 34013272
    :cond_58
    iget v5, p2, Lra4/b;->d:I

    .line 34013274
    if-eq v5, v4, :cond_5e

    .line 34013276
    :goto_5c
    const/4 v5, 0x1

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    const/4 v5, 0x0

    .line 34013279
    :goto_5f
    if-eqz v5, :cond_66

    .line 34013281
    iget v5, p2, Lra4/b;->d:I

    .line 34013283
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013286
    :cond_66
    const/4 v2, 0x4

    .line 34013287
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013290
    move-result v5

    .line 34013291
    if-eqz v5, :cond_6e

    .line 34013293
    goto :goto_72

    .line 34013294
    :cond_6e
    iget v5, p2, Lra4/b;->e:I

    .line 34013296
    if-eq v5, v4, :cond_74

    .line 34013298
    :goto_72
    const/4 v5, 0x1

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    const/4 v5, 0x0

    .line 34013301
    :goto_75
    if-eqz v5, :cond_7c

    .line 34013303
    iget v5, p2, Lra4/b;->e:I

    .line 34013305
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013308
    :cond_7c
    const/4 v2, 0x5

    .line 34013309
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013312
    move-result v5

    .line 34013313
    if-eqz v5, :cond_84

    .line 34013315
    goto :goto_88

    .line 34013316
    :cond_84
    iget v5, p2, Lra4/b;->f:I

    .line 34013318
    if-eq v5, v4, :cond_8a

    .line 34013320
    :goto_88
    const/4 v5, 0x1

    .line 34013321
    goto :goto_8b

    .line 34013322
    :cond_8a
    const/4 v5, 0x0

    .line 34013323
    :goto_8b
    if-eqz v5, :cond_92

    .line 34013325
    iget v5, p2, Lra4/b;->f:I

    .line 34013327
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013330
    :cond_92
    const/4 v2, 0x6

    .line 34013331
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013334
    move-result v5

    .line 34013335
    if-eqz v5, :cond_9a

    .line 34013337
    goto :goto_9e

    .line 34013338
    :cond_9a
    iget v5, p2, Lra4/b;->g:I

    .line 34013340
    if-eq v5, v4, :cond_a0

    .line 34013342
    :goto_9e
    const/4 v5, 0x1

    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    const/4 v5, 0x0

    .line 34013345
    :goto_a1
    if-eqz v5, :cond_a8

    .line 34013347
    iget v5, p2, Lra4/b;->g:I

    .line 34013349
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013352
    :cond_a8
    const/4 v2, 0x7

    .line 34013353
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013356
    move-result v5

    .line 34013357
    if-eqz v5, :cond_b0

    .line 34013359
    goto :goto_b4

    .line 34013360
    :cond_b0
    iget v5, p2, Lra4/b;->h:I

    .line 34013362
    if-eq v5, v4, :cond_b6

    .line 34013364
    :goto_b4
    const/4 v5, 0x1

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v5, 0x0

    .line 34013367
    :goto_b7
    if-eqz v5, :cond_be

    .line 34013369
    iget v5, p2, Lra4/b;->h:I

    .line 34013371
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013374
    :cond_be
    const/16 v2, 0x8

    .line 34013376
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013379
    move-result v5

    .line 34013380
    if-eqz v5, :cond_c7

    .line 34013382
    goto :goto_cb

    .line 34013383
    :cond_c7
    iget v5, p2, Lra4/b;->i:I

    .line 34013385
    if-eq v5, v4, :cond_cd

    .line 34013387
    :goto_cb
    const/4 v5, 0x1

    .line 34013388
    goto :goto_ce

    .line 34013389
    :cond_cd
    const/4 v5, 0x0

    .line 34013390
    :goto_ce
    if-eqz v5, :cond_d5

    .line 34013392
    iget v5, p2, Lra4/b;->i:I

    .line 34013394
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013397
    :cond_d5
    const/16 v2, 0x9

    .line 34013399
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013402
    move-result v5

    .line 34013403
    if-eqz v5, :cond_de

    .line 34013405
    goto :goto_e2

    .line 34013406
    :cond_de
    iget v5, p2, Lra4/b;->j:I

    .line 34013408
    if-eq v5, v4, :cond_e4

    .line 34013410
    :goto_e2
    const/4 v5, 0x1

    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    const/4 v5, 0x0

    .line 34013413
    :goto_e5
    if-eqz v5, :cond_ec

    .line 34013415
    iget v5, p2, Lra4/b;->j:I

    .line 34013417
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013420
    :cond_ec
    const/16 v2, 0xa

    .line 34013422
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013425
    move-result v5

    .line 34013426
    if-eqz v5, :cond_f5

    .line 34013428
    goto :goto_f9

    .line 34013429
    :cond_f5
    iget v5, p2, Lra4/b;->k:I

    .line 34013431
    if-eq v5, v4, :cond_fb

    .line 34013433
    :goto_f9
    const/4 v5, 0x1

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    const/4 v5, 0x0

    .line 34013436
    :goto_fc
    if-eqz v5, :cond_103

    .line 34013438
    iget v5, p2, Lra4/b;->k:I

    .line 34013440
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013443
    :cond_103
    const/16 v2, 0xb

    .line 34013445
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013448
    move-result v5

    .line 34013449
    if-eqz v5, :cond_10c

    .line 34013451
    goto :goto_110

    .line 34013452
    :cond_10c
    iget v5, p2, Lra4/b;->l:I

    .line 34013454
    if-eq v5, v4, :cond_112

    .line 34013456
    :goto_110
    const/4 v5, 0x1

    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    const/4 v5, 0x0

    .line 34013459
    :goto_113
    if-eqz v5, :cond_11a

    .line 34013461
    iget v5, p2, Lra4/b;->l:I

    .line 34013463
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013466
    :cond_11a
    const/16 v2, 0xc

    .line 34013468
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013471
    move-result v5

    .line 34013472
    if-eqz v5, :cond_123

    .line 34013474
    goto :goto_127

    .line 34013475
    :cond_123
    iget v5, p2, Lra4/b;->m:I

    .line 34013477
    if-eq v5, v4, :cond_128

    .line 34013479
    :goto_127
    const/4 v1, 0x1

    .line 34013480
    :cond_128
    if-eqz v1, :cond_12f

    .line 34013482
    iget p2, p2, Lra4/b;->m:I

    .line 34013484
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013487
    :cond_12f
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013490
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Lra4/b;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lra4/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lra4/b;->Companion:Lra4/b$b;

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
    iget-boolean v2, p2, Lra4/b;->a:Z

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
    iget-boolean v2, p2, Lra4/b;->a:Z

    .line 34013216
    .line 34013217
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

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
    const/4 v4, -0x1

    .line 34013225
    if-eqz v2, :cond_2c

    .line 34013226
    .line 34013227
    goto :goto_30

    .line 34013228
    :cond_2c
    iget v2, p2, Lra4/b;->b:I

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
    iget v2, p2, Lra4/b;->b:I

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
    iget v5, p2, Lra4/b;->c:I

    .line 34013251
    .line 34013252
    if-eq v5, v4, :cond_48

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
    iget v5, p2, Lra4/b;->c:I

    .line 34013260
    .line 34013261
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013262
    .line 34013263
    .line 34013264
    :cond_50
    const/4 v2, 0x3

    .line 34013265
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v5

    .line 34013269
    if-eqz v5, :cond_58

    .line 34013270
    .line 34013271
    goto :goto_5c

    .line 34013272
    :cond_58
    iget v5, p2, Lra4/b;->d:I

    .line 34013273
    .line 34013274
    if-eq v5, v4, :cond_5e

    .line 34013275
    .line 34013276
    :goto_5c
    const/4 v5, 0x1

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    const/4 v5, 0x0

    .line 34013279
    :goto_5f
    if-eqz v5, :cond_66

    .line 34013280
    .line 34013281
    iget v5, p2, Lra4/b;->d:I

    .line 34013282
    .line 34013283
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013284
    .line 34013285
    .line 34013286
    :cond_66
    const/4 v2, 0x4

    .line 34013287
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v5

    .line 34013291
    if-eqz v5, :cond_6e

    .line 34013292
    .line 34013293
    goto :goto_72

    .line 34013294
    :cond_6e
    iget v5, p2, Lra4/b;->e:I

    .line 34013295
    .line 34013296
    if-eq v5, v4, :cond_74

    .line 34013297
    .line 34013298
    :goto_72
    const/4 v5, 0x1

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    const/4 v5, 0x0

    .line 34013301
    :goto_75
    if-eqz v5, :cond_7c

    .line 34013302
    .line 34013303
    iget v5, p2, Lra4/b;->e:I

    .line 34013304
    .line 34013305
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013306
    .line 34013307
    .line 34013308
    :cond_7c
    const/4 v2, 0x5

    .line 34013309
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v5

    .line 34013313
    if-eqz v5, :cond_84

    .line 34013314
    .line 34013315
    goto :goto_88

    .line 34013316
    :cond_84
    iget v5, p2, Lra4/b;->f:I

    .line 34013317
    .line 34013318
    if-eq v5, v4, :cond_8a

    .line 34013319
    .line 34013320
    :goto_88
    const/4 v5, 0x1

    .line 34013321
    goto :goto_8b

    .line 34013322
    :cond_8a
    const/4 v5, 0x0

    .line 34013323
    :goto_8b
    if-eqz v5, :cond_92

    .line 34013324
    .line 34013325
    iget v5, p2, Lra4/b;->f:I

    .line 34013326
    .line 34013327
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013328
    .line 34013329
    .line 34013330
    :cond_92
    const/4 v2, 0x6

    .line 34013331
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v5

    .line 34013335
    if-eqz v5, :cond_9a

    .line 34013336
    .line 34013337
    goto :goto_9e

    .line 34013338
    :cond_9a
    iget v5, p2, Lra4/b;->g:I

    .line 34013339
    .line 34013340
    if-eq v5, v4, :cond_a0

    .line 34013341
    .line 34013342
    :goto_9e
    const/4 v5, 0x1

    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    const/4 v5, 0x0

    .line 34013345
    :goto_a1
    if-eqz v5, :cond_a8

    .line 34013346
    .line 34013347
    iget v5, p2, Lra4/b;->g:I

    .line 34013348
    .line 34013349
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013350
    .line 34013351
    .line 34013352
    :cond_a8
    const/4 v2, 0x7

    .line 34013353
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v5

    .line 34013357
    if-eqz v5, :cond_b0

    .line 34013358
    .line 34013359
    goto :goto_b4

    .line 34013360
    :cond_b0
    iget v5, p2, Lra4/b;->h:I

    .line 34013361
    .line 34013362
    if-eq v5, v4, :cond_b6

    .line 34013363
    .line 34013364
    :goto_b4
    const/4 v5, 0x1

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v5, 0x0

    .line 34013367
    :goto_b7
    if-eqz v5, :cond_be

    .line 34013368
    .line 34013369
    iget v5, p2, Lra4/b;->h:I

    .line 34013370
    .line 34013371
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013372
    .line 34013373
    .line 34013374
    :cond_be
    const/16 v2, 0x8

    .line 34013375
    .line 34013376
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v5

    .line 34013380
    if-eqz v5, :cond_c7

    .line 34013381
    .line 34013382
    goto :goto_cb

    .line 34013383
    :cond_c7
    iget v5, p2, Lra4/b;->i:I

    .line 34013384
    .line 34013385
    if-eq v5, v4, :cond_cd

    .line 34013386
    .line 34013387
    :goto_cb
    const/4 v5, 0x1

    .line 34013388
    goto :goto_ce

    .line 34013389
    :cond_cd
    const/4 v5, 0x0

    .line 34013390
    :goto_ce
    if-eqz v5, :cond_d5

    .line 34013391
    .line 34013392
    iget v5, p2, Lra4/b;->i:I

    .line 34013393
    .line 34013394
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013395
    .line 34013396
    .line 34013397
    :cond_d5
    const/16 v2, 0x9

    .line 34013398
    .line 34013399
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v5

    .line 34013403
    if-eqz v5, :cond_de

    .line 34013404
    .line 34013405
    goto :goto_e2

    .line 34013406
    :cond_de
    iget v5, p2, Lra4/b;->j:I

    .line 34013407
    .line 34013408
    if-eq v5, v4, :cond_e4

    .line 34013409
    .line 34013410
    :goto_e2
    const/4 v5, 0x1

    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    const/4 v5, 0x0

    .line 34013413
    :goto_e5
    if-eqz v5, :cond_ec

    .line 34013414
    .line 34013415
    iget v5, p2, Lra4/b;->j:I

    .line 34013416
    .line 34013417
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013418
    .line 34013419
    .line 34013420
    :cond_ec
    const/16 v2, 0xa

    .line 34013421
    .line 34013422
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v5

    .line 34013426
    if-eqz v5, :cond_f5

    .line 34013427
    .line 34013428
    goto :goto_f9

    .line 34013429
    :cond_f5
    iget v5, p2, Lra4/b;->k:I

    .line 34013430
    .line 34013431
    if-eq v5, v4, :cond_fb

    .line 34013432
    .line 34013433
    :goto_f9
    const/4 v5, 0x1

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    const/4 v5, 0x0

    .line 34013436
    :goto_fc
    if-eqz v5, :cond_103

    .line 34013437
    .line 34013438
    iget v5, p2, Lra4/b;->k:I

    .line 34013439
    .line 34013440
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    const/16 v2, 0xb

    .line 34013444
    .line 34013445
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v5

    .line 34013449
    if-eqz v5, :cond_10c

    .line 34013450
    .line 34013451
    goto :goto_110

    .line 34013452
    :cond_10c
    iget v5, p2, Lra4/b;->l:I

    .line 34013453
    .line 34013454
    if-eq v5, v4, :cond_112

    .line 34013455
    .line 34013456
    :goto_110
    const/4 v5, 0x1

    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    const/4 v5, 0x0

    .line 34013459
    :goto_113
    if-eqz v5, :cond_11a

    .line 34013460
    .line 34013461
    iget v5, p2, Lra4/b;->l:I

    .line 34013462
    .line 34013463
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013464
    .line 34013465
    .line 34013466
    :cond_11a
    const/16 v2, 0xc

    .line 34013467
    .line 34013468
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013469
    .line 34013470
    .line 34013471
    move-result v5

    .line 34013472
    if-eqz v5, :cond_123

    .line 34013473
    .line 34013474
    goto :goto_127

    .line 34013475
    :cond_123
    iget v5, p2, Lra4/b;->m:I

    .line 34013476
    .line 34013477
    if-eq v5, v4, :cond_128

    .line 34013478
    .line 34013479
    :goto_127
    const/4 v1, 0x1

    .line 34013480
    :cond_128
    if-eqz v1, :cond_12f

    .line 34013481
    .line 34013482
    iget p2, p2, Lra4/b;->m:I

    .line 34013483
    .line 34013484
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013485
    .line 34013486
    .line 34013487
    :cond_12f
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013488
    .line 34013489
    .line 34013490
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


