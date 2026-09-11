## classes8/hw6/l$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lhw6/l$a;

    .line 196610
    invoke-direct {v0}, Lhw6/l$a;-><init>()V

    .line 196613
    sput-object v0, Lhw6/l$a;->a:Lhw6/l$a;

    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196617
    const-string v2, "com.dragon.read.ug.kmp.dividegoldcoin.model.DivideGoldCoinTopDesc"

    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196623
    const-string v0, "text"

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196629
    const-string v0, "count_down_time"

    .line 196631
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196634
    sput-object v1, Lhw6/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lhw6/l$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lhw6/l$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sput-object v0, Lhw6/l$a;->a:Lhw6/l$a;

    .line 196614
    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196616
    .line 196617
    const-string v2, "com.dragon.read.ug.kmp.dividegoldcoin.model.DivideGoldCoinTopDesc"

    .line 196618
    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "text"

    .line 196624
    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196627
    .line 196628
    .line 196629
    const-string v0, "count_down_time"

    .line 196630
    .line 196631
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v1, Lhw6/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196635
    .line 196636
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
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const/4 v1, 0x1

    .line 131081
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 131083
    aput-object v2, v0, v1

    .line 131085
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
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 131082
    .line 131083
    aput-object v2, v0, v1

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lhw6/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    if-eqz v2, :cond_1b

    .line 17104913
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104920
    move-result-wide v2

    .line 17104921
    const/4 v4, 0x3

    .line 17104922
    goto :goto_46

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    const-wide/16 v4, 0x0

    .line 17104926
    const/4 v6, 0x0

    .line 17104927
    const/4 v7, 0x1

    .line 17104928
    :goto_20
    if-eqz v7, :cond_43

    .line 17104930
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104933
    move-result v8

    .line 17104934
    const/4 v9, -0x1

    .line 17104935
    if-eq v8, v9, :cond_41

    .line 17104937
    if-eqz v8, :cond_3a

    .line 17104939
    if-ne v8, v3, :cond_34

    .line 17104941
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104944
    move-result-wide v4

    .line 17104945
    or-int/lit8 v6, v6, 0x2

    .line 17104947
    goto :goto_20

    .line 17104948
    :cond_34
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104950
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104953
    throw p1

    .line 17104954
    :cond_3a
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    or-int/lit8 v6, v6, 0x1

    .line 17104960
    goto :goto_20

    .line 17104961
    :cond_41
    const/4 v7, 0x0

    .line 17104962
    goto :goto_20

    .line 17104963
    :cond_43
    move-object v0, v2

    .line 17104964
    move-wide v2, v4

    .line 17104965
    move v4, v6

    .line 17104966
    :goto_46
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104969
    new-instance p1, Lhw6/l;

    .line 17104971
    invoke-direct {p1, v4, v0, v2, v3}, Lhw6/l;-><init>(ILjava/lang/String;J)V

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lhw6/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104901
    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    if-eqz v2, :cond_1b

    .line 17104912
    .line 17104913
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v2

    .line 17104921
    const/4 v4, 0x3

    .line 17104922
    goto :goto_46

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    const-wide/16 v4, 0x0

    .line 17104925
    .line 17104926
    const/4 v6, 0x0

    .line 17104927
    const/4 v7, 0x1

    .line 17104928
    :goto_20
    if-eqz v7, :cond_43

    .line 17104929
    .line 17104930
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v8

    .line 17104934
    const/4 v9, -0x1

    .line 17104935
    if-eq v8, v9, :cond_41

    .line 17104936
    .line 17104937
    if-eqz v8, :cond_3a

    .line 17104938
    .line 17104939
    if-ne v8, v3, :cond_34

    .line 17104940
    .line 17104941
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v4

    .line 17104945
    or-int/lit8 v6, v6, 0x2

    .line 17104946
    .line 17104947
    goto :goto_20

    .line 17104948
    :cond_34
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104949
    .line 17104950
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    throw p1

    .line 17104954
    :cond_3a
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    or-int/lit8 v6, v6, 0x1

    .line 17104959
    .line 17104960
    goto :goto_20

    .line 17104961
    :cond_41
    const/4 v7, 0x0

    .line 17104962
    goto :goto_20

    .line 17104963
    :cond_43
    move-object v0, v2

    .line 17104964
    move-wide v2, v4

    .line 17104965
    move v4, v6

    .line 17104966
    :goto_46
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance p1, Lhw6/l;

    .line 17104970
    .line 17104971
    invoke-direct {p1, v4, v0, v2, v3}, Lhw6/l;-><init>(ILjava/lang/String;J)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object p1
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33882112
    check-cast p2, Lhw6/l;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lhw6/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lhw6/l;->Companion:Lhw6/l$b;

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882129
    move-result v2

    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    if-eqz v2, :cond_16

    .line 33882133
    goto :goto_20

    .line 33882134
    :cond_16
    iget-object v2, p2, Lhw6/l;->a:Ljava/lang/String;

    .line 33882136
    const-string v4, ""

    .line 33882138
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882141
    move-result v2

    .line 33882142
    if-nez v2, :cond_22

    .line 33882144
    :goto_20
    const/4 v2, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    if-eqz v2, :cond_2a

    .line 33882149
    iget-object v2, p2, Lhw6/l;->a:Ljava/lang/String;

    .line 33882151
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882154
    :cond_2a
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882157
    move-result v2

    .line 33882158
    if-eqz v2, :cond_31

    .line 33882160
    goto :goto_39

    .line 33882161
    :cond_31
    iget-wide v4, p2, Lhw6/l;->b:J

    .line 33882163
    const-wide/16 v6, 0x0

    .line 33882165
    cmp-long v2, v4, v6

    .line 33882167
    if-eqz v2, :cond_3a

    .line 33882169
    :goto_39
    const/4 v1, 0x1

    .line 33882170
    :cond_3a
    if-eqz v1, :cond_41

    .line 33882172
    iget-wide v1, p2, Lhw6/l;->b:J

    .line 33882174
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33882177
    :cond_41
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33882112
    check-cast p2, Lhw6/l;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lhw6/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lhw6/l;->Companion:Lhw6/l$b;

    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    if-eqz v2, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_20

    .line 33882134
    :cond_16
    iget-object v2, p2, Lhw6/l;->a:Ljava/lang/String;

    .line 33882135
    .line 33882136
    const-string v4, ""

    .line 33882137
    .line 33882138
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    if-nez v2, :cond_22

    .line 33882143
    .line 33882144
    :goto_20
    const/4 v2, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    if-eqz v2, :cond_2a

    .line 33882148
    .line 33882149
    iget-object v2, p2, Lhw6/l;->a:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    if-eqz v2, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_39

    .line 33882161
    :cond_31
    iget-wide v4, p2, Lhw6/l;->b:J

    .line 33882162
    .line 33882163
    const-wide/16 v6, 0x0

    .line 33882164
    .line 33882165
    cmp-long v2, v4, v6

    .line 33882166
    .line 33882167
    if-eqz v2, :cond_3a

    .line 33882168
    .line 33882169
    :goto_39
    const/4 v1, 0x1

    .line 33882170
    :cond_3a
    if-eqz v1, :cond_41

    .line 33882171
    .line 33882172
    iget-wide v1, p2, Lhw6/l;->b:J

    .line 33882173
    .line 33882174
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882178
    .line 33882179
    .line 33882180
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


