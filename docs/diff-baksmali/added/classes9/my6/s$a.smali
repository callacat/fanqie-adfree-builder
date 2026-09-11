.class public final synthetic Lmy6/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lmy6/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmy6/s$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lmy6/s$a;

    .line 262146
    invoke-direct {v0}, Lmy6/s$a;-><init>()V

    .line 262149
    sput-object v0, Lmy6/s$a;->a:Lmy6/s$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.rewardadagain.model.DailyShortVideoCollectDoneResponse"

    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "err_no"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "err_tips"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "data"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    sput-object v1, Lmy6/s$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    sget-object v1, Lmy6/q$a;->a:Lmy6/q$a;

    .line 196623
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196626
    move-result-object v1

    .line 196627
    const/4 v2, 0x2

    .line 196628
    aput-object v1, v0, v2

    .line 196630
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
    sget-object v1, Lmy6/s$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v5, 0x0

    .line 17104913
    if-eqz v2, :cond_25

    .line 17104915
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104918
    move-result v0

    .line 17104919
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104922
    move-result-object v2

    .line 17104923
    sget-object v4, Lmy6/q$a;->a:Lmy6/q$a;

    .line 17104925
    invoke-interface {p1, v1, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Lmy6/q;

    .line 17104931
    const/4 v4, 0x7

    .line 17104932
    goto :goto_5e

    .line 17104933
    :cond_25
    move-object v6, v5

    .line 17104934
    move-object v7, v6

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    const/4 v8, 0x1

    .line 17104938
    :goto_2a
    if-eqz v8, :cond_5a

    .line 17104940
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104943
    move-result v9

    .line 17104944
    const/4 v10, -0x1

    .line 17104945
    if-eq v9, v10, :cond_58

    .line 17104947
    if-eqz v9, :cond_51

    .line 17104949
    if-eq v9, v4, :cond_4a

    .line 17104951
    if-ne v9, v3, :cond_44

    .line 17104953
    sget-object v9, Lmy6/q$a;->a:Lmy6/q$a;

    .line 17104955
    invoke-interface {p1, v1, v3, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    move-result-object v7

    .line 17104959
    check-cast v7, Lmy6/q;

    .line 17104961
    or-int/lit8 v5, v5, 0x4

    .line 17104963
    goto :goto_2a

    .line 17104964
    :cond_44
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104966
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104969
    throw p1

    .line 17104970
    :cond_4a
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104973
    move-result-object v6

    .line 17104974
    or-int/lit8 v5, v5, 0x2

    .line 17104976
    goto :goto_2a

    .line 17104977
    :cond_51
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104980
    move-result v2

    .line 17104981
    or-int/lit8 v5, v5, 0x1

    .line 17104983
    goto :goto_2a

    .line 17104984
    :cond_58
    const/4 v8, 0x0

    .line 17104985
    goto :goto_2a

    .line 17104986
    :cond_5a
    move v0, v2

    .line 17104987
    move v4, v5

    .line 17104988
    move-object v2, v6

    .line 17104989
    move-object v3, v7

    .line 17104990
    :goto_5e
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104993
    new-instance p1, Lmy6/s;

    .line 17104995
    invoke-direct {p1, v4, v0, v2, v3}, Lmy6/s;-><init>(IILjava/lang/String;Lmy6/q;)V

    .line 17104998
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lmy6/s$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p2, Lmy6/s;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lmy6/s$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lmy6/s;->Companion:Lmy6/s$b;

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
    goto :goto_1b

    .line 33882134
    :cond_16
    iget v2, p2, Lmy6/s;->a:I

    .line 33882136
    const/4 v4, -0x1

    .line 33882137
    if-eq v2, v4, :cond_1d

    .line 33882139
    :goto_1b
    const/4 v2, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v2, 0x0

    .line 33882142
    :goto_1e
    if-eqz v2, :cond_25

    .line 33882144
    iget v2, p2, Lmy6/s;->a:I

    .line 33882146
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882149
    :cond_25
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_2c

    .line 33882155
    goto :goto_36

    .line 33882156
    :cond_2c
    iget-object v2, p2, Lmy6/s;->b:Ljava/lang/String;

    .line 33882158
    const-string v4, ""

    .line 33882160
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882163
    move-result v2

    .line 33882164
    if-nez v2, :cond_38

    .line 33882166
    :goto_36
    const/4 v2, 0x1

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v2, 0x0

    .line 33882169
    :goto_39
    if-eqz v2, :cond_40

    .line 33882171
    iget-object v2, p2, Lmy6/s;->b:Ljava/lang/String;

    .line 33882173
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882176
    :cond_40
    const/4 v2, 0x2

    .line 33882177
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882180
    move-result v4

    .line 33882181
    if-eqz v4, :cond_48

    .line 33882183
    goto :goto_4c

    .line 33882184
    :cond_48
    iget-object v4, p2, Lmy6/s;->c:Lmy6/q;

    .line 33882186
    if-eqz v4, :cond_4d

    .line 33882188
    :goto_4c
    const/4 v1, 0x1

    .line 33882189
    :cond_4d
    if-eqz v1, :cond_56

    .line 33882191
    sget-object v1, Lmy6/q$a;->a:Lmy6/q$a;

    .line 33882193
    iget-object p2, p2, Lmy6/s;->c:Lmy6/q;

    .line 33882195
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
