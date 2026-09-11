## classes17/com/bytedance/kmp/reading/model/lr$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/reading/model/lr$a;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/lr$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/bytedance/kmp/reading/model/lr$a;->a:Lcom/bytedance/kmp/reading/model/lr$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.bytedance.kmp.reading.model.VideoOriginBook"

    .line 262155
    const/16 v3, 0x8

    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262160
    const-string v0, "base_info"

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262166
    const-string v0, "show_in_episode_index"

    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262171
    const-string v0, "show_start_from_episode_index"

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    const-string v0, "show_tag"

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    const-string v0, "entry_in_bottom"

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    const-string v0, "entry_in_interactive_area"

    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262191
    const-string v0, "album_jump_bar"

    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262196
    const-string v0, "series_end_card_info"

    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262201
    sput-object v1, Lcom/bytedance/kmp/reading/model/lr$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/reading/model/lr$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/lr$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/bytedance/kmp/reading/model/lr$a;->a:Lcom/bytedance/kmp/reading/model/lr$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.bytedance.kmp.reading.model.VideoOriginBook"

    .line 262154
    .line 262155
    const/16 v3, 0x8

    .line 262156
    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "base_info"

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "show_in_episode_index"

    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "show_start_from_episode_index"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "show_tag"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "entry_in_bottom"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "entry_in_interactive_area"

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "album_jump_bar"

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262194
    .line 262195
    .line 262196
    const-string v0, "series_end_card_info"

    .line 262197
    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262199
    .line 262200
    .line 262201
    sput-object v1, Lcom/bytedance/kmp/reading/model/lr$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262202
    .line 262203
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
    .line 327680
    sget-object v0, Lcom/bytedance/kmp/reading/model/lr;->i:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0x8

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    sget-object v2, Lcom/bytedance/kmp/reading/model/qr$a;->a:Lcom/bytedance/kmp/reading/model/qr$a;

    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327691
    move-result-object v2

    .line 327692
    const/4 v3, 0x0

    .line 327693
    aput-object v2, v1, v3

    .line 327695
    const/4 v2, 0x1

    .line 327696
    aget-object v0, v0, v2

    .line 327698
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327701
    move-result-object v0

    .line 327702
    aput-object v0, v1, v2

    .line 327704
    sget-object v0, Lp08/o0;->a:Lp08/o0;

    .line 327706
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327709
    move-result-object v0

    .line 327710
    const/4 v2, 0x2

    .line 327711
    aput-object v0, v1, v2

    .line 327713
    sget-object v0, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 327715
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327718
    move-result-object v0

    .line 327719
    const/4 v2, 0x3

    .line 327720
    aput-object v0, v1, v2

    .line 327722
    sget-object v0, Lcom/bytedance/kmp/reading/model/ng$a;->a:Lcom/bytedance/kmp/reading/model/ng$a;

    .line 327724
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327727
    move-result-object v0

    .line 327728
    const/4 v2, 0x4

    .line 327729
    aput-object v0, v1, v2

    .line 327731
    sget-object v0, Lcom/bytedance/kmp/reading/model/og$a;->a:Lcom/bytedance/kmp/reading/model/og$a;

    .line 327733
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327736
    move-result-object v0

    .line 327737
    const/4 v2, 0x5

    .line 327738
    aput-object v0, v1, v2

    .line 327740
    sget-object v0, Lcom/bytedance/kmp/reading/model/u$a;->a:Lcom/bytedance/kmp/reading/model/u$a;

    .line 327742
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    move-result-object v0

    .line 327746
    const/4 v2, 0x6

    .line 327747
    aput-object v0, v1, v2

    .line 327749
    sget-object v0, Lcom/bytedance/kmp/reading/model/wl$a;->a:Lcom/bytedance/kmp/reading/model/wl$a;

    .line 327751
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327754
    move-result-object v0

    .line 327755
    const/4 v2, 0x7

    .line 327756
    aput-object v0, v1, v2

    .line 327758
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
    .line 327680
    sget-object v0, Lcom/bytedance/kmp/reading/model/lr;->i:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0x8

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    sget-object v2, Lcom/bytedance/kmp/reading/model/qr$a;->a:Lcom/bytedance/kmp/reading/model/qr$a;

    .line 327687
    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    const/4 v3, 0x0

    .line 327693
    aput-object v2, v1, v3

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    aget-object v0, v0, v2

    .line 327697
    .line 327698
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    aput-object v0, v1, v2

    .line 327703
    .line 327704
    sget-object v0, Lp08/o0;->a:Lp08/o0;

    .line 327705
    .line 327706
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const/4 v2, 0x2

    .line 327711
    aput-object v0, v1, v2

    .line 327712
    .line 327713
    sget-object v0, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 327714
    .line 327715
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const/4 v2, 0x3

    .line 327720
    aput-object v0, v1, v2

    .line 327721
    .line 327722
    sget-object v0, Lcom/bytedance/kmp/reading/model/ng$a;->a:Lcom/bytedance/kmp/reading/model/ng$a;

    .line 327723
    .line 327724
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const/4 v2, 0x4

    .line 327729
    aput-object v0, v1, v2

    .line 327730
    .line 327731
    sget-object v0, Lcom/bytedance/kmp/reading/model/og$a;->a:Lcom/bytedance/kmp/reading/model/og$a;

    .line 327732
    .line 327733
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const/4 v2, 0x5

    .line 327738
    aput-object v0, v1, v2

    .line 327739
    .line 327740
    sget-object v0, Lcom/bytedance/kmp/reading/model/u$a;->a:Lcom/bytedance/kmp/reading/model/u$a;

    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    const/4 v2, 0x6

    .line 327747
    aput-object v0, v1, v2

    .line 327748
    .line 327749
    sget-object v0, Lcom/bytedance/kmp/reading/model/wl$a;->a:Lcom/bytedance/kmp/reading/model/wl$a;

    .line 327750
    .line 327751
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    const/4 v2, 0x7

    .line 327756
    aput-object v0, v1, v2

    .line 327757
    .line 327758
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/bytedance/kmp/reading/model/lr$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/reading/model/lr;->i:[Lkotlinx/serialization/KSerializer;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x3

    .line 17235987
    const/4 v6, 0x6

    .line 17235988
    const/4 v7, 0x7

    .line 17235989
    const/4 v8, 0x2

    .line 17235990
    const/4 v9, 0x4

    .line 17235991
    const/4 v10, 0x1

    .line 17235992
    const/4 v11, 0x5

    .line 17235993
    const/4 v12, 0x0

    .line 17235994
    if-eqz v4, :cond_70

    .line 17235996
    sget-object v4, Lcom/bytedance/kmp/reading/model/qr$a;->a:Lcom/bytedance/kmp/reading/model/qr$a;

    .line 17235998
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    move-result-object v1

    .line 17236002
    check-cast v1, Lcom/bytedance/kmp/reading/model/qr;

    .line 17236004
    aget-object v3, v3, v10

    .line 17236006
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236008
    invoke-interface {v0, v2, v10, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    move-result-object v3

    .line 17236012
    check-cast v3, Ljava/util/List;

    .line 17236014
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17236016
    invoke-interface {v0, v2, v8, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    move-result-object v4

    .line 17236020
    check-cast v4, Ljava/lang/Integer;

    .line 17236022
    sget-object v8, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 17236024
    invoke-interface {v0, v2, v5, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    move-result-object v5

    .line 17236028
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 17236030
    sget-object v8, Lcom/bytedance/kmp/reading/model/ng$a;->a:Lcom/bytedance/kmp/reading/model/ng$a;

    .line 17236032
    invoke-interface {v0, v2, v9, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    move-result-object v8

    .line 17236036
    check-cast v8, Lcom/bytedance/kmp/reading/model/ng;

    .line 17236038
    sget-object v9, Lcom/bytedance/kmp/reading/model/og$a;->a:Lcom/bytedance/kmp/reading/model/og$a;

    .line 17236040
    invoke-interface {v0, v2, v11, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    move-result-object v9

    .line 17236044
    check-cast v9, Lcom/bytedance/kmp/reading/model/og;

    .line 17236046
    sget-object v10, Lcom/bytedance/kmp/reading/model/u$a;->a:Lcom/bytedance/kmp/reading/model/u$a;

    .line 17236048
    invoke-interface {v0, v2, v6, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    move-result-object v6

    .line 17236052
    check-cast v6, Lcom/bytedance/kmp/reading/model/u;

    .line 17236054
    sget-object v10, Lcom/bytedance/kmp/reading/model/wl$a;->a:Lcom/bytedance/kmp/reading/model/wl$a;

    .line 17236056
    invoke-interface {v0, v2, v7, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    move-result-object v7

    .line 17236060
    check-cast v7, Lcom/bytedance/kmp/reading/model/wl;

    .line 17236062
    const/16 v10, 0xff

    .line 17236064
    move-object v12, v1

    .line 17236065
    move-object v13, v3

    .line 17236066
    move-object v14, v4

    .line 17236067
    move-object v15, v5

    .line 17236068
    move-object/from16 v18, v6

    .line 17236070
    move-object/from16 v19, v7

    .line 17236072
    move-object/from16 v16, v8

    .line 17236074
    move-object/from16 v17, v9

    .line 17236076
    const/16 v11, 0xff

    .line 17236078
    goto/16 :goto_10c

    .line 17236080
    :cond_70
    move-object v1, v12

    .line 17236081
    move-object v5, v1

    .line 17236082
    move-object v8, v5

    .line 17236083
    move-object v10, v8

    .line 17236084
    move-object v13, v10

    .line 17236085
    move-object v14, v13

    .line 17236086
    move-object v15, v14

    .line 17236087
    const/4 v4, 0x0

    .line 17236088
    const/16 v19, 0x1

    .line 17236090
    :goto_7a
    if-eqz v19, :cond_101

    .line 17236092
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236095
    move-result v9

    .line 17236096
    packed-switch v9, :pswitch_data_116

    .line 17236099
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236101
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236104
    throw v0

    .line 17236105
    :pswitch_89
    sget-object v9, Lcom/bytedance/kmp/reading/model/wl$a;->a:Lcom/bytedance/kmp/reading/model/wl$a;

    .line 17236107
    invoke-interface {v0, v2, v7, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    move-result-object v1

    .line 17236111
    check-cast v1, Lcom/bytedance/kmp/reading/model/wl;

    .line 17236113
    or-int/lit16 v4, v4, 0x80

    .line 17236115
    goto :goto_aa

    .line 17236116
    :pswitch_94
    sget-object v9, Lcom/bytedance/kmp/reading/model/u$a;->a:Lcom/bytedance/kmp/reading/model/u$a;

    .line 17236118
    invoke-interface {v0, v2, v6, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    move-result-object v5

    .line 17236122
    check-cast v5, Lcom/bytedance/kmp/reading/model/u;

    .line 17236124
    or-int/lit8 v4, v4, 0x40

    .line 17236126
    goto :goto_aa

    .line 17236127
    :pswitch_9f
    sget-object v9, Lcom/bytedance/kmp/reading/model/og$a;->a:Lcom/bytedance/kmp/reading/model/og$a;

    .line 17236129
    invoke-interface {v0, v2, v11, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    move-result-object v9

    .line 17236133
    move-object v15, v9

    .line 17236134
    check-cast v15, Lcom/bytedance/kmp/reading/model/og;

    .line 17236136
    or-int/lit8 v4, v4, 0x20

    .line 17236138
    :goto_aa
    const/4 v9, 0x1

    .line 17236139
    goto :goto_e6

    .line 17236140
    :pswitch_ac
    sget-object v9, Lcom/bytedance/kmp/reading/model/ng$a;->a:Lcom/bytedance/kmp/reading/model/ng$a;

    .line 17236142
    const/4 v6, 0x4

    .line 17236143
    invoke-interface {v0, v2, v6, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    move-result-object v8

    .line 17236147
    check-cast v8, Lcom/bytedance/kmp/reading/model/ng;

    .line 17236149
    or-int/lit8 v4, v4, 0x10

    .line 17236151
    goto :goto_c5

    .line 17236152
    :pswitch_b8
    const/4 v6, 0x4

    .line 17236153
    sget-object v9, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 17236155
    const/4 v6, 0x3

    .line 17236156
    invoke-interface {v0, v2, v6, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    move-result-object v9

    .line 17236160
    move-object v14, v9

    .line 17236161
    check-cast v14, Lcom/bytedance/kmp/reading/model/kl;

    .line 17236163
    or-int/lit8 v4, v4, 0x8

    .line 17236165
    :goto_c5
    const/4 v6, 0x2

    .line 17236166
    goto :goto_aa

    .line 17236167
    :pswitch_c7
    const/4 v6, 0x3

    .line 17236168
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236170
    const/4 v6, 0x2

    .line 17236171
    invoke-interface {v0, v2, v6, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    move-result-object v9

    .line 17236175
    move-object v10, v9

    .line 17236176
    check-cast v10, Ljava/lang/Integer;

    .line 17236178
    or-int/lit8 v4, v4, 0x4

    .line 17236180
    goto :goto_aa

    .line 17236181
    :pswitch_d5
    const/4 v6, 0x2

    .line 17236182
    const/4 v9, 0x1

    .line 17236183
    aget-object v17, v3, v9

    .line 17236185
    move-object/from16 v6, v17

    .line 17236187
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236189
    invoke-interface {v0, v2, v9, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    move-result-object v6

    .line 17236193
    move-object v13, v6

    .line 17236194
    check-cast v13, Ljava/util/List;

    .line 17236196
    or-int/lit8 v4, v4, 0x2

    .line 17236198
    :goto_e6
    const/4 v7, 0x0

    .line 17236199
    goto :goto_f5

    .line 17236200
    :pswitch_e8
    const/4 v9, 0x1

    .line 17236201
    sget-object v6, Lcom/bytedance/kmp/reading/model/qr$a;->a:Lcom/bytedance/kmp/reading/model/qr$a;

    .line 17236203
    const/4 v7, 0x0

    .line 17236204
    invoke-interface {v0, v2, v7, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    move-result-object v6

    .line 17236208
    check-cast v6, Lcom/bytedance/kmp/reading/model/qr;

    .line 17236210
    or-int/lit8 v4, v4, 0x1

    .line 17236212
    move-object v12, v6

    .line 17236213
    :goto_f5
    const/4 v6, 0x6

    .line 17236214
    const/4 v7, 0x7

    .line 17236215
    const/4 v9, 0x4

    .line 17236216
    goto :goto_7a

    .line 17236217
    :pswitch_f9
    const/4 v7, 0x0

    .line 17236218
    const/4 v9, 0x1

    .line 17236219
    const/4 v7, 0x7

    .line 17236220
    const/4 v9, 0x4

    .line 17236221
    const/16 v19, 0x0

    .line 17236223
    goto/16 :goto_7a

    .line 17236225
    :cond_101
    move-object/from16 v19, v1

    .line 17236227
    move v11, v4

    .line 17236228
    move-object/from16 v18, v5

    .line 17236230
    move-object/from16 v16, v8

    .line 17236232
    move-object/from16 v17, v15

    .line 17236234
    move-object v15, v14

    .line 17236235
    move-object v14, v10

    .line 17236236
    :goto_10c
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236239
    new-instance v0, Lcom/bytedance/kmp/reading/model/lr;

    .line 17236241
    move-object v10, v0

    .line 17236242
    invoke-direct/range {v10 .. v19}, Lcom/bytedance/kmp/reading/model/lr;-><init>(ILcom/bytedance/kmp/reading/model/qr;Ljava/util/List;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/kl;Lcom/bytedance/kmp/reading/model/ng;Lcom/bytedance/kmp/reading/model/og;Lcom/bytedance/kmp/reading/model/u;Lcom/bytedance/kmp/reading/model/wl;)V

    .line 17236245
    return-object v0

    .line 17236246
    :pswitch_data_116
    .packed-switch -0x1
        :pswitch_f9
        :pswitch_e8
        :pswitch_d5
        :pswitch_c7
        :pswitch_b8
        :pswitch_ac
        :pswitch_9f
        :pswitch_94
        :pswitch_89
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 22

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
    sget-object v2, Lcom/bytedance/kmp/reading/model/lr$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/bytedance/kmp/reading/model/lr;->i:[Lkotlinx/serialization/KSerializer;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x3

    .line 17235987
    const/4 v6, 0x6

    .line 17235988
    const/4 v7, 0x7

    .line 17235989
    const/4 v8, 0x2

    .line 17235990
    const/4 v9, 0x4

    .line 17235991
    const/4 v10, 0x1

    .line 17235992
    const/4 v11, 0x5

    .line 17235993
    const/4 v12, 0x0

    .line 17235994
    if-eqz v4, :cond_70

    .line 17235995
    .line 17235996
    sget-object v4, Lcom/bytedance/kmp/reading/model/qr$a;->a:Lcom/bytedance/kmp/reading/model/qr$a;

    .line 17235997
    .line 17235998
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    check-cast v1, Lcom/bytedance/kmp/reading/model/qr;

    .line 17236003
    .line 17236004
    aget-object v3, v3, v10

    .line 17236005
    .line 17236006
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236007
    .line 17236008
    invoke-interface {v0, v2, v10, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v3

    .line 17236012
    check-cast v3, Ljava/util/List;

    .line 17236013
    .line 17236014
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17236015
    .line 17236016
    invoke-interface {v0, v2, v8, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v4

    .line 17236020
    check-cast v4, Ljava/lang/Integer;

    .line 17236021
    .line 17236022
    sget-object v8, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 17236023
    .line 17236024
    invoke-interface {v0, v2, v5, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v5

    .line 17236028
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 17236029
    .line 17236030
    sget-object v8, Lcom/bytedance/kmp/reading/model/ng$a;->a:Lcom/bytedance/kmp/reading/model/ng$a;

    .line 17236031
    .line 17236032
    invoke-interface {v0, v2, v9, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v8

    .line 17236036
    check-cast v8, Lcom/bytedance/kmp/reading/model/ng;

    .line 17236037
    .line 17236038
    sget-object v9, Lcom/bytedance/kmp/reading/model/og$a;->a:Lcom/bytedance/kmp/reading/model/og$a;

    .line 17236039
    .line 17236040
    invoke-interface {v0, v2, v11, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v9

    .line 17236044
    check-cast v9, Lcom/bytedance/kmp/reading/model/og;

    .line 17236045
    .line 17236046
    sget-object v10, Lcom/bytedance/kmp/reading/model/u$a;->a:Lcom/bytedance/kmp/reading/model/u$a;

    .line 17236047
    .line 17236048
    invoke-interface {v0, v2, v6, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v6

    .line 17236052
    check-cast v6, Lcom/bytedance/kmp/reading/model/u;

    .line 17236053
    .line 17236054
    sget-object v10, Lcom/bytedance/kmp/reading/model/wl$a;->a:Lcom/bytedance/kmp/reading/model/wl$a;

    .line 17236055
    .line 17236056
    invoke-interface {v0, v2, v7, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v7

    .line 17236060
    check-cast v7, Lcom/bytedance/kmp/reading/model/wl;

    .line 17236061
    .line 17236062
    const/16 v10, 0xff

    .line 17236063
    .line 17236064
    move-object v12, v1

    .line 17236065
    move-object v13, v3

    .line 17236066
    move-object v14, v4

    .line 17236067
    move-object v15, v5

    .line 17236068
    move-object/from16 v18, v6

    .line 17236069
    .line 17236070
    move-object/from16 v19, v7

    .line 17236071
    .line 17236072
    move-object/from16 v16, v8

    .line 17236073
    .line 17236074
    move-object/from16 v17, v9

    .line 17236075
    .line 17236076
    const/16 v11, 0xff

    .line 17236077
    .line 17236078
    goto/16 :goto_10c

    .line 17236079
    .line 17236080
    :cond_70
    move-object v1, v12

    .line 17236081
    move-object v5, v1

    .line 17236082
    move-object v8, v5

    .line 17236083
    move-object v10, v8

    .line 17236084
    move-object v13, v10

    .line 17236085
    move-object v14, v13

    .line 17236086
    move-object v15, v14

    .line 17236087
    const/4 v4, 0x0

    .line 17236088
    const/16 v19, 0x1

    .line 17236089
    .line 17236090
    :goto_7a
    if-eqz v19, :cond_101

    .line 17236091
    .line 17236092
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v9

    .line 17236096
    packed-switch v9, :pswitch_data_116

    .line 17236097
    .line 17236098
    .line 17236099
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236100
    .line 17236101
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236102
    .line 17236103
    .line 17236104
    throw v0

    .line 17236105
    :pswitch_89
    sget-object v9, Lcom/bytedance/kmp/reading/model/wl$a;->a:Lcom/bytedance/kmp/reading/model/wl$a;

    .line 17236106
    .line 17236107
    invoke-interface {v0, v2, v7, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v1

    .line 17236111
    check-cast v1, Lcom/bytedance/kmp/reading/model/wl;

    .line 17236112
    .line 17236113
    or-int/lit16 v4, v4, 0x80

    .line 17236114
    .line 17236115
    goto :goto_aa

    .line 17236116
    :pswitch_94
    sget-object v9, Lcom/bytedance/kmp/reading/model/u$a;->a:Lcom/bytedance/kmp/reading/model/u$a;

    .line 17236117
    .line 17236118
    invoke-interface {v0, v2, v6, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v5

    .line 17236122
    check-cast v5, Lcom/bytedance/kmp/reading/model/u;

    .line 17236123
    .line 17236124
    or-int/lit8 v4, v4, 0x40

    .line 17236125
    .line 17236126
    goto :goto_aa

    .line 17236127
    :pswitch_9f
    sget-object v9, Lcom/bytedance/kmp/reading/model/og$a;->a:Lcom/bytedance/kmp/reading/model/og$a;

    .line 17236128
    .line 17236129
    invoke-interface {v0, v2, v11, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v9

    .line 17236133
    move-object v15, v9

    .line 17236134
    check-cast v15, Lcom/bytedance/kmp/reading/model/og;

    .line 17236135
    .line 17236136
    or-int/lit8 v4, v4, 0x20

    .line 17236137
    .line 17236138
    :goto_aa
    const/4 v9, 0x1

    .line 17236139
    goto :goto_e6

    .line 17236140
    :pswitch_ac
    sget-object v9, Lcom/bytedance/kmp/reading/model/ng$a;->a:Lcom/bytedance/kmp/reading/model/ng$a;

    .line 17236141
    .line 17236142
    const/4 v6, 0x4

    .line 17236143
    invoke-interface {v0, v2, v6, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v8

    .line 17236147
    check-cast v8, Lcom/bytedance/kmp/reading/model/ng;

    .line 17236148
    .line 17236149
    or-int/lit8 v4, v4, 0x10

    .line 17236150
    .line 17236151
    goto :goto_c5

    .line 17236152
    :pswitch_b8
    const/4 v6, 0x4

    .line 17236153
    sget-object v9, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 17236154
    .line 17236155
    const/4 v6, 0x3

    .line 17236156
    invoke-interface {v0, v2, v6, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v9

    .line 17236160
    move-object v14, v9

    .line 17236161
    check-cast v14, Lcom/bytedance/kmp/reading/model/kl;

    .line 17236162
    .line 17236163
    or-int/lit8 v4, v4, 0x8

    .line 17236164
    .line 17236165
    :goto_c5
    const/4 v6, 0x2

    .line 17236166
    goto :goto_aa

    .line 17236167
    :pswitch_c7
    const/4 v6, 0x3

    .line 17236168
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236169
    .line 17236170
    const/4 v6, 0x2

    .line 17236171
    invoke-interface {v0, v2, v6, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v9

    .line 17236175
    move-object v10, v9

    .line 17236176
    check-cast v10, Ljava/lang/Integer;

    .line 17236177
    .line 17236178
    or-int/lit8 v4, v4, 0x4

    .line 17236179
    .line 17236180
    goto :goto_aa

    .line 17236181
    :pswitch_d5
    const/4 v6, 0x2

    .line 17236182
    const/4 v9, 0x1

    .line 17236183
    aget-object v17, v3, v9

    .line 17236184
    .line 17236185
    move-object/from16 v6, v17

    .line 17236186
    .line 17236187
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236188
    .line 17236189
    invoke-interface {v0, v2, v9, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v6

    .line 17236193
    move-object v13, v6

    .line 17236194
    check-cast v13, Ljava/util/List;

    .line 17236195
    .line 17236196
    or-int/lit8 v4, v4, 0x2

    .line 17236197
    .line 17236198
    :goto_e6
    const/4 v7, 0x0

    .line 17236199
    goto :goto_f5

    .line 17236200
    :pswitch_e8
    const/4 v9, 0x1

    .line 17236201
    sget-object v6, Lcom/bytedance/kmp/reading/model/qr$a;->a:Lcom/bytedance/kmp/reading/model/qr$a;

    .line 17236202
    .line 17236203
    const/4 v7, 0x0

    .line 17236204
    invoke-interface {v0, v2, v7, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v6

    .line 17236208
    check-cast v6, Lcom/bytedance/kmp/reading/model/qr;

    .line 17236209
    .line 17236210
    or-int/lit8 v4, v4, 0x1

    .line 17236211
    .line 17236212
    move-object v12, v6

    .line 17236213
    :goto_f5
    const/4 v6, 0x6

    .line 17236214
    const/4 v7, 0x7

    .line 17236215
    const/4 v9, 0x4

    .line 17236216
    goto :goto_7a

    .line 17236217
    :pswitch_f9
    const/4 v7, 0x0

    .line 17236218
    const/4 v9, 0x1

    .line 17236219
    const/4 v7, 0x7

    .line 17236220
    const/4 v9, 0x4

    .line 17236221
    const/16 v19, 0x0

    .line 17236222
    .line 17236223
    goto/16 :goto_7a

    .line 17236224
    .line 17236225
    :cond_101
    move-object/from16 v19, v1

    .line 17236226
    .line 17236227
    move v11, v4

    .line 17236228
    move-object/from16 v18, v5

    .line 17236229
    .line 17236230
    move-object/from16 v16, v8

    .line 17236231
    .line 17236232
    move-object/from16 v17, v15

    .line 17236233
    .line 17236234
    move-object v15, v14

    .line 17236235
    move-object v14, v10

    .line 17236236
    :goto_10c
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236237
    .line 17236238
    .line 17236239
    new-instance v0, Lcom/bytedance/kmp/reading/model/lr;

    .line 17236240
    .line 17236241
    move-object v10, v0

    .line 17236242
    invoke-direct/range {v10 .. v19}, Lcom/bytedance/kmp/reading/model/lr;-><init>(ILcom/bytedance/kmp/reading/model/qr;Ljava/util/List;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/kl;Lcom/bytedance/kmp/reading/model/ng;Lcom/bytedance/kmp/reading/model/og;Lcom/bytedance/kmp/reading/model/u;Lcom/bytedance/kmp/reading/model/wl;)V

    .line 17236243
    .line 17236244
    .line 17236245
    return-object v0

    .line 17236246
    :pswitch_data_116
    .packed-switch -0x1
        :pswitch_f9
        :pswitch_e8
        :pswitch_d5
        :pswitch_c7
        :pswitch_b8
        :pswitch_ac
        :pswitch_9f
        :pswitch_94
        :pswitch_89
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/lr$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/lr$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/bytedance/kmp/reading/model/lr;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/reading/model/lr$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/reading/model/lr;->i:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/lr;->a:Lcom/bytedance/kmp/reading/model/qr;

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
    if-eqz v3, :cond_26

    .line 33947679
    sget-object v3, Lcom/bytedance/kmp/reading/model/qr$a;->a:Lcom/bytedance/kmp/reading/model/qr$a;

    .line 33947681
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/lr;->a:Lcom/bytedance/kmp/reading/model/qr;

    .line 33947683
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947686
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947689
    move-result v3

    .line 33947690
    if-eqz v3, :cond_2d

    .line 33947692
    goto :goto_31

    .line 33947693
    :cond_2d
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/lr;->b:Ljava/util/List;

    .line 33947695
    if-eqz v3, :cond_33

    .line 33947697
    :goto_31
    const/4 v3, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v3, 0x0

    .line 33947700
    :goto_34
    if-eqz v3, :cond_3f

    .line 33947702
    aget-object v1, v1, v4

    .line 33947704
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947706
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/lr;->b:Ljava/util/List;

    .line 33947708
    invoke-interface {p1, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947711
    :cond_3f
    const/4 v1, 0x2

    .line 33947712
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947715
    move-result v3

    .line 33947716
    if-eqz v3, :cond_47

    .line 33947718
    goto :goto_4b

    .line 33947719
    :cond_47
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/lr;->c:Ljava/lang/Integer;

    .line 33947721
    if-eqz v3, :cond_4d

    .line 33947723
    :goto_4b
    const/4 v3, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v3, 0x0

    .line 33947726
    :goto_4e
    if-eqz v3, :cond_57

    .line 33947728
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 33947730
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/lr;->c:Ljava/lang/Integer;

    .line 33947732
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947735
    :cond_57
    const/4 v1, 0x3

    .line 33947736
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947739
    move-result v3

    .line 33947740
    if-eqz v3, :cond_5f

    .line 33947742
    goto :goto_63

    .line 33947743
    :cond_5f
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/lr;->d:Lcom/bytedance/kmp/reading/model/kl;

    .line 33947745
    if-eqz v3, :cond_65

    .line 33947747
    :goto_63
    const/4 v3, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v3, 0x0

    .line 33947750
    :goto_66
    if-eqz v3, :cond_6f

    .line 33947752
    sget-object v3, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 33947754
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/lr;->d:Lcom/bytedance/kmp/reading/model/kl;

    .line 33947756
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947759
    :cond_6f
    const/4 v1, 0x4

    .line 33947760
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947763
    move-result v3

    .line 33947764
    if-eqz v3, :cond_77

    .line 33947766
    goto :goto_7b

    .line 33947767
    :cond_77
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/lr;->e:Lcom/bytedance/kmp/reading/model/ng;

    .line 33947769
    if-eqz v3, :cond_7d

    .line 33947771
    :goto_7b
    const/4 v3, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v3, 0x0

    .line 33947774
    :goto_7e
    if-eqz v3, :cond_87

    .line 33947776
    sget-object v3, Lcom/bytedance/kmp/reading/model/ng$a;->a:Lcom/bytedance/kmp/reading/model/ng$a;

    .line 33947778
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/lr;->e:Lcom/bytedance/kmp/reading/model/ng;

    .line 33947780
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947783
    :cond_87
    const/4 v1, 0x5

    .line 33947784
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947787
    move-result v3

    .line 33947788
    if-eqz v3, :cond_8f

    .line 33947790
    goto :goto_93

    .line 33947791
    :cond_8f
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/lr;->f:Lcom/bytedance/kmp/reading/model/og;

    .line 33947793
    if-eqz v3, :cond_95

    .line 33947795
    :goto_93
    const/4 v3, 0x1

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    const/4 v3, 0x0

    .line 33947798
    :goto_96
    if-eqz v3, :cond_9f

    .line 33947800
    sget-object v3, Lcom/bytedance/kmp/reading/model/og$a;->a:Lcom/bytedance/kmp/reading/model/og$a;

    .line 33947802
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/lr;->f:Lcom/bytedance/kmp/reading/model/og;

    .line 33947804
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947807
    :cond_9f
    const/4 v1, 0x6

    .line 33947808
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947811
    move-result v3

    .line 33947812
    if-eqz v3, :cond_a7

    .line 33947814
    goto :goto_ab

    .line 33947815
    :cond_a7
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/lr;->g:Lcom/bytedance/kmp/reading/model/u;

    .line 33947817
    if-eqz v3, :cond_ad

    .line 33947819
    :goto_ab
    const/4 v3, 0x1

    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    const/4 v3, 0x0

    .line 33947822
    :goto_ae
    if-eqz v3, :cond_b7

    .line 33947824
    sget-object v3, Lcom/bytedance/kmp/reading/model/u$a;->a:Lcom/bytedance/kmp/reading/model/u$a;

    .line 33947826
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/lr;->g:Lcom/bytedance/kmp/reading/model/u;

    .line 33947828
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947831
    :cond_b7
    const/4 v1, 0x7

    .line 33947832
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947835
    move-result v3

    .line 33947836
    if-eqz v3, :cond_bf

    .line 33947838
    goto :goto_c3

    .line 33947839
    :cond_bf
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/lr;->h:Lcom/bytedance/kmp/reading/model/wl;

    .line 33947841
    if-eqz v3, :cond_c4

    .line 33947843
    :goto_c3
    const/4 v2, 0x1

    .line 33947844
    :cond_c4
    if-eqz v2, :cond_cd

    .line 33947846
    sget-object v2, Lcom/bytedance/kmp/reading/model/wl$a;->a:Lcom/bytedance/kmp/reading/model/wl$a;

    .line 33947848
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/lr;->h:Lcom/bytedance/kmp/reading/model/wl;

    .line 33947850
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947853
    :cond_cd
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947856
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/bytedance/kmp/reading/model/lr;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/reading/model/lr$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/reading/model/lr;->i:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/lr;->a:Lcom/bytedance/kmp/reading/model/qr;

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
    if-eqz v3, :cond_26

    .line 33947678
    .line 33947679
    sget-object v3, Lcom/bytedance/kmp/reading/model/qr$a;->a:Lcom/bytedance/kmp/reading/model/qr$a;

    .line 33947680
    .line 33947681
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/lr;->a:Lcom/bytedance/kmp/reading/model/qr;

    .line 33947682
    .line 33947683
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v3

    .line 33947690
    if-eqz v3, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_31

    .line 33947693
    :cond_2d
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/lr;->b:Ljava/util/List;

    .line 33947694
    .line 33947695
    if-eqz v3, :cond_33

    .line 33947696
    .line 33947697
    :goto_31
    const/4 v3, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v3, 0x0

    .line 33947700
    :goto_34
    if-eqz v3, :cond_3f

    .line 33947701
    .line 33947702
    aget-object v1, v1, v4

    .line 33947703
    .line 33947704
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947705
    .line 33947706
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/lr;->b:Ljava/util/List;

    .line 33947707
    .line 33947708
    invoke-interface {p1, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    const/4 v1, 0x2

    .line 33947712
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v3

    .line 33947716
    if-eqz v3, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_4b

    .line 33947719
    :cond_47
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/lr;->c:Ljava/lang/Integer;

    .line 33947720
    .line 33947721
    if-eqz v3, :cond_4d

    .line 33947722
    .line 33947723
    :goto_4b
    const/4 v3, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v3, 0x0

    .line 33947726
    :goto_4e
    if-eqz v3, :cond_57

    .line 33947727
    .line 33947728
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 33947729
    .line 33947730
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/lr;->c:Ljava/lang/Integer;

    .line 33947731
    .line 33947732
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    const/4 v1, 0x3

    .line 33947736
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v3

    .line 33947740
    if-eqz v3, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_63

    .line 33947743
    :cond_5f
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/lr;->d:Lcom/bytedance/kmp/reading/model/kl;

    .line 33947744
    .line 33947745
    if-eqz v3, :cond_65

    .line 33947746
    .line 33947747
    :goto_63
    const/4 v3, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v3, 0x0

    .line 33947750
    :goto_66
    if-eqz v3, :cond_6f

    .line 33947751
    .line 33947752
    sget-object v3, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 33947753
    .line 33947754
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/lr;->d:Lcom/bytedance/kmp/reading/model/kl;

    .line 33947755
    .line 33947756
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    const/4 v1, 0x4

    .line 33947760
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v3

    .line 33947764
    if-eqz v3, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_7b

    .line 33947767
    :cond_77
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/lr;->e:Lcom/bytedance/kmp/reading/model/ng;

    .line 33947768
    .line 33947769
    if-eqz v3, :cond_7d

    .line 33947770
    .line 33947771
    :goto_7b
    const/4 v3, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v3, 0x0

    .line 33947774
    :goto_7e
    if-eqz v3, :cond_87

    .line 33947775
    .line 33947776
    sget-object v3, Lcom/bytedance/kmp/reading/model/ng$a;->a:Lcom/bytedance/kmp/reading/model/ng$a;

    .line 33947777
    .line 33947778
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/lr;->e:Lcom/bytedance/kmp/reading/model/ng;

    .line 33947779
    .line 33947780
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    const/4 v1, 0x5

    .line 33947784
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v3

    .line 33947788
    if-eqz v3, :cond_8f

    .line 33947789
    .line 33947790
    goto :goto_93

    .line 33947791
    :cond_8f
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/lr;->f:Lcom/bytedance/kmp/reading/model/og;

    .line 33947792
    .line 33947793
    if-eqz v3, :cond_95

    .line 33947794
    .line 33947795
    :goto_93
    const/4 v3, 0x1

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    const/4 v3, 0x0

    .line 33947798
    :goto_96
    if-eqz v3, :cond_9f

    .line 33947799
    .line 33947800
    sget-object v3, Lcom/bytedance/kmp/reading/model/og$a;->a:Lcom/bytedance/kmp/reading/model/og$a;

    .line 33947801
    .line 33947802
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/lr;->f:Lcom/bytedance/kmp/reading/model/og;

    .line 33947803
    .line 33947804
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    const/4 v1, 0x6

    .line 33947808
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v3

    .line 33947812
    if-eqz v3, :cond_a7

    .line 33947813
    .line 33947814
    goto :goto_ab

    .line 33947815
    :cond_a7
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/lr;->g:Lcom/bytedance/kmp/reading/model/u;

    .line 33947816
    .line 33947817
    if-eqz v3, :cond_ad

    .line 33947818
    .line 33947819
    :goto_ab
    const/4 v3, 0x1

    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    const/4 v3, 0x0

    .line 33947822
    :goto_ae
    if-eqz v3, :cond_b7

    .line 33947823
    .line 33947824
    sget-object v3, Lcom/bytedance/kmp/reading/model/u$a;->a:Lcom/bytedance/kmp/reading/model/u$a;

    .line 33947825
    .line 33947826
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/lr;->g:Lcom/bytedance/kmp/reading/model/u;

    .line 33947827
    .line 33947828
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947829
    .line 33947830
    .line 33947831
    :cond_b7
    const/4 v1, 0x7

    .line 33947832
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v3

    .line 33947836
    if-eqz v3, :cond_bf

    .line 33947837
    .line 33947838
    goto :goto_c3

    .line 33947839
    :cond_bf
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/lr;->h:Lcom/bytedance/kmp/reading/model/wl;

    .line 33947840
    .line 33947841
    if-eqz v3, :cond_c4

    .line 33947842
    .line 33947843
    :goto_c3
    const/4 v2, 0x1

    .line 33947844
    :cond_c4
    if-eqz v2, :cond_cd

    .line 33947845
    .line 33947846
    sget-object v2, Lcom/bytedance/kmp/reading/model/wl$a;->a:Lcom/bytedance/kmp/reading/model/wl$a;

    .line 33947847
    .line 33947848
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/lr;->h:Lcom/bytedance/kmp/reading/model/wl;

    .line 33947849
    .line 33947850
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947851
    .line 33947852
    .line 33947853
    :cond_cd
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947854
    .line 33947855
    .line 33947856
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


