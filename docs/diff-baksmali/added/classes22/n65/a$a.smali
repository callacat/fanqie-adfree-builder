.class public final synthetic Ln65/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln65/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Ln65/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation
.end field

.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17039369
    const-string v2, "com.dragon.read.kmp.base.http.DataResult"

    .line 17039371
    const/4 v3, 0x3

    .line 17039372
    invoke-direct {v1, v2, p0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17039375
    const-string v2, "code"

    .line 17039377
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 17039380
    const-string v2, "data"

    .line 17039382
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 17039385
    const-string v2, "message"

    .line 17039387
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 17039390
    iput-object v1, p0, Ln65/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17039392
    iput-object p1, p0, Ln65/a$a;->a:Lkotlinx/serialization/KSerializer;

    .line 17039394
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
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 196613
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196620
    iget-object v1, p0, Ln65/a$a;->a:Lkotlinx/serialization/KSerializer;

    .line 196622
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196629
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196631
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196634
    move-result-object v1

    .line 196635
    const/4 v2, 0x2

    .line 196636
    aput-object v1, v0, v2

    .line 196638
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
    iget-object v1, p0, Ln65/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v2, :cond_2d

    .line 17104915
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 17104917
    invoke-interface {p1, v1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Ljava/lang/Integer;

    .line 17104923
    iget-object v2, p0, Ln65/a$a;->a:Lkotlinx/serialization/KSerializer;

    .line 17104925
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104927
    invoke-interface {p1, v1, v4, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17104933
    invoke-interface {p1, v1, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Ljava/lang/String;

    .line 17104939
    const/4 v4, 0x7

    .line 17104940
    goto :goto_6d

    .line 17104941
    :cond_2d
    move-object v6, v5

    .line 17104942
    move-object v7, v6

    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    const/4 v8, 0x1

    .line 17104945
    :goto_31
    if-eqz v8, :cond_69

    .line 17104947
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104950
    move-result v9

    .line 17104951
    const/4 v10, -0x1

    .line 17104952
    if-eq v9, v10, :cond_67

    .line 17104954
    if-eqz v9, :cond_5c

    .line 17104956
    if-eq v9, v4, :cond_51

    .line 17104958
    if-ne v9, v3, :cond_4b

    .line 17104960
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17104962
    invoke-interface {p1, v1, v3, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object v7

    .line 17104966
    check-cast v7, Ljava/lang/String;

    .line 17104968
    or-int/lit8 v2, v2, 0x4

    .line 17104970
    goto :goto_31

    .line 17104971
    :cond_4b
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104973
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104976
    throw p1

    .line 17104977
    :cond_51
    iget-object v9, p0, Ln65/a$a;->a:Lkotlinx/serialization/KSerializer;

    .line 17104979
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104981
    invoke-interface {p1, v1, v4, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    move-result-object v6

    .line 17104985
    or-int/lit8 v2, v2, 0x2

    .line 17104987
    goto :goto_31

    .line 17104988
    :cond_5c
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17104990
    invoke-interface {p1, v1, v0, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    move-result-object v5

    .line 17104994
    check-cast v5, Ljava/lang/Integer;

    .line 17104996
    or-int/lit8 v2, v2, 0x1

    .line 17104998
    goto :goto_31

    .line 17104999
    :cond_67
    const/4 v8, 0x0

    .line 17105000
    goto :goto_31

    .line 17105001
    :cond_69
    move v4, v2

    .line 17105002
    move-object v0, v5

    .line 17105003
    move-object v2, v6

    .line 17105004
    move-object v3, v7

    .line 17105005
    :goto_6d
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105008
    new-instance p1, Ln65/a;

    .line 17105010
    invoke-direct {p1, v4, v0, v2, v3}, Ln65/a;-><init>(ILjava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105013
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    iget-object v0, p0, Ln65/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33816576
    check-cast p2, Ln65/a;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    iget-object v0, p0, Ln65/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816586
    move-result-object p1

    .line 33816587
    iget-object v1, p0, Ln65/a$a;->a:Lkotlinx/serialization/KSerializer;

    .line 33816589
    sget-object v2, Ln65/a;->Companion:Ln65/a$b;

    .line 33816591
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 33816593
    iget-object v3, p2, Ln65/a;->a:Ljava/lang/Integer;

    .line 33816595
    const/4 v4, 0x0

    .line 33816596
    invoke-interface {p1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816599
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33816601
    iget-object v2, p2, Ln65/a;->b:Ljava/lang/Object;

    .line 33816603
    const/4 v3, 0x1

    .line 33816604
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816607
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33816609
    iget-object p2, p2, Ln65/a;->c:Ljava/lang/String;

    .line 33816611
    const/4 v2, 0x2

    .line 33816612
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816615
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816618
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
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
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Ln65/a$a;->a:Lkotlinx/serialization/KSerializer;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    return-object v0
.end method
