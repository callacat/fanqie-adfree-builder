.class public final synthetic Lyv6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lyv6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyv6/a$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lyv6/a$a;

    .line 262146
    invoke-direct {v0}, Lyv6/a$a;-><init>()V

    .line 262149
    sput-object v0, Lyv6/a$a;->a:Lyv6/a$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.arctextdemo.ArcTextDemoModel"

    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "text"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "sweepDegrees"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "showEdgeArrows"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    sput-object v1, Lyv6/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lp08/g0;->a:Lp08/g0;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
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
    sget-object v1, Lyv6/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17104921
    move-result v2

    .line 17104922
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104925
    move-result v3

    .line 17104926
    const/4 v4, 0x7

    .line 17104927
    goto :goto_55

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    const/4 v8, 0x1

    .line 17104933
    :goto_25
    if-eqz v8, :cond_51

    .line 17104935
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104938
    move-result v9

    .line 17104939
    const/4 v10, -0x1

    .line 17104940
    if-eq v9, v10, :cond_4f

    .line 17104942
    if-eqz v9, :cond_48

    .line 17104944
    if-eq v9, v4, :cond_41

    .line 17104946
    if-ne v9, v3, :cond_3b

    .line 17104948
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17104951
    move-result v6

    .line 17104952
    or-int/lit8 v7, v7, 0x4

    .line 17104954
    goto :goto_25

    .line 17104955
    :cond_3b
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104957
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104960
    throw p1

    .line 17104961
    :cond_41
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17104964
    move-result v5

    .line 17104965
    or-int/lit8 v7, v7, 0x2

    .line 17104967
    goto :goto_25

    .line 17104968
    :cond_48
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104971
    move-result-object v2

    .line 17104972
    or-int/lit8 v7, v7, 0x1

    .line 17104974
    goto :goto_25

    .line 17104975
    :cond_4f
    const/4 v8, 0x0

    .line 17104976
    goto :goto_25

    .line 17104977
    :cond_51
    move-object v0, v2

    .line 17104978
    move v2, v5

    .line 17104979
    move v3, v6

    .line 17104980
    move v4, v7

    .line 17104981
    :goto_55
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104984
    new-instance p1, Lyv6/a;

    .line 17104986
    invoke-direct {p1, v4, v0, v2, v3}, Lyv6/a;-><init>(ILjava/lang/String;FZ)V

    .line 17104989
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lyv6/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p2, Lyv6/a;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lyv6/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lyv6/a;->Companion:Lyv6/a$b;

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
    goto :goto_20

    .line 33882134
    :cond_16
    iget-object v2, p2, Lyv6/a;->a:Ljava/lang/String;

    .line 33882136
    const-string v4, "\u5df2\u83b7\u5f97\u74dc\u5206\u8d44\u683c \u9664\u591520:00\u5f00\u5956"

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
    iget-object v2, p2, Lyv6/a;->a:Ljava/lang/String;

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
    goto :goto_3b

    .line 33882161
    :cond_31
    iget v2, p2, Lyv6/a;->b:F

    .line 33882163
    const/high16 v4, 0x41a00000    # 20.0f

    .line 33882165
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 33882168
    move-result v2

    .line 33882169
    if-eqz v2, :cond_3d

    .line 33882171
    :goto_3b
    const/4 v2, 0x1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v2, 0x0

    .line 33882174
    :goto_3e
    if-eqz v2, :cond_45

    .line 33882176
    iget v2, p2, Lyv6/a;->b:F

    .line 33882178
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33882181
    :cond_45
    const/4 v2, 0x2

    .line 33882182
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882185
    move-result v4

    .line 33882186
    if-eqz v4, :cond_4d

    .line 33882188
    goto :goto_51

    .line 33882189
    :cond_4d
    iget-boolean v4, p2, Lyv6/a;->c:Z

    .line 33882191
    if-eqz v4, :cond_52

    .line 33882193
    :goto_51
    const/4 v1, 0x1

    .line 33882194
    :cond_52
    if-eqz v1, :cond_59

    .line 33882196
    iget-boolean p2, p2, Lyv6/a;->c:Z

    .line 33882198
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882201
    :cond_59
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882204
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
