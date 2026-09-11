.class public final synthetic Lr65/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr65/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lr65/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr65/t$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lr65/t$a;

    .line 262146
    invoke-direct {v0}, Lr65/t$a;-><init>()V

    .line 262149
    sput-object v0, Lr65/t$a;->a:Lr65/t$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.base.ssconfig.template.KmpRankScrollOpt"

    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "pausable_composition_in_prefetch_enabled"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "ahead_fraction"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "behind_fraction"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    sput-object v1, Lr65/t$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    sget-object v1, Lp08/g0;->a:Lp08/g0;

    .line 196618
    const/4 v2, 0x1

    .line 196619
    aput-object v1, v0, v2

    .line 196621
    const/4 v2, 0x2

    .line 196622
    aput-object v1, v0, v2

    .line 196624
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lr65/t$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x2

    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    if-eqz v2, :cond_20

    .line 17104914
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104917
    move-result v0

    .line 17104918
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17104921
    move-result v2

    .line 17104922
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17104925
    move-result v3

    .line 17104926
    const/4 v4, 0x7

    .line 17104927
    goto :goto_56

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    const/4 v6, 0x0

    .line 17104932
    const/4 v7, 0x0

    .line 17104933
    const/4 v8, 0x1

    .line 17104934
    :goto_26
    if-eqz v8, :cond_52

    .line 17104936
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104939
    move-result v9

    .line 17104940
    const/4 v10, -0x1

    .line 17104941
    if-eq v9, v10, :cond_50

    .line 17104943
    if-eqz v9, :cond_49

    .line 17104945
    if-eq v9, v4, :cond_42

    .line 17104947
    if-ne v9, v3, :cond_3c

    .line 17104949
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17104952
    move-result v6

    .line 17104953
    or-int/lit8 v7, v7, 0x4

    .line 17104955
    goto :goto_26

    .line 17104956
    :cond_3c
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104958
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17104965
    move-result v5

    .line 17104966
    or-int/lit8 v7, v7, 0x2

    .line 17104968
    goto :goto_26

    .line 17104969
    :cond_49
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104972
    move-result v2

    .line 17104973
    or-int/lit8 v7, v7, 0x1

    .line 17104975
    goto :goto_26

    .line 17104976
    :cond_50
    const/4 v8, 0x0

    .line 17104977
    goto :goto_26

    .line 17104978
    :cond_52
    move v0, v2

    .line 17104979
    move v2, v5

    .line 17104980
    move v3, v6

    .line 17104981
    move v4, v7

    .line 17104982
    :goto_56
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104985
    new-instance p1, Lr65/t;

    .line 17104987
    invoke-direct {p1, v4, v0, v2, v3}, Lr65/t;-><init>(IZFF)V

    .line 17104990
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lr65/t$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lr65/t;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lr65/t$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lr65/t;->Companion:Lr65/t$b;

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
    goto :goto_1a

    .line 33882134
    :cond_16
    iget-boolean v2, p2, Lr65/t;->a:Z

    .line 33882136
    if-eqz v2, :cond_1c

    .line 33882138
    :goto_1a
    const/4 v2, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_24

    .line 33882143
    iget-boolean v2, p2, Lr65/t;->a:Z

    .line 33882145
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882148
    :cond_24
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882151
    move-result v2

    .line 33882152
    const/4 v4, 0x0

    .line 33882153
    if-eqz v2, :cond_2c

    .line 33882155
    goto :goto_34

    .line 33882156
    :cond_2c
    iget v2, p2, Lr65/t;->b:F

    .line 33882158
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 33882161
    move-result v2

    .line 33882162
    if-eqz v2, :cond_36

    .line 33882164
    :goto_34
    const/4 v2, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v2, 0x0

    .line 33882167
    :goto_37
    if-eqz v2, :cond_3e

    .line 33882169
    iget v2, p2, Lr65/t;->b:F

    .line 33882171
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33882174
    :cond_3e
    const/4 v2, 0x2

    .line 33882175
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882178
    move-result v5

    .line 33882179
    if-eqz v5, :cond_46

    .line 33882181
    goto :goto_4e

    .line 33882182
    :cond_46
    iget v5, p2, Lr65/t;->c:F

    .line 33882184
    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    .line 33882187
    move-result v4

    .line 33882188
    if-eqz v4, :cond_4f

    .line 33882190
    :goto_4e
    const/4 v1, 0x1

    .line 33882191
    :cond_4f
    if-eqz v1, :cond_56

    .line 33882193
    iget p2, p2, Lr65/t;->c:F

    .line 33882195
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33882198
    :cond_56
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882201
    return-void
.end method

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
