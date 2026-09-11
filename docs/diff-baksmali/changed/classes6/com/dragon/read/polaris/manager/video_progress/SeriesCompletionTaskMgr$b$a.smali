## classes6/com/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$a;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.polaris.manager.video_progress.SeriesCompletionTaskMgr.FinishedSeriesInfo"

    .line 327691
    const/16 v3, 0x9

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "seriesId"

    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "totalEpisodes"

    .line 327704
    const/4 v2, 0x1

    .line 327705
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327708
    const-string v0, "totalDuration"

    .line 327710
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327713
    const-string v0, "playedDuration"

    .line 327715
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327718
    const-string v0, "playedEpisodes"

    .line 327720
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327723
    const-string v0, "isLastEpisodeWatched"

    .line 327725
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327728
    const-string v0, "lastWatchTimeMs"

    .line 327730
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327733
    const-string v0, "completedTimeMs"

    .line 327735
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327738
    const-string v0, "seriesName"

    .line 327740
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327743
    sput-object v1, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$a;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.polaris.manager.video_progress.SeriesCompletionTaskMgr.FinishedSeriesInfo"

    .line 327690
    .line 327691
    const/16 v3, 0x9

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "seriesId"

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "totalEpisodes"

    .line 327703
    .line 327704
    const/4 v2, 0x1

    .line 327705
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327706
    .line 327707
    .line 327708
    const-string v0, "totalDuration"

    .line 327709
    .line 327710
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327711
    .line 327712
    .line 327713
    const-string v0, "playedDuration"

    .line 327714
    .line 327715
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327716
    .line 327717
    .line 327718
    const-string v0, "playedEpisodes"

    .line 327719
    .line 327720
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327721
    .line 327722
    .line 327723
    const-string v0, "isLastEpisodeWatched"

    .line 327724
    .line 327725
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327726
    .line 327727
    .line 327728
    const-string v0, "lastWatchTimeMs"

    .line 327729
    .line 327730
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327731
    .line 327732
    .line 327733
    const-string v0, "completedTimeMs"

    .line 327734
    .line 327735
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327736
    .line 327737
    .line 327738
    const-string v0, "seriesName"

    .line 327739
    .line 327740
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327741
    .line 327742
    .line 327743
    sput-object v1, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327744
    .line 327745
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
    sget-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->j:[Lkotlin/Lazy;

    .line 262146
    const/16 v1, 0x9

    .line 262148
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262150
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262152
    const/4 v3, 0x0

    .line 262153
    aput-object v2, v1, v3

    .line 262155
    const/4 v3, 0x1

    .line 262156
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 262158
    aput-object v4, v1, v3

    .line 262160
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 262162
    const/4 v4, 0x2

    .line 262163
    aput-object v3, v1, v4

    .line 262165
    const/4 v4, 0x3

    .line 262166
    aput-object v3, v1, v4

    .line 262168
    const/4 v4, 0x4

    .line 262169
    aget-object v0, v0, v4

    .line 262171
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    aput-object v0, v1, v4

    .line 262177
    const/4 v0, 0x5

    .line 262178
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 262180
    aput-object v4, v1, v0

    .line 262182
    const/4 v0, 0x6

    .line 262183
    aput-object v3, v1, v0

    .line 262185
    const/4 v0, 0x7

    .line 262186
    aput-object v3, v1, v0

    .line 262188
    const/16 v0, 0x8

    .line 262190
    aput-object v2, v1, v0

    .line 262192
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
    sget-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->j:[Lkotlin/Lazy;

    .line 262145
    .line 262146
    const/16 v1, 0x9

    .line 262147
    .line 262148
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    .line 262150
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    aput-object v2, v1, v3

    .line 262154
    .line 262155
    const/4 v3, 0x1

    .line 262156
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 262157
    .line 262158
    aput-object v4, v1, v3

    .line 262159
    .line 262160
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 262161
    .line 262162
    const/4 v4, 0x2

    .line 262163
    aput-object v3, v1, v4

    .line 262164
    .line 262165
    const/4 v4, 0x3

    .line 262166
    aput-object v3, v1, v4

    .line 262167
    .line 262168
    const/4 v4, 0x4

    .line 262169
    aget-object v0, v0, v4

    .line 262170
    .line 262171
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    aput-object v0, v1, v4

    .line 262176
    .line 262177
    const/4 v0, 0x5

    .line 262178
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 262179
    .line 262180
    aput-object v4, v1, v0

    .line 262181
    .line 262182
    const/4 v0, 0x6

    .line 262183
    aput-object v3, v1, v0

    .line 262184
    .line 262185
    const/4 v0, 0x7

    .line 262186
    aput-object v3, v1, v0

    .line 262187
    .line 262188
    const/16 v0, 0x8

    .line 262189
    .line 262190
    aput-object v2, v1, v0

    .line 262191
    .line 262192
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->j:[Lkotlin/Lazy;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x4

    .line 17235987
    const/16 v6, 0x8

    .line 17235989
    const/4 v7, 0x7

    .line 17235990
    const/4 v8, 0x2

    .line 17235991
    const/4 v9, 0x1

    .line 17235992
    const/4 v10, 0x6

    .line 17235993
    const/4 v11, 0x5

    .line 17235994
    const/4 v12, 0x3

    .line 17235995
    const/4 v13, 0x0

    .line 17235996
    if-eqz v4, :cond_61

    .line 17235998
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236001
    move-result-object v1

    .line 17236002
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236005
    move-result v4

    .line 17236006
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236009
    move-result-wide v8

    .line 17236010
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236013
    move-result-wide v14

    .line 17236014
    aget-object v3, v3, v5

    .line 17236016
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236019
    move-result-object v3

    .line 17236020
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236022
    invoke-interface {v0, v2, v5, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    move-result-object v3

    .line 17236026
    check-cast v3, Ljava/util/Set;

    .line 17236028
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236031
    move-result v5

    .line 17236032
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236035
    move-result-wide v10

    .line 17236036
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236039
    move-result-wide v12

    .line 17236040
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236043
    move-result-object v6

    .line 17236044
    const/16 v7, 0x1ff

    .line 17236046
    move-object/from16 v18, v3

    .line 17236048
    move/from16 v19, v5

    .line 17236050
    move-object/from16 v24, v6

    .line 17236052
    move-wide/from16 v20, v10

    .line 17236054
    move-wide/from16 v22, v12

    .line 17236056
    move-wide/from16 v16, v14

    .line 17236058
    const/16 v11, 0x1ff

    .line 17236060
    move-object v12, v1

    .line 17236061
    move v13, v4

    .line 17236062
    move-wide v14, v8

    .line 17236063
    goto/16 :goto_ee

    .line 17236065
    :cond_61
    const-wide/16 v14, 0x0

    .line 17236067
    move-object v1, v13

    .line 17236068
    move-object/from16 v21, v1

    .line 17236070
    move-object/from16 v23, v21

    .line 17236072
    move-wide/from16 v17, v14

    .line 17236074
    move-wide/from16 v19, v17

    .line 17236076
    move-wide/from16 v24, v19

    .line 17236078
    const/4 v4, 0x0

    .line 17236079
    const/4 v13, 0x0

    .line 17236080
    const/16 v26, 0x1

    .line 17236082
    move-wide/from16 v15, v24

    .line 17236084
    const/4 v14, 0x0

    .line 17236085
    :goto_75
    if-eqz v26, :cond_db

    .line 17236087
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236090
    move-result v9

    .line 17236091
    packed-switch v9, :pswitch_data_f8

    .line 17236094
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236096
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236099
    throw v0

    .line 17236100
    :pswitch_84
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236103
    move-result-object v9

    .line 17236104
    or-int/lit16 v14, v14, 0x100

    .line 17236106
    move-object/from16 v23, v9

    .line 17236108
    goto :goto_c1

    .line 17236109
    :pswitch_8d
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236112
    move-result-wide v19

    .line 17236113
    or-int/lit16 v9, v14, 0x80

    .line 17236115
    goto :goto_c0

    .line 17236116
    :pswitch_94
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236119
    move-result-wide v17

    .line 17236120
    or-int/lit8 v9, v14, 0x40

    .line 17236122
    goto :goto_c0

    .line 17236123
    :pswitch_9b
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236126
    move-result v13

    .line 17236127
    or-int/lit8 v9, v14, 0x20

    .line 17236129
    goto :goto_c0

    .line 17236130
    :pswitch_a2
    aget-object v9, v3, v5

    .line 17236132
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236135
    move-result-object v9

    .line 17236136
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236138
    invoke-interface {v0, v2, v5, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    move-result-object v1

    .line 17236142
    check-cast v1, Ljava/util/Set;

    .line 17236144
    or-int/lit8 v9, v14, 0x10

    .line 17236146
    goto :goto_c0

    .line 17236147
    :pswitch_b3
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236150
    move-result-wide v24

    .line 17236151
    or-int/lit8 v9, v14, 0x8

    .line 17236153
    goto :goto_c0

    .line 17236154
    :pswitch_ba
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236157
    move-result-wide v15

    .line 17236158
    or-int/lit8 v9, v14, 0x4

    .line 17236160
    :goto_c0
    move v14, v9

    .line 17236161
    :goto_c1
    const/4 v9, 0x1

    .line 17236162
    goto :goto_75

    .line 17236163
    :pswitch_c3
    const/4 v9, 0x1

    .line 17236164
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236167
    move-result v4

    .line 17236168
    or-int/lit8 v14, v14, 0x2

    .line 17236170
    goto :goto_75

    .line 17236171
    :pswitch_cb
    const/4 v5, 0x0

    .line 17236172
    const/4 v9, 0x1

    .line 17236173
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236176
    move-result-object v21

    .line 17236177
    or-int/lit8 v14, v14, 0x1

    .line 17236179
    const/4 v5, 0x4

    .line 17236180
    goto :goto_75

    .line 17236181
    :pswitch_d5
    const/4 v5, 0x0

    .line 17236182
    const/4 v9, 0x1

    .line 17236183
    const/4 v5, 0x4

    .line 17236184
    const/16 v26, 0x0

    .line 17236186
    goto :goto_75

    .line 17236187
    :cond_db
    move v11, v14

    .line 17236188
    move-wide v14, v15

    .line 17236189
    move-object/from16 v12, v21

    .line 17236191
    move-wide/from16 v27, v17

    .line 17236193
    move-object/from16 v18, v1

    .line 17236195
    move-wide/from16 v16, v24

    .line 17236197
    move-object/from16 v24, v23

    .line 17236199
    move-wide/from16 v22, v19

    .line 17236201
    move/from16 v19, v13

    .line 17236203
    move-wide/from16 v20, v27

    .line 17236205
    move v13, v4

    .line 17236206
    :goto_ee
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236209
    new-instance v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 17236211
    move-object v10, v0

    .line 17236212
    invoke-direct/range {v10 .. v24}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;-><init>(ILjava/lang/String;IJJLjava/util/Set;ZJJLjava/lang/String;)V

    .line 17236215
    return-object v0

    .line 17236216
    :pswitch_data_f8
    .packed-switch -0x1
        :pswitch_d5
        :pswitch_cb
        :pswitch_c3
        :pswitch_ba
        :pswitch_b3
        :pswitch_a2
        :pswitch_9b
        :pswitch_94
        :pswitch_8d
        :pswitch_84
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 31

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
    sget-object v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->j:[Lkotlin/Lazy;

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
    const/4 v7, 0x7

    .line 17235990
    const/4 v8, 0x2

    .line 17235991
    const/4 v9, 0x1

    .line 17235992
    const/4 v10, 0x6

    .line 17235993
    const/4 v11, 0x5

    .line 17235994
    const/4 v12, 0x3

    .line 17235995
    const/4 v13, 0x0

    .line 17235996
    if-eqz v4, :cond_61

    .line 17235997
    .line 17235998
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v4

    .line 17236006
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-wide v8

    .line 17236010
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-wide v14

    .line 17236014
    aget-object v3, v3, v5

    .line 17236015
    .line 17236016
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236021
    .line 17236022
    invoke-interface {v0, v2, v5, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v3

    .line 17236026
    check-cast v3, Ljava/util/Set;

    .line 17236027
    .line 17236028
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v5

    .line 17236032
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-wide v10

    .line 17236036
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-wide v12

    .line 17236040
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v6

    .line 17236044
    const/16 v7, 0x1ff

    .line 17236045
    .line 17236046
    move-object/from16 v18, v3

    .line 17236047
    .line 17236048
    move/from16 v19, v5

    .line 17236049
    .line 17236050
    move-object/from16 v24, v6

    .line 17236051
    .line 17236052
    move-wide/from16 v20, v10

    .line 17236053
    .line 17236054
    move-wide/from16 v22, v12

    .line 17236055
    .line 17236056
    move-wide/from16 v16, v14

    .line 17236057
    .line 17236058
    const/16 v11, 0x1ff

    .line 17236059
    .line 17236060
    move-object v12, v1

    .line 17236061
    move v13, v4

    .line 17236062
    move-wide v14, v8

    .line 17236063
    goto/16 :goto_ee

    .line 17236064
    .line 17236065
    :cond_61
    const-wide/16 v14, 0x0

    .line 17236066
    .line 17236067
    move-object v1, v13

    .line 17236068
    move-object/from16 v21, v1

    .line 17236069
    .line 17236070
    move-object/from16 v23, v21

    .line 17236071
    .line 17236072
    move-wide/from16 v17, v14

    .line 17236073
    .line 17236074
    move-wide/from16 v19, v17

    .line 17236075
    .line 17236076
    move-wide/from16 v24, v19

    .line 17236077
    .line 17236078
    const/4 v4, 0x0

    .line 17236079
    const/4 v13, 0x0

    .line 17236080
    const/16 v26, 0x1

    .line 17236081
    .line 17236082
    move-wide/from16 v15, v24

    .line 17236083
    .line 17236084
    const/4 v14, 0x0

    .line 17236085
    :goto_75
    if-eqz v26, :cond_db

    .line 17236086
    .line 17236087
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v9

    .line 17236091
    packed-switch v9, :pswitch_data_f8

    .line 17236092
    .line 17236093
    .line 17236094
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236095
    .line 17236096
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236097
    .line 17236098
    .line 17236099
    throw v0

    .line 17236100
    :pswitch_84
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v9

    .line 17236104
    or-int/lit16 v14, v14, 0x100

    .line 17236105
    .line 17236106
    move-object/from16 v23, v9

    .line 17236107
    .line 17236108
    goto :goto_c1

    .line 17236109
    :pswitch_8d
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-wide v19

    .line 17236113
    or-int/lit16 v9, v14, 0x80

    .line 17236114
    .line 17236115
    goto :goto_c0

    .line 17236116
    :pswitch_94
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-wide v17

    .line 17236120
    or-int/lit8 v9, v14, 0x40

    .line 17236121
    .line 17236122
    goto :goto_c0

    .line 17236123
    :pswitch_9b
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v13

    .line 17236127
    or-int/lit8 v9, v14, 0x20

    .line 17236128
    .line 17236129
    goto :goto_c0

    .line 17236130
    :pswitch_a2
    aget-object v9, v3, v5

    .line 17236131
    .line 17236132
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v9

    .line 17236136
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236137
    .line 17236138
    invoke-interface {v0, v2, v5, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    check-cast v1, Ljava/util/Set;

    .line 17236143
    .line 17236144
    or-int/lit8 v9, v14, 0x10

    .line 17236145
    .line 17236146
    goto :goto_c0

    .line 17236147
    :pswitch_b3
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-wide v24

    .line 17236151
    or-int/lit8 v9, v14, 0x8

    .line 17236152
    .line 17236153
    goto :goto_c0

    .line 17236154
    :pswitch_ba
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-wide v15

    .line 17236158
    or-int/lit8 v9, v14, 0x4

    .line 17236159
    .line 17236160
    :goto_c0
    move v14, v9

    .line 17236161
    :goto_c1
    const/4 v9, 0x1

    .line 17236162
    goto :goto_75

    .line 17236163
    :pswitch_c3
    const/4 v9, 0x1

    .line 17236164
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v4

    .line 17236168
    or-int/lit8 v14, v14, 0x2

    .line 17236169
    .line 17236170
    goto :goto_75

    .line 17236171
    :pswitch_cb
    const/4 v5, 0x0

    .line 17236172
    const/4 v9, 0x1

    .line 17236173
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v21

    .line 17236177
    or-int/lit8 v14, v14, 0x1

    .line 17236178
    .line 17236179
    const/4 v5, 0x4

    .line 17236180
    goto :goto_75

    .line 17236181
    :pswitch_d5
    const/4 v5, 0x0

    .line 17236182
    const/4 v9, 0x1

    .line 17236183
    const/4 v5, 0x4

    .line 17236184
    const/16 v26, 0x0

    .line 17236185
    .line 17236186
    goto :goto_75

    .line 17236187
    :cond_db
    move v11, v14

    .line 17236188
    move-wide v14, v15

    .line 17236189
    move-object/from16 v12, v21

    .line 17236190
    .line 17236191
    move-wide/from16 v27, v17

    .line 17236192
    .line 17236193
    move-object/from16 v18, v1

    .line 17236194
    .line 17236195
    move-wide/from16 v16, v24

    .line 17236196
    .line 17236197
    move-object/from16 v24, v23

    .line 17236198
    .line 17236199
    move-wide/from16 v22, v19

    .line 17236200
    .line 17236201
    move/from16 v19, v13

    .line 17236202
    .line 17236203
    move-wide/from16 v20, v27

    .line 17236204
    .line 17236205
    move v13, v4

    .line 17236206
    :goto_ee
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236207
    .line 17236208
    .line 17236209
    new-instance v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 17236210
    .line 17236211
    move-object v10, v0

    .line 17236212
    invoke-direct/range {v10 .. v24}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;-><init>(ILjava/lang/String;IJJLjava/util/Set;ZJJLjava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    return-object v0

    .line 17236216
    :pswitch_data_f8
    .packed-switch -0x1
        :pswitch_d5
        :pswitch_cb
        :pswitch_c3
        :pswitch_ba
        :pswitch_b3
        :pswitch_a2
        :pswitch_9b
        :pswitch_94
        :pswitch_8d
        :pswitch_84
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->j:[Lkotlin/Lazy;

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->a:Ljava/lang/String;

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947671
    move-result v4

    .line 33947672
    if-eqz v4, :cond_1b

    .line 33947674
    goto :goto_1f

    .line 33947675
    :cond_1b
    iget v4, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 33947677
    if-eqz v4, :cond_21

    .line 33947679
    :goto_1f
    const/4 v4, 0x1

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 v4, 0x0

    .line 33947682
    :goto_22
    if-eqz v4, :cond_29

    .line 33947684
    iget v4, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 33947686
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947689
    :cond_29
    const/4 v4, 0x2

    .line 33947690
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947693
    move-result v5

    .line 33947694
    const-wide/16 v6, 0x0

    .line 33947696
    if-eqz v5, :cond_33

    .line 33947698
    goto :goto_39

    .line 33947699
    :cond_33
    iget-wide v8, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 33947701
    cmp-long v5, v8, v6

    .line 33947703
    if-eqz v5, :cond_3b

    .line 33947705
    :goto_39
    const/4 v5, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v5, 0x0

    .line 33947708
    :goto_3c
    if-eqz v5, :cond_43

    .line 33947710
    iget-wide v8, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 33947712
    invoke-interface {p1, v0, v4, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947715
    :cond_43
    const/4 v4, 0x3

    .line 33947716
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947719
    move-result v5

    .line 33947720
    if-eqz v5, :cond_4b

    .line 33947722
    goto :goto_51

    .line 33947723
    :cond_4b
    iget-wide v8, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->d:J

    .line 33947725
    cmp-long v5, v8, v6

    .line 33947727
    if-eqz v5, :cond_53

    .line 33947729
    :goto_51
    const/4 v5, 0x1

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 v5, 0x0

    .line 33947732
    :goto_54
    if-eqz v5, :cond_5b

    .line 33947734
    iget-wide v8, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->d:J

    .line 33947736
    invoke-interface {p1, v0, v4, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947739
    :cond_5b
    const/4 v4, 0x4

    .line 33947740
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947743
    move-result v5

    .line 33947744
    if-eqz v5, :cond_63

    .line 33947746
    goto :goto_70

    .line 33947747
    :cond_63
    iget-object v5, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->e:Ljava/util/Set;

    .line 33947749
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 33947751
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947754
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-eqz v5, :cond_82

    .line 33947765
    aget-object v1, v1, v4

    .line 33947767
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947770
    move-result-object v1

    .line 33947771
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947773
    iget-object v5, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->e:Ljava/util/Set;

    .line 33947775
    invoke-interface {p1, v0, v4, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947778
    :cond_82
    const/4 v1, 0x5

    .line 33947779
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947782
    move-result v4

    .line 33947783
    if-eqz v4, :cond_8a

    .line 33947785
    goto :goto_8e

    .line 33947786
    :cond_8a
    iget-boolean v4, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->f:Z

    .line 33947788
    if-eqz v4, :cond_90

    .line 33947790
    :goto_8e
    const/4 v4, 0x1

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v4, 0x0

    .line 33947793
    :goto_91
    if-eqz v4, :cond_98

    .line 33947795
    iget-boolean v4, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->f:Z

    .line 33947797
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947800
    :cond_98
    const/4 v1, 0x6

    .line 33947801
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947804
    move-result v4

    .line 33947805
    if-eqz v4, :cond_a0

    .line 33947807
    goto :goto_a6

    .line 33947808
    :cond_a0
    iget-wide v4, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->g:J

    .line 33947810
    cmp-long v8, v4, v6

    .line 33947812
    if-eqz v8, :cond_a8

    .line 33947814
    :goto_a6
    const/4 v4, 0x1

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    const/4 v4, 0x0

    .line 33947817
    :goto_a9
    if-eqz v4, :cond_b0

    .line 33947819
    iget-wide v4, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->g:J

    .line 33947821
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947824
    :cond_b0
    const/4 v1, 0x7

    .line 33947825
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947828
    move-result v4

    .line 33947829
    if-eqz v4, :cond_b8

    .line 33947831
    goto :goto_be

    .line 33947832
    :cond_b8
    iget-wide v4, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->h:J

    .line 33947834
    cmp-long v8, v4, v6

    .line 33947836
    if-eqz v8, :cond_c0

    .line 33947838
    :goto_be
    const/4 v4, 0x1

    .line 33947839
    goto :goto_c1

    .line 33947840
    :cond_c0
    const/4 v4, 0x0

    .line 33947841
    :goto_c1
    if-eqz v4, :cond_c8

    .line 33947843
    iget-wide v4, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->h:J

    .line 33947845
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947848
    :cond_c8
    const/16 v1, 0x8

    .line 33947850
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947853
    move-result v4

    .line 33947854
    if-eqz v4, :cond_d1

    .line 33947856
    goto :goto_db

    .line 33947857
    :cond_d1
    iget-object v4, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->i:Ljava/lang/String;

    .line 33947859
    const-string v5, ""

    .line 33947861
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947864
    move-result v4

    .line 33947865
    if-nez v4, :cond_dc

    .line 33947867
    :goto_db
    const/4 v3, 0x1

    .line 33947868
    :cond_dc
    if-eqz v3, :cond_e3

    .line 33947870
    iget-object p2, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->i:Ljava/lang/String;

    .line 33947872
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947875
    :cond_e3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947878
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->j:[Lkotlin/Lazy;

    .line 33947660
    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->a:Ljava/lang/String;

    .line 33947662
    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v4

    .line 33947672
    if-eqz v4, :cond_1b

    .line 33947673
    .line 33947674
    goto :goto_1f

    .line 33947675
    :cond_1b
    iget v4, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 33947676
    .line 33947677
    if-eqz v4, :cond_21

    .line 33947678
    .line 33947679
    :goto_1f
    const/4 v4, 0x1

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 v4, 0x0

    .line 33947682
    :goto_22
    if-eqz v4, :cond_29

    .line 33947683
    .line 33947684
    iget v4, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 33947685
    .line 33947686
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    const/4 v4, 0x2

    .line 33947690
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v5

    .line 33947694
    const-wide/16 v6, 0x0

    .line 33947695
    .line 33947696
    if-eqz v5, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_39

    .line 33947699
    :cond_33
    iget-wide v8, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 33947700
    .line 33947701
    cmp-long v5, v8, v6

    .line 33947702
    .line 33947703
    if-eqz v5, :cond_3b

    .line 33947704
    .line 33947705
    :goto_39
    const/4 v5, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v5, 0x0

    .line 33947708
    :goto_3c
    if-eqz v5, :cond_43

    .line 33947709
    .line 33947710
    iget-wide v8, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 33947711
    .line 33947712
    invoke-interface {p1, v0, v4, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947713
    .line 33947714
    .line 33947715
    :cond_43
    const/4 v4, 0x3

    .line 33947716
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v5

    .line 33947720
    if-eqz v5, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_51

    .line 33947723
    :cond_4b
    iget-wide v8, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->d:J

    .line 33947724
    .line 33947725
    cmp-long v5, v8, v6

    .line 33947726
    .line 33947727
    if-eqz v5, :cond_53

    .line 33947728
    .line 33947729
    :goto_51
    const/4 v5, 0x1

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 v5, 0x0

    .line 33947732
    :goto_54
    if-eqz v5, :cond_5b

    .line 33947733
    .line 33947734
    iget-wide v8, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->d:J

    .line 33947735
    .line 33947736
    invoke-interface {p1, v0, v4, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947737
    .line 33947738
    .line 33947739
    :cond_5b
    const/4 v4, 0x4

    .line 33947740
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v5

    .line 33947744
    if-eqz v5, :cond_63

    .line 33947745
    .line 33947746
    goto :goto_70

    .line 33947747
    :cond_63
    iget-object v5, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->e:Ljava/util/Set;

    .line 33947748
    .line 33947749
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 33947750
    .line 33947751
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-eqz v5, :cond_82

    .line 33947764
    .line 33947765
    aget-object v1, v1, v4

    .line 33947766
    .line 33947767
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947772
    .line 33947773
    iget-object v5, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->e:Ljava/util/Set;

    .line 33947774
    .line 33947775
    invoke-interface {p1, v0, v4, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    const/4 v1, 0x5

    .line 33947779
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v4

    .line 33947783
    if-eqz v4, :cond_8a

    .line 33947784
    .line 33947785
    goto :goto_8e

    .line 33947786
    :cond_8a
    iget-boolean v4, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->f:Z

    .line 33947787
    .line 33947788
    if-eqz v4, :cond_90

    .line 33947789
    .line 33947790
    :goto_8e
    const/4 v4, 0x1

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v4, 0x0

    .line 33947793
    :goto_91
    if-eqz v4, :cond_98

    .line 33947794
    .line 33947795
    iget-boolean v4, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->f:Z

    .line 33947796
    .line 33947797
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    const/4 v1, 0x6

    .line 33947801
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v4

    .line 33947805
    if-eqz v4, :cond_a0

    .line 33947806
    .line 33947807
    goto :goto_a6

    .line 33947808
    :cond_a0
    iget-wide v4, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->g:J

    .line 33947809
    .line 33947810
    cmp-long v8, v4, v6

    .line 33947811
    .line 33947812
    if-eqz v8, :cond_a8

    .line 33947813
    .line 33947814
    :goto_a6
    const/4 v4, 0x1

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    const/4 v4, 0x0

    .line 33947817
    :goto_a9
    if-eqz v4, :cond_b0

    .line 33947818
    .line 33947819
    iget-wide v4, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->g:J

    .line 33947820
    .line 33947821
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    const/4 v1, 0x7

    .line 33947825
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947826
    .line 33947827
    .line 33947828
    move-result v4

    .line 33947829
    if-eqz v4, :cond_b8

    .line 33947830
    .line 33947831
    goto :goto_be

    .line 33947832
    :cond_b8
    iget-wide v4, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->h:J

    .line 33947833
    .line 33947834
    cmp-long v8, v4, v6

    .line 33947835
    .line 33947836
    if-eqz v8, :cond_c0

    .line 33947837
    .line 33947838
    :goto_be
    const/4 v4, 0x1

    .line 33947839
    goto :goto_c1

    .line 33947840
    :cond_c0
    const/4 v4, 0x0

    .line 33947841
    :goto_c1
    if-eqz v4, :cond_c8

    .line 33947842
    .line 33947843
    iget-wide v4, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->h:J

    .line 33947844
    .line 33947845
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    const/16 v1, 0x8

    .line 33947849
    .line 33947850
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947851
    .line 33947852
    .line 33947853
    move-result v4

    .line 33947854
    if-eqz v4, :cond_d1

    .line 33947855
    .line 33947856
    goto :goto_db

    .line 33947857
    :cond_d1
    iget-object v4, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->i:Ljava/lang/String;

    .line 33947858
    .line 33947859
    const-string v5, ""

    .line 33947860
    .line 33947861
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947862
    .line 33947863
    .line 33947864
    move-result v4

    .line 33947865
    if-nez v4, :cond_dc

    .line 33947866
    .line 33947867
    :goto_db
    const/4 v3, 0x1

    .line 33947868
    :cond_dc
    if-eqz v3, :cond_e3

    .line 33947869
    .line 33947870
    iget-object p2, p2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->i:Ljava/lang/String;

    .line 33947871
    .line 33947872
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947873
    .line 33947874
    .line 33947875
    :cond_e3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947876
    .line 33947877
    .line 33947878
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


