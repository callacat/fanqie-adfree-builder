.class public final synthetic Lnx6/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx6/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lnx6/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnx6/k0$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lnx6/k0$a;

    .line 262146
    invoke-direct {v0}, Lnx6/k0$a;-><init>()V

    .line 262149
    sput-object v0, Lnx6/k0$a;->a:Lnx6/k0$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.longsignin.model.TaskEventParam"

    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "cn_task_name"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "task_desc"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "task_name"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "task_id"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    sput-object v1, Lnx6/k0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196616
    const/4 v2, 0x1

    .line 196617
    aput-object v1, v0, v2

    .line 196619
    const/4 v2, 0x2

    .line 196620
    aput-object v1, v0, v2

    .line 196622
    const/4 v1, 0x3

    .line 196623
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 196625
    aput-object v2, v0, v1

    .line 196627
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Lnx6/k0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_31

    .line 17104917
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104932
    move-result-wide v5

    .line 17104933
    const/16 v7, 0xf

    .line 17104935
    move-object v15, v1

    .line 17104936
    move-object/from16 v16, v3

    .line 17104938
    move-object/from16 v17, v4

    .line 17104940
    move-wide/from16 v18, v5

    .line 17104942
    const/16 v14, 0xf

    .line 17104944
    goto :goto_76

    .line 17104945
    :cond_31
    const/4 v3, 0x0

    .line 17104946
    const-wide/16 v7, 0x0

    .line 17104948
    move-wide v9, v7

    .line 17104949
    const/4 v11, 0x0

    .line 17104950
    const/4 v12, 0x1

    .line 17104951
    move-object v7, v3

    .line 17104952
    move-object v8, v7

    .line 17104953
    :goto_39
    if-eqz v12, :cond_6e

    .line 17104955
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104958
    move-result v13

    .line 17104959
    const/4 v14, -0x1

    .line 17104960
    if-eq v13, v14, :cond_6c

    .line 17104962
    if-eqz v13, :cond_65

    .line 17104964
    if-eq v13, v5, :cond_5e

    .line 17104966
    if-eq v13, v4, :cond_57

    .line 17104968
    if-ne v13, v6, :cond_51

    .line 17104970
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104973
    move-result-wide v9

    .line 17104974
    or-int/lit8 v11, v11, 0x8

    .line 17104976
    goto :goto_39

    .line 17104977
    :cond_51
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17104979
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104982
    throw v0

    .line 17104983
    :cond_57
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104986
    move-result-object v8

    .line 17104987
    or-int/lit8 v11, v11, 0x4

    .line 17104989
    goto :goto_39

    .line 17104990
    :cond_5e
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104993
    move-result-object v7

    .line 17104994
    or-int/lit8 v11, v11, 0x2

    .line 17104996
    goto :goto_39

    .line 17104997
    :cond_65
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17105000
    move-result-object v3

    .line 17105001
    or-int/lit8 v11, v11, 0x1

    .line 17105003
    goto :goto_39

    .line 17105004
    :cond_6c
    const/4 v12, 0x0

    .line 17105005
    goto :goto_39

    .line 17105006
    :cond_6e
    move-object v15, v3

    .line 17105007
    move-object/from16 v16, v7

    .line 17105009
    move-object/from16 v17, v8

    .line 17105011
    move-wide/from16 v18, v9

    .line 17105013
    move v14, v11

    .line 17105014
    :goto_76
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17105017
    new-instance v0, Lnx6/k0;

    .line 17105019
    move-object v13, v0

    .line 17105020
    invoke-direct/range {v13 .. v19}, Lnx6/k0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17105023
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lnx6/k0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 33882112
    check-cast p2, Lnx6/k0;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lnx6/k0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lnx6/k0;->Companion:Lnx6/k0$b;

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882129
    move-result v2

    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    const-string v4, ""

    .line 33882133
    if-eqz v2, :cond_18

    .line 33882135
    goto :goto_20

    .line 33882136
    :cond_18
    iget-object v2, p2, Lnx6/k0;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lnx6/k0;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lnx6/k0;->b:Ljava/lang/String;

    .line 33882163
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    move-result v2

    .line 33882167
    if-nez v2, :cond_3b

    .line 33882169
    :goto_39
    const/4 v2, 0x1

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v2, 0x0

    .line 33882172
    :goto_3c
    if-eqz v2, :cond_43

    .line 33882174
    iget-object v2, p2, Lnx6/k0;->b:Ljava/lang/String;

    .line 33882176
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882179
    :cond_43
    const/4 v2, 0x2

    .line 33882180
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882183
    move-result v5

    .line 33882184
    if-eqz v5, :cond_4b

    .line 33882186
    goto :goto_53

    .line 33882187
    :cond_4b
    iget-object v5, p2, Lnx6/k0;->c:Ljava/lang/String;

    .line 33882189
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882192
    move-result v4

    .line 33882193
    if-nez v4, :cond_55

    .line 33882195
    :goto_53
    const/4 v4, 0x1

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    const/4 v4, 0x0

    .line 33882198
    :goto_56
    if-eqz v4, :cond_5d

    .line 33882200
    iget-object v4, p2, Lnx6/k0;->c:Ljava/lang/String;

    .line 33882202
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882205
    :cond_5d
    const/4 v2, 0x3

    .line 33882206
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882209
    move-result v4

    .line 33882210
    if-eqz v4, :cond_65

    .line 33882212
    goto :goto_6d

    .line 33882213
    :cond_65
    iget-wide v4, p2, Lnx6/k0;->d:J

    .line 33882215
    const-wide/16 v6, 0x0

    .line 33882217
    cmp-long v8, v4, v6

    .line 33882219
    if-eqz v8, :cond_6e

    .line 33882221
    :goto_6d
    const/4 v1, 0x1

    .line 33882222
    :cond_6e
    if-eqz v1, :cond_75

    .line 33882224
    iget-wide v3, p2, Lnx6/k0;->d:J

    .line 33882226
    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33882229
    :cond_75
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882232
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
