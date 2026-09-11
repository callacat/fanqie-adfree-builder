.class public final Lpa6/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lpa6/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpa6/x$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lpa6/x$a;

    .line 262146
    invoke-direct {v0}, Lpa6/x$a;-><init>()V

    .line 262149
    sput-object v0, Lpa6/x$a;->a:Lpa6/x$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.rpc.kmp.dsl.model.Expression"

    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "op"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "expr"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "value"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    sput-object v1, Lpa6/x$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262147
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 262149
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262156
    new-instance v1, Lp08/f;

    .line 262158
    sget-object v2, Lpa6/x$a;->a:Lpa6/x$a;

    .line 262160
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262163
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x1

    .line 262168
    aput-object v1, v0, v2

    .line 262170
    sget-object v1, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 262172
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x2

    .line 262177
    aput-object v1, v0, v2

    .line 262179
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lpa6/x$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104909
    move-result v2

    .line 17104910
    sget-object v3, Lpa6/x$a;->a:Lpa6/x$a;

    .line 17104912
    const/4 v4, 0x2

    .line 17104913
    const/4 v5, 0x1

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    if-eqz v2, :cond_32

    .line 17104917
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 17104919
    invoke-interface {p1, v1, v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Ljava/lang/Integer;

    .line 17104925
    new-instance v2, Lp08/f;

    .line 17104927
    invoke-direct {v2, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17104930
    invoke-interface {p1, v1, v5, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/util/List;

    .line 17104936
    sget-object v3, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 17104938
    invoke-interface {p1, v1, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object v3

    .line 17104942
    check-cast v3, Lpa6/h1;

    .line 17104944
    const/4 v4, 0x7

    .line 17104945
    goto :goto_75

    .line 17104946
    :cond_32
    move-object v7, v6

    .line 17104947
    move-object v8, v7

    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    const/4 v9, 0x1

    .line 17104950
    :goto_36
    if-eqz v9, :cond_71

    .line 17104952
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104955
    move-result v10

    .line 17104956
    const/4 v11, -0x1

    .line 17104957
    if-eq v10, v11, :cond_6f

    .line 17104959
    if-eqz v10, :cond_64

    .line 17104961
    if-eq v10, v5, :cond_56

    .line 17104963
    if-ne v10, v4, :cond_50

    .line 17104965
    sget-object v10, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 17104967
    invoke-interface {p1, v1, v4, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    move-result-object v8

    .line 17104971
    check-cast v8, Lpa6/h1;

    .line 17104973
    or-int/lit8 v2, v2, 0x4

    .line 17104975
    goto :goto_36

    .line 17104976
    :cond_50
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104978
    invoke-direct {p1, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104981
    throw p1

    .line 17104982
    :cond_56
    new-instance v10, Lp08/f;

    .line 17104984
    invoke-direct {v10, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17104987
    invoke-interface {p1, v1, v5, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    move-result-object v7

    .line 17104991
    check-cast v7, Ljava/util/List;

    .line 17104993
    or-int/lit8 v2, v2, 0x2

    .line 17104995
    goto :goto_36

    .line 17104996
    :cond_64
    sget-object v10, Lp08/o0;->a:Lp08/o0;

    .line 17104998
    invoke-interface {p1, v1, v0, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    move-result-object v6

    .line 17105002
    check-cast v6, Ljava/lang/Integer;

    .line 17105004
    or-int/lit8 v2, v2, 0x1

    .line 17105006
    goto :goto_36

    .line 17105007
    :cond_6f
    const/4 v9, 0x0

    .line 17105008
    goto :goto_36

    .line 17105009
    :cond_71
    move v4, v2

    .line 17105010
    move-object v0, v6

    .line 17105011
    move-object v2, v7

    .line 17105012
    move-object v3, v8

    .line 17105013
    :goto_75
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105016
    new-instance p1, Lpa6/x;

    .line 17105018
    invoke-direct {p1, v4, v0, v2, v3}, Lpa6/x;-><init>(ILjava/lang/Integer;Ljava/util/List;Lpa6/h1;)V

    .line 17105021
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpa6/x$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p2, Lpa6/x;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lpa6/x$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lpa6/x;->Companion:Lpa6/x$b;

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
    iget-object v2, p2, Lpa6/x;->a:Ljava/lang/Integer;

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
    if-eqz v2, :cond_26

    .line 33882143
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 33882145
    iget-object v4, p2, Lpa6/x;->a:Ljava/lang/Integer;

    .line 33882147
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882150
    :cond_26
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882153
    move-result v2

    .line 33882154
    if-eqz v2, :cond_2d

    .line 33882156
    goto :goto_31

    .line 33882157
    :cond_2d
    iget-object v2, p2, Lpa6/x;->b:Ljava/util/List;

    .line 33882159
    if-eqz v2, :cond_33

    .line 33882161
    :goto_31
    const/4 v2, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v2, 0x0

    .line 33882164
    :goto_34
    if-eqz v2, :cond_42

    .line 33882166
    new-instance v2, Lp08/f;

    .line 33882168
    sget-object v4, Lpa6/x$a;->a:Lpa6/x$a;

    .line 33882170
    invoke-direct {v2, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33882173
    iget-object v4, p2, Lpa6/x;->b:Ljava/util/List;

    .line 33882175
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882178
    :cond_42
    const/4 v2, 0x2

    .line 33882179
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882182
    move-result v4

    .line 33882183
    if-eqz v4, :cond_4a

    .line 33882185
    goto :goto_4e

    .line 33882186
    :cond_4a
    iget-object v4, p2, Lpa6/x;->c:Lpa6/h1;

    .line 33882188
    if-eqz v4, :cond_4f

    .line 33882190
    :goto_4e
    const/4 v1, 0x1

    .line 33882191
    :cond_4f
    if-eqz v1, :cond_58

    .line 33882193
    sget-object v1, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 33882195
    iget-object p2, p2, Lpa6/x;->c:Lpa6/h1;

    .line 33882197
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882200
    :cond_58
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882203
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
