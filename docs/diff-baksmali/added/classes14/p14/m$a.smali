.class public final synthetic Lp14/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp14/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lp14/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp14/m$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lp14/m$a;

    .line 196610
    invoke-direct {v0}, Lp14/m$a;-><init>()V

    .line 196613
    sput-object v0, Lp14/m$a;->a:Lp14/m$a;

    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196617
    const-string v2, "com.dragon.read.component.biz.impl.hybrid.fqdc.ssconfig.kmp.FqdcMonitorConfig"

    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196623
    const-string v0, "page_report_max_duration"

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196629
    const-string v0, "cell_report_max_duration"

    .line 196631
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196634
    sput-object v1, Lp14/m$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    .line 131075
    sget-object v1, Lp08/x0;->a:Lp08/x0;

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

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Lp14/m$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104904
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eqz v3, :cond_20

    .line 17104915
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104918
    move-result-wide v5

    .line 17104919
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104922
    move-result-wide v3

    .line 17104923
    const/4 v1, 0x3

    .line 17104924
    move-wide v14, v3

    .line 17104925
    move-wide v12, v5

    .line 17104926
    const/4 v11, 0x3

    .line 17104927
    goto :goto_4b

    .line 17104928
    :cond_20
    const-wide/16 v5, 0x0

    .line 17104930
    move-wide v7, v5

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    const/4 v9, 0x1

    .line 17104933
    :goto_25
    if-eqz v9, :cond_48

    .line 17104935
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104938
    move-result v10

    .line 17104939
    const/4 v11, -0x1

    .line 17104940
    if-eq v10, v11, :cond_46

    .line 17104942
    if-eqz v10, :cond_3f

    .line 17104944
    if-ne v10, v4, :cond_39

    .line 17104946
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104949
    move-result-wide v5

    .line 17104950
    or-int/lit8 v3, v3, 0x2

    .line 17104952
    goto :goto_25

    .line 17104953
    :cond_39
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17104955
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104958
    throw v0

    .line 17104959
    :cond_3f
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104962
    move-result-wide v7

    .line 17104963
    or-int/lit8 v3, v3, 0x1

    .line 17104965
    goto :goto_25

    .line 17104966
    :cond_46
    const/4 v9, 0x0

    .line 17104967
    goto :goto_25

    .line 17104968
    :cond_48
    move v11, v3

    .line 17104969
    move-wide v14, v5

    .line 17104970
    move-wide v12, v7

    .line 17104971
    :goto_4b
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104974
    new-instance v0, Lp14/m;

    .line 17104976
    move-object v10, v0

    .line 17104977
    invoke-direct/range {v10 .. v15}, Lp14/m;-><init>(IJJ)V

    .line 17104980
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lp14/m$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33882112
    check-cast p2, Lp14/m;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lp14/m$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lp14/m;->Companion:Lp14/m$b;

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
    goto :goto_1e

    .line 33882134
    :cond_16
    iget-wide v4, p2, Lp14/m;->a:J

    .line 33882136
    const-wide/16 v6, 0x1f40

    .line 33882138
    cmp-long v2, v4, v6

    .line 33882140
    if-eqz v2, :cond_20

    .line 33882142
    :goto_1e
    const/4 v2, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v2, 0x0

    .line 33882145
    :goto_21
    if-eqz v2, :cond_28

    .line 33882147
    iget-wide v4, p2, Lp14/m;->a:J

    .line 33882149
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33882152
    :cond_28
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_2f

    .line 33882158
    goto :goto_37

    .line 33882159
    :cond_2f
    iget-wide v4, p2, Lp14/m;->b:J

    .line 33882161
    const-wide/16 v6, 0xfa0

    .line 33882163
    cmp-long v2, v4, v6

    .line 33882165
    if-eqz v2, :cond_38

    .line 33882167
    :goto_37
    const/4 v1, 0x1

    .line 33882168
    :cond_38
    if-eqz v1, :cond_3f

    .line 33882170
    iget-wide v1, p2, Lp14/m;->b:J

    .line 33882172
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33882175
    :cond_3f
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882178
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
