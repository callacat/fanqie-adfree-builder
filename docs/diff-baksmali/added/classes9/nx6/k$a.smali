.class public final synthetic Lnx6/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lnx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnx6/k$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lnx6/k$a;

    .line 196610
    invoke-direct {v0}, Lnx6/k$a;-><init>()V

    .line 196613
    sput-object v0, Lnx6/k$a;->a:Lnx6/k$a;

    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196617
    const-string v2, "com.dragon.read.ug.kmp.longsignin.model.LongSignInDoneRedeliveryEventParams"

    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196623
    const-string v0, "type_list"

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196629
    const-string v0, "task_key"

    .line 196631
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196634
    sput-object v1, Lnx6/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Lnx6/k;->c:[Lkotlin/Lazy;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    aget-object v0, v0, v2

    .line 196616
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    aput-object v0, v1, v2

    .line 196622
    const/4 v0, 0x1

    .line 196623
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196625
    aput-object v2, v1, v0

    .line 196627
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
    sget-object v1, Lnx6/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104905
    move-result-object p1

    .line 17104906
    sget-object v2, Lnx6/k;->c:[Lkotlin/Lazy;

    .line 17104908
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    if-eqz v3, :cond_28

    .line 17104916
    aget-object v2, v2, v0

    .line 17104918
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104924
    invoke-interface {p1, v1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Ljava/util/List;

    .line 17104930
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    const/4 v3, 0x3

    .line 17104935
    goto :goto_5a

    .line 17104936
    :cond_28
    move-object v6, v5

    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    const/4 v7, 0x1

    .line 17104939
    :goto_2b
    if-eqz v7, :cond_58

    .line 17104941
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104944
    move-result v8

    .line 17104945
    const/4 v9, -0x1

    .line 17104946
    if-eq v8, v9, :cond_56

    .line 17104948
    if-eqz v8, :cond_45

    .line 17104950
    if-ne v8, v4, :cond_3f

    .line 17104952
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104955
    move-result-object v6

    .line 17104956
    or-int/lit8 v3, v3, 0x2

    .line 17104958
    goto :goto_2b

    .line 17104959
    :cond_3f
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104961
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104964
    throw p1

    .line 17104965
    :cond_45
    aget-object v8, v2, v0

    .line 17104967
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104970
    move-result-object v8

    .line 17104971
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104973
    invoke-interface {p1, v1, v0, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    move-result-object v5

    .line 17104977
    check-cast v5, Ljava/util/List;

    .line 17104979
    or-int/lit8 v3, v3, 0x1

    .line 17104981
    goto :goto_2b

    .line 17104982
    :cond_56
    const/4 v7, 0x0

    .line 17104983
    goto :goto_2b

    .line 17104984
    :cond_58
    move-object v0, v5

    .line 17104985
    move-object v2, v6

    .line 17104986
    :goto_5a
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104989
    new-instance p1, Lnx6/k;

    .line 17104991
    invoke-direct {p1, v3, v2, v0}, Lnx6/k;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 17104994
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lnx6/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lnx6/k;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lnx6/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lnx6/k;->c:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lnx6/k;->a:Ljava/util/List;

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
    aget-object v1, v1, v2

    .line 33882153
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882156
    move-result-object v1

    .line 33882157
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882159
    iget-object v3, p2, Lnx6/k;->a:Ljava/util/List;

    .line 33882161
    invoke-interface {p1, v0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882164
    :cond_34
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882167
    move-result v1

    .line 33882168
    if-eqz v1, :cond_3b

    .line 33882170
    goto :goto_45

    .line 33882171
    :cond_3b
    iget-object v1, p2, Lnx6/k;->b:Ljava/lang/String;

    .line 33882173
    const-string v3, ""

    .line 33882175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    move-result v1

    .line 33882179
    if-nez v1, :cond_46

    .line 33882181
    :goto_45
    const/4 v2, 0x1

    .line 33882182
    :cond_46
    if-eqz v2, :cond_4d

    .line 33882184
    iget-object p2, p2, Lnx6/k;->b:Ljava/lang/String;

    .line 33882186
    invoke-interface {p1, v0, v4, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882189
    :cond_4d
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882192
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
