.class public final synthetic Lyw6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lyw6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyw6/b$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lyw6/b$a;

    .line 262146
    invoke-direct {v0}, Lyw6/b$a;-><init>()V

    .line 262149
    sput-object v0, Lyw6/b$a;->a:Lyw6/b$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.model.ForceExcitationAd"

    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "score_amount"

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "task_key"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "is_staged"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "is_open"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    sput-object v1, Lyw6/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262182
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
    const/4 v0, 0x4

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
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 196623
    const/4 v2, 0x2

    .line 196624
    aput-object v1, v0, v2

    .line 196626
    const/4 v2, 0x3

    .line 196627
    aput-object v1, v0, v2

    .line 196629
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Lyw6/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104904
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x2

    .line 17104913
    const/4 v5, 0x1

    .line 17104914
    const/4 v6, 0x3

    .line 17104915
    if-eqz v3, :cond_30

    .line 17104917
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104920
    move-result v1

    .line 17104921
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104928
    move-result v4

    .line 17104929
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104932
    move-result v5

    .line 17104933
    const/16 v6, 0xf

    .line 17104935
    move v14, v1

    .line 17104936
    move-object v15, v3

    .line 17104937
    move/from16 v16, v4

    .line 17104939
    move/from16 v17, v5

    .line 17104941
    const/16 v13, 0xf

    .line 17104943
    goto :goto_73

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    move-object v7, v3

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    const/4 v8, 0x0

    .line 17104948
    const/4 v9, 0x0

    .line 17104949
    const/4 v10, 0x0

    .line 17104950
    const/4 v11, 0x1

    .line 17104951
    :goto_37
    if-eqz v11, :cond_6c

    .line 17104953
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104956
    move-result v12

    .line 17104957
    const/4 v13, -0x1

    .line 17104958
    if-eq v12, v13, :cond_6a

    .line 17104960
    if-eqz v12, :cond_63

    .line 17104962
    if-eq v12, v5, :cond_5c

    .line 17104964
    if-eq v12, v4, :cond_55

    .line 17104966
    if-ne v12, v6, :cond_4f

    .line 17104968
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104971
    move-result v9

    .line 17104972
    or-int/lit8 v10, v10, 0x8

    .line 17104974
    goto :goto_37

    .line 17104975
    :cond_4f
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17104977
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104980
    throw v0

    .line 17104981
    :cond_55
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104984
    move-result v8

    .line 17104985
    or-int/lit8 v10, v10, 0x4

    .line 17104987
    goto :goto_37

    .line 17104988
    :cond_5c
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104991
    move-result-object v7

    .line 17104992
    or-int/lit8 v10, v10, 0x2

    .line 17104994
    goto :goto_37

    .line 17104995
    :cond_63
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104998
    move-result v3

    .line 17104999
    or-int/lit8 v10, v10, 0x1

    .line 17105001
    goto :goto_37

    .line 17105002
    :cond_6a
    const/4 v11, 0x0

    .line 17105003
    goto :goto_37

    .line 17105004
    :cond_6c
    move v14, v3

    .line 17105005
    move-object v15, v7

    .line 17105006
    move/from16 v16, v8

    .line 17105008
    move/from16 v17, v9

    .line 17105010
    move v13, v10

    .line 17105011
    :goto_73
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105014
    new-instance v0, Lyw6/b;

    .line 17105016
    move-object v12, v0

    .line 17105017
    invoke-direct/range {v12 .. v17}, Lyw6/b;-><init>(IILjava/lang/String;ZZ)V

    .line 17105020
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lyw6/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Lyw6/b;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget-object v0, Lyw6/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816586
    move-result-object p1

    .line 33816587
    iget v1, p2, Lyw6/b;->a:I

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    iget-object v2, p2, Lyw6/b;->b:Ljava/lang/String;

    .line 33816596
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    iget-boolean v2, p2, Lyw6/b;->c:Z

    .line 33816602
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33816605
    const/4 v1, 0x3

    .line 33816606
    iget-boolean p2, p2, Lyw6/b;->d:Z

    .line 33816608
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33816611
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816614
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
