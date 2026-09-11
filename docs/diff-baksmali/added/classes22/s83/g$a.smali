.class public final synthetic Ls83/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls83/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Ls83/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls83/g$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ls83/g$a;

    .line 196610
    invoke-direct {v0}, Ls83/g$a;-><init>()V

    .line 196613
    sput-object v0, Ls83/g$a;->a:Ls83/g$a;

    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196617
    const-string v2, "com.dragon.read.base.framework.oled.config.OledDeviceModelConfig"

    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196623
    const-string v0, "device_model_white_list"

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196629
    const-string v0, "device_model_black_list"

    .line 196631
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196634
    sput-object v1, Ls83/g$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 196608
    sget-object v0, Ls83/g;->c:[Lkotlin/Lazy;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    aget-object v3, v0, v2

    .line 196616
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    move-result-object v3

    .line 196620
    aput-object v3, v1, v2

    .line 196622
    const/4 v2, 0x1

    .line 196623
    aget-object v0, v0, v2

    .line 196625
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    aput-object v0, v1, v2

    .line 196631
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ls83/g$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104905
    move-result-object p1

    .line 17104906
    sget-object v2, Ls83/g;->c:[Lkotlin/Lazy;

    .line 17104908
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    if-eqz v3, :cond_32

    .line 17104916
    aget-object v3, v2, v0

    .line 17104918
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104921
    move-result-object v3

    .line 17104922
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104924
    invoke-interface {p1, v1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Ljava/util/List;

    .line 17104930
    aget-object v2, v2, v4

    .line 17104932
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104938
    invoke-interface {p1, v1, v4, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Ljava/util/List;

    .line 17104944
    const/4 v3, 0x3

    .line 17104945
    goto :goto_6e

    .line 17104946
    :cond_32
    move-object v6, v5

    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    const/4 v7, 0x1

    .line 17104949
    :goto_35
    if-eqz v7, :cond_6c

    .line 17104951
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104954
    move-result v8

    .line 17104955
    const/4 v9, -0x1

    .line 17104956
    if-eq v8, v9, :cond_6a

    .line 17104958
    if-eqz v8, :cond_59

    .line 17104960
    if-ne v8, v4, :cond_53

    .line 17104962
    aget-object v8, v2, v4

    .line 17104964
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104967
    move-result-object v8

    .line 17104968
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104970
    invoke-interface {p1, v1, v4, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    move-result-object v6

    .line 17104974
    check-cast v6, Ljava/util/List;

    .line 17104976
    or-int/lit8 v3, v3, 0x2

    .line 17104978
    goto :goto_35

    .line 17104979
    :cond_53
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104981
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104984
    throw p1

    .line 17104985
    :cond_59
    aget-object v8, v2, v0

    .line 17104987
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104990
    move-result-object v8

    .line 17104991
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104993
    invoke-interface {p1, v1, v0, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    move-result-object v5

    .line 17104997
    check-cast v5, Ljava/util/List;

    .line 17104999
    or-int/lit8 v3, v3, 0x1

    .line 17105001
    goto :goto_35

    .line 17105002
    :cond_6a
    const/4 v7, 0x0

    .line 17105003
    goto :goto_35

    .line 17105004
    :cond_6c
    move-object v0, v5

    .line 17105005
    move-object v2, v6

    .line 17105006
    :goto_6e
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105009
    new-instance p1, Ls83/g;

    .line 17105011
    invoke-direct {p1, v3, v0, v2}, Ls83/g;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 17105014
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Ls83/g$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Ls83/g;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Ls83/g$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Ls83/g;->c:[Lkotlin/Lazy;

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882129
    move-result v3

    .line 33882130
    const/4 v4, 0x1

    .line 33882131
    if-eqz v3, :cond_16

    .line 33882133
    goto :goto_22

    .line 33882134
    :cond_16
    iget-object v3, p2, Ls83/g;->a:Ljava/util/List;

    .line 33882136
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882139
    move-result-object v5

    .line 33882140
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882143
    move-result v3

    .line 33882144
    if-nez v3, :cond_24

    .line 33882146
    :goto_22
    const/4 v3, 0x1

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v3, 0x0

    .line 33882149
    :goto_25
    if-eqz v3, :cond_34

    .line 33882151
    aget-object v3, v1, v2

    .line 33882153
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882156
    move-result-object v3

    .line 33882157
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33882159
    iget-object v5, p2, Ls83/g;->a:Ljava/util/List;

    .line 33882161
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882164
    :cond_34
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882167
    move-result v3

    .line 33882168
    if-eqz v3, :cond_3b

    .line 33882170
    goto :goto_47

    .line 33882171
    :cond_3b
    iget-object v3, p2, Ls83/g;->b:Ljava/util/List;

    .line 33882173
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882176
    move-result-object v5

    .line 33882177
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882180
    move-result v3

    .line 33882181
    if-nez v3, :cond_48

    .line 33882183
    :goto_47
    const/4 v2, 0x1

    .line 33882184
    :cond_48
    if-eqz v2, :cond_57

    .line 33882186
    aget-object v1, v1, v4

    .line 33882188
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882191
    move-result-object v1

    .line 33882192
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882194
    iget-object p2, p2, Ls83/g;->b:Ljava/util/List;

    .line 33882196
    invoke-interface {p1, v0, v4, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882199
    :cond_57
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882202
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
