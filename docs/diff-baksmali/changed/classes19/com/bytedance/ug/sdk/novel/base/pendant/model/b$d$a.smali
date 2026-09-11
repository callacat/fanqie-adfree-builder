## classes19/com/bytedance/ug/sdk/novel/base/pendant/model/b$d$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;-><init>()V

    .line 196613
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;

    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196617
    const-string v2, "com.bytedance.ug.sdk.novel.base.pendant.model.PendantViewConfigModel.Frame"

    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196623
    const-string v0, "w"

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196629
    const-string v0, "h"

    .line 196631
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196634
    sput-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;

    .line 196614
    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196616
    .line 196617
    const-string v2, "com.bytedance.ug.sdk.novel.base.pendant.model.PendantViewConfigModel.Frame"

    .line 196618
    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "w"

    .line 196624
    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196627
    .line 196628
    .line 196629
    const-string v0, "h"

    .line 196630
    .line 196631
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v1, Lp08/g0;->a:Lp08/g0;

    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131080
    const/4 v2, 0x1

    .line 131081
    aput-object v1, v0, v2

    .line 131083
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
    sget-object v1, Lp08/g0;->a:Lp08/g0;

    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131079
    .line 131080
    const/4 v2, 0x1

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17104916
    move-result v0

    .line 17104917
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17104920
    move-result v2

    .line 17104921
    const/4 v3, 0x3

    .line 17104922
    goto :goto_45

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    const/4 v6, 0x1

    .line 17104927
    :goto_1f
    if-eqz v6, :cond_42

    .line 17104929
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104932
    move-result v7

    .line 17104933
    const/4 v8, -0x1

    .line 17104934
    if-eq v7, v8, :cond_40

    .line 17104936
    if-eqz v7, :cond_39

    .line 17104938
    if-ne v7, v3, :cond_33

    .line 17104940
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17104943
    move-result v4

    .line 17104944
    or-int/lit8 v5, v5, 0x2

    .line 17104946
    goto :goto_1f

    .line 17104947
    :cond_33
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104949
    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104952
    throw p1

    .line 17104953
    :cond_39
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17104956
    move-result v2

    .line 17104957
    or-int/lit8 v5, v5, 0x1

    .line 17104959
    goto :goto_1f

    .line 17104960
    :cond_40
    const/4 v6, 0x0

    .line 17104961
    goto :goto_1f

    .line 17104962
    :cond_42
    move v0, v2

    .line 17104963
    move v2, v4

    .line 17104964
    move v3, v5

    .line 17104965
    :goto_45
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104968
    new-instance p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 17104970
    invoke-direct {p1, v3, v0, v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;-><init>(IFF)V

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    const/4 v3, 0x3

    .line 17104922
    goto :goto_45

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    const/4 v6, 0x1

    .line 17104927
    :goto_1f
    if-eqz v6, :cond_42

    .line 17104928
    .line 17104929
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v7

    .line 17104933
    const/4 v8, -0x1

    .line 17104934
    if-eq v7, v8, :cond_40

    .line 17104935
    .line 17104936
    if-eqz v7, :cond_39

    .line 17104937
    .line 17104938
    if-ne v7, v3, :cond_33

    .line 17104939
    .line 17104940
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v4

    .line 17104944
    or-int/lit8 v5, v5, 0x2

    .line 17104945
    .line 17104946
    goto :goto_1f

    .line 17104947
    :cond_33
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104948
    .line 17104949
    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    throw p1

    .line 17104953
    :cond_39
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    or-int/lit8 v5, v5, 0x1

    .line 17104958
    .line 17104959
    goto :goto_1f

    .line 17104960
    :cond_40
    const/4 v6, 0x0

    .line 17104961
    goto :goto_1f

    .line 17104962
    :cond_42
    move v0, v2

    .line 17104963
    move v2, v4

    .line 17104964
    move v3, v5

    .line 17104965
    :goto_45
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 17104969
    .line 17104970
    invoke-direct {p1, v3, v0, v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;-><init>(IFF)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-object p1
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$b;

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882129
    move-result v2

    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    const/4 v4, 0x0

    .line 33882132
    if-eqz v2, :cond_17

    .line 33882134
    goto :goto_1f

    .line 33882135
    :cond_17
    iget v2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 33882137
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_21

    .line 33882143
    :goto_1f
    const/4 v2, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v2, 0x0

    .line 33882146
    :goto_22
    if-eqz v2, :cond_29

    .line 33882148
    iget v2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 33882150
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33882153
    :cond_29
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_30

    .line 33882159
    goto :goto_38

    .line 33882160
    :cond_30
    iget v2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 33882162
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 33882165
    move-result v2

    .line 33882166
    if-eqz v2, :cond_39

    .line 33882168
    :goto_38
    const/4 v1, 0x1

    .line 33882169
    :cond_39
    if-eqz v1, :cond_40

    .line 33882171
    iget p2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 33882173
    invoke-interface {p1, v0, v3, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33882176
    :cond_40
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$b;

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
    const/4 v4, 0x0

    .line 33882132
    if-eqz v2, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_1f

    .line 33882135
    :cond_17
    iget v2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 33882136
    .line 33882137
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_21

    .line 33882142
    .line 33882143
    :goto_1f
    const/4 v2, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v2, 0x0

    .line 33882146
    :goto_22
    if-eqz v2, :cond_29

    .line 33882147
    .line 33882148
    iget v2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 33882149
    .line 33882150
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_38

    .line 33882160
    :cond_30
    iget v2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 33882161
    .line 33882162
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v2

    .line 33882166
    if-eqz v2, :cond_39

    .line 33882167
    .line 33882168
    :goto_38
    const/4 v1, 0x1

    .line 33882169
    :cond_39
    if-eqz v1, :cond_40

    .line 33882170
    .line 33882171
    iget p2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 33882172
    .line 33882173
    invoke-interface {p1, v0, v3, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882177
    .line 33882178
    .line 33882179
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


