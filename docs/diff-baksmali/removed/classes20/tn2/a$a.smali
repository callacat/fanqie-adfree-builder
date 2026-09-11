.class public final synthetic Ltn2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Ltn2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltn2/a$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ltn2/a$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ltn2/a$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sput-object v0, Ltn2/a$a;->a:Ltn2/a$a;

    .line 196614
    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196616
    .line 196617
    const-string v2, "com.dragon.community.kmp.history.KmpAiHistoryRequestParams"

    .line 196618
    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "group_id"

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196627
    .line 196628
    .line 196629
    const-string v0, "group_type"

    .line 196630
    .line 196631
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v1, Ltn2/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196635
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
    sget-object v2, Liw0/v4;->b:Liw0/v4;

    .line 131082
    .line 131083
    aput-object v2, v0, v1

    .line 131084
    .line 131085
    return-object v0
.end method

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
    sget-object v1, Ltn2/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v4, 0x0

    .line 17104912
    if-eqz v2, :cond_20

    .line 17104913
    .line 17104914
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    sget-object v2, Liw0/v4;->b:Liw0/v4;

    .line 17104919
    .line 17104920
    invoke-interface {p1, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17104925
    .line 17104926
    const/4 v3, 0x3

    .line 17104927
    goto :goto_4d

    .line 17104928
    :cond_20
    move-object v5, v4

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    const/4 v6, 0x1

    .line 17104931
    :goto_23
    if-eqz v6, :cond_4a

    .line 17104932
    .line 17104933
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v7

    .line 17104937
    const/4 v8, -0x1

    .line 17104938
    if-eq v7, v8, :cond_48

    .line 17104939
    .line 17104940
    if-eqz v7, :cond_41

    .line 17104941
    .line 17104942
    if-ne v7, v3, :cond_3b

    .line 17104943
    .line 17104944
    sget-object v7, Liw0/v4;->b:Liw0/v4;

    .line 17104945
    .line 17104946
    invoke-interface {p1, v1, v3, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v5

    .line 17104950
    check-cast v5, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17104951
    .line 17104952
    or-int/lit8 v2, v2, 0x2

    .line 17104953
    .line 17104954
    goto :goto_23

    .line 17104955
    :cond_3b
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104956
    .line 17104957
    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p1

    .line 17104961
    :cond_41
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    or-int/lit8 v2, v2, 0x1

    .line 17104966
    .line 17104967
    goto :goto_23

    .line 17104968
    :cond_48
    const/4 v6, 0x0

    .line 17104969
    goto :goto_23

    .line 17104970
    :cond_4a
    move v3, v2

    .line 17104971
    move-object v0, v4

    .line 17104972
    move-object v2, v5

    .line 17104973
    :goto_4d
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance p1, Ltn2/a;

    .line 17104977
    .line 17104978
    invoke-direct {p1, v3, v0, v2}, Ltn2/a;-><init>(ILjava/lang/String;Lcom/bytedance/kmp/ugc/model/UgcRelativeType;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Ltn2/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    check-cast p2, Ltn2/a;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v0, Ltn2/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751046
    .line 33751047
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    iget-object v1, p2, Ltn2/a;->a:Ljava/lang/String;

    .line 33751052
    .line 33751053
    const/4 v2, 0x0

    .line 33751054
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    sget-object v1, Liw0/v4;->b:Liw0/v4;

    .line 33751058
    .line 33751059
    iget-object p2, p2, Ltn2/a;->b:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 33751060
    .line 33751061
    const/4 v2, 0x1

    .line 33751062
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751066
    .line 33751067
    .line 33751068
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

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
