.class public Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;
.super Lkotlinx/serialization/protobuf/internal/c;
.source "SourceFile"


# instance fields
.field public final c:Ls08/a;

.field public final d:Lkotlinx/serialization/protobuf/internal/a;

.field public final e:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public f:[I

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Lp08/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a97

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls08/a;Lkotlinx/serialization/protobuf/internal/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/c;-><init>()V

    .line 50659334
    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->c:Ls08/a;

    .line 50659336
    iput-object p2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 50659338
    iput-object p3, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50659340
    new-instance p1, Lp08/z;

    .line 50659342
    new-instance p2, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder$elementMarker$1;

    .line 50659344
    invoke-direct {p2, p0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder$elementMarker$1;-><init>(Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;)V

    .line 50659347
    invoke-direct {p1, p3, p2}, Lp08/z;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function2;)V

    .line 50659350
    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->j:Lp08/z;

    .line 50659352
    const/4 p1, 0x0

    .line 50659353
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659356
    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 50659359
    move-result p2

    .line 50659360
    const/16 v0, 0x20

    .line 50659362
    if-ge p2, v0, :cond_49

    .line 50659364
    add-int/lit8 v0, p2, 0x1

    .line 50659366
    new-array v1, v0, [I

    .line 50659368
    const/4 v2, 0x0

    .line 50659369
    :goto_29
    if-ge v2, v0, :cond_31

    .line 50659371
    const/4 v3, -0x1

    .line 50659372
    aput v3, v1, v2

    .line 50659374
    add-int/lit8 v2, v2, 0x1

    .line 50659376
    goto :goto_29

    .line 50659377
    :cond_31
    const/4 v0, 0x0

    .line 50659378
    :goto_32
    if-ge v0, p2, :cond_46

    .line 50659380
    invoke-static {p3, v0, p1}, Lt08/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    .line 50659383
    move-result v2

    .line 50659384
    if-gt v2, p2, :cond_42

    .line 50659386
    const/4 v3, -0x2

    .line 50659387
    if-eq v2, v3, :cond_42

    .line 50659389
    aput v0, v1, v2

    .line 50659391
    add-int/lit8 v0, v0, 0x1

    .line 50659393
    goto :goto_32

    .line 50659394
    :cond_42
    invoke-virtual {p0, p3, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 50659397
    goto :goto_4c

    .line 50659398
    :cond_46
    iput-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->f:[I

    .line 50659400
    goto :goto_4c

    .line 50659401
    :cond_49
    invoke-virtual {p0, p3, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 50659404
    :goto_4c
    return-void
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const-wide/32 v7, 0x7fffffff

    .line 17235975
    :try_start_7
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 17235978
    move-result-object v1

    .line 17235979
    sget-object v2, Lkotlinx/serialization/descriptors/b$b;->a:Lkotlinx/serialization/descriptors/b$b;

    .line 17235981
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235984
    move-result v3

    .line 17235985
    const/4 v4, 0x1

    .line 17235986
    const-wide/16 v5, 0x4c2c

    .line 17235988
    if-eqz v3, :cond_82

    .line 17235990
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->a()J

    .line 17235993
    move-result-wide v9

    .line 17235994
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235996
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 17235999
    move-result-object v1

    .line 17236000
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236003
    move-result v1

    .line 17236004
    if-eqz v1, :cond_4f

    .line 17236006
    cmp-long v1, v9, v5

    .line 17236008
    if-eqz v1, :cond_4f

    .line 17236010
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17236012
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236015
    move-result v1

    .line 17236016
    if-nez v1, :cond_4f

    .line 17236018
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17236020
    invoke-static {v0, v9, v10}, Lt08/o;->a(Lkotlinx/serialization/protobuf/internal/a;J)Lkotlinx/serialization/protobuf/internal/a;

    .line 17236023
    move-result-object v3

    .line 17236024
    invoke-virtual {v3}, Lkotlinx/serialization/protobuf/internal/a;->p()I

    .line 17236027
    new-instance v0, Lt08/r;

    .line 17236029
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->c:Ls08/a;

    .line 17236031
    sget-object v1, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 17236033
    iget-wide v5, v1, Lkotlinx/serialization/protobuf/ProtoIntegerType;->signature:J

    .line 17236035
    const-wide/16 v9, 0x0

    .line 17236037
    or-long/2addr v5, v9

    .line 17236038
    int-to-long v9, v4

    .line 17236039
    or-long v4, v5, v9

    .line 17236041
    move-object v1, v0

    .line 17236042
    move-object v6, p1

    .line 17236043
    invoke-direct/range {v1 .. v6}, Lt08/r;-><init>(Ls08/a;Lkotlinx/serialization/protobuf/internal/a;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236046
    goto :goto_81

    .line 17236047
    :cond_4f
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17236049
    iget-object v1, v1, Lkotlinx/serialization/protobuf/internal/a;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 17236051
    sget-object v2, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->SIZE_DELIMITED:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 17236053
    if-ne v1, v2, :cond_75

    .line 17236055
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17236058
    move-result-object v0

    .line 17236059
    invoke-static {v0}, Lt08/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 17236062
    move-result v0

    .line 17236063
    if-eqz v0, :cond_75

    .line 17236065
    new-instance v0, Lkotlinx/serialization/protobuf/internal/a;

    .line 17236067
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17236069
    invoke-virtual {v1}, Lkotlinx/serialization/protobuf/internal/a;->e()Lt08/a;

    .line 17236072
    move-result-object v1

    .line 17236073
    invoke-direct {v0, v1}, Lkotlinx/serialization/protobuf/internal/a;-><init>(Lt08/a;)V

    .line 17236076
    new-instance v1, Lt08/m;

    .line 17236078
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->c:Ls08/a;

    .line 17236080
    invoke-direct {v1, v2, v0, p1}, Lt08/m;-><init>(Ls08/a;Lkotlinx/serialization/protobuf/internal/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236083
    move-object v0, v1

    .line 17236084
    goto :goto_81

    .line 17236085
    :cond_75
    new-instance v0, Lt08/r;

    .line 17236087
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->c:Ls08/a;

    .line 17236089
    iget-object v3, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17236091
    move-object v1, v0

    .line 17236092
    move-wide v4, v9

    .line 17236093
    move-object v6, p1

    .line 17236094
    invoke-direct/range {v1 .. v6}, Lt08/r;-><init>(Ls08/a;Lkotlinx/serialization/protobuf/internal/a;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236097
    :goto_81
    return-object v0

    .line 17236098
    :cond_82
    sget-object v2, Lkotlinx/serialization/descriptors/b$a;->a:Lkotlinx/serialization/descriptors/b$a;

    .line 17236100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236103
    move-result v2

    .line 17236104
    if-nez v2, :cond_d2

    .line 17236106
    sget-object v2, Lkotlinx/serialization/descriptors/b$d;->a:Lkotlinx/serialization/descriptors/b$d;

    .line 17236108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236111
    move-result v2

    .line 17236112
    if-nez v2, :cond_d2

    .line 17236114
    instance-of v2, v1, Lo08/d;

    .line 17236116
    if-eqz v2, :cond_97

    .line 17236118
    goto :goto_d2

    .line 17236119
    :cond_97
    sget-object v2, Lkotlinx/serialization/descriptors/b$c;->a:Lkotlinx/serialization/descriptors/b$c;

    .line 17236121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236124
    move-result v1

    .line 17236125
    if-eqz v1, :cond_ca

    .line 17236127
    new-instance v9, Lt08/e;

    .line 17236129
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->c:Ls08/a;

    .line 17236131
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17236133
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->a()J

    .line 17236136
    move-result-wide v10

    .line 17236137
    sget v3, Lt08/o;->a:I

    .line 17236139
    cmp-long v3, v10, v5

    .line 17236141
    if-nez v3, :cond_b0

    .line 17236143
    const/4 v0, 0x1

    .line 17236144
    :cond_b0
    if-eqz v0, :cond_b7

    .line 17236146
    invoke-virtual {v1}, Lkotlinx/serialization/protobuf/internal/a;->f()Lt08/a;

    .line 17236149
    move-result-object v0

    .line 17236150
    goto :goto_bb

    .line 17236151
    :cond_b7
    invoke-virtual {v1}, Lkotlinx/serialization/protobuf/internal/a;->e()Lt08/a;

    .line 17236154
    move-result-object v0

    .line 17236155
    :goto_bb
    new-instance v3, Lkotlinx/serialization/protobuf/internal/a;

    .line 17236157
    invoke-direct {v3, v0}, Lkotlinx/serialization/protobuf/internal/a;-><init>(Lt08/a;)V

    .line 17236160
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->a()J

    .line 17236163
    move-result-wide v4

    .line 17236164
    move-object v1, v9

    .line 17236165
    move-object v6, p1

    .line 17236166
    invoke-direct/range {v1 .. v6}, Lt08/e;-><init>(Ls08/a;Lkotlinx/serialization/protobuf/internal/a;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236169
    return-object v9

    .line 17236170
    :cond_ca
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 17236172
    const-string v1, "Primitives are not supported at top-level"

    .line 17236174
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17236177
    throw v0

    .line 17236178
    :cond_d2
    :goto_d2
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->a()J

    .line 17236181
    move-result-wide v1

    .line 17236182
    cmp-long v0, v1, v5

    .line 17236184
    if-nez v0, :cond_e3

    .line 17236186
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17236188
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236191
    move-result v0

    .line 17236192
    if-eqz v0, :cond_e3

    .line 17236194
    return-object p0

    .line 17236195
    :cond_e3
    invoke-static {v1, v2}, Lt08/d;->f(J)Z

    .line 17236198
    move-result v0

    .line 17236199
    if-eqz v0, :cond_118

    .line 17236201
    and-long v5, v1, v7

    .line 17236203
    long-to-int v0, v5

    .line 17236204
    sub-int/2addr v0, v4

    .line 17236205
    iget-object v3, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->h:Ljava/util/Map;

    .line 17236207
    if-eqz v3, :cond_10b

    .line 17236209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236212
    move-result-object v0

    .line 17236213
    check-cast v3, Ljava/util/HashMap;

    .line 17236215
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236218
    move-result-object v0

    .line 17236219
    check-cast v0, Ljava/lang/Integer;

    .line 17236221
    if-eqz v0, :cond_10b

    .line 17236223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236226
    move-result v0

    .line 17236227
    const-wide v3, 0xfffffff00000000L

    .line 17236232
    and-long/2addr v1, v3

    .line 17236233
    int-to-long v3, v0

    .line 17236234
    or-long/2addr v1, v3

    .line 17236235
    :cond_10b
    move-wide v4, v1

    .line 17236236
    new-instance v0, Lt08/l;

    .line 17236238
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->c:Ls08/a;

    .line 17236240
    iget-object v3, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17236242
    move-object v1, v0

    .line 17236243
    move-object v6, p1

    .line 17236244
    invoke-direct/range {v1 .. v6}, Lt08/l;-><init>(Ls08/a;Lkotlinx/serialization/protobuf/internal/a;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236247
    return-object v0

    .line 17236248
    :cond_118
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;

    .line 17236250
    iget-object v3, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->c:Ls08/a;

    .line 17236252
    iget-object v4, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17236254
    invoke-static {v4, v1, v2}, Lt08/o;->a(Lkotlinx/serialization/protobuf/internal/a;J)Lkotlinx/serialization/protobuf/internal/a;

    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-direct {v0, v3, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;-><init>(Ls08/a;Lkotlinx/serialization/protobuf/internal/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    :try_end_125
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_7 .. :try_end_125} :catch_126

    .line 17236261
    return-object v0

    .line 17236262
    :catch_126
    move-exception v0

    .line 17236263
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 17236265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236267
    const-string v3, "Fail to begin structure for "

    .line 17236269
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236272
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17236275
    move-result-object v3

    .line 17236276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    const-string v3, " in "

    .line 17236281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    iget-object v3, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17236286
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17236289
    move-result-object v3

    .line 17236290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    const-string v3, " at proto number "

    .line 17236295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236298
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->a()J

    .line 17236301
    move-result-wide v3

    .line 17236302
    and-long/2addr v3, v7

    .line 17236303
    long-to-int v4, v3

    .line 17236304
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236310
    move-result-object v2

    .line 17236311
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236314
    throw v1
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    :goto_4
    :try_start_4
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17170438
    invoke-virtual {v1}, Lkotlinx/serialization/protobuf/internal/a;->p()I

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, -0x1

    .line 17170443
    if-ne v1, v2, :cond_14

    .line 17170445
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->j:Lp08/z;

    .line 17170447
    invoke-virtual {v0}, Lp08/z;->b()I

    .line 17170450
    move-result p1

    .line 17170451
    return p1

    .line 17170452
    :cond_14
    if-eqz v1, :cond_70

    .line 17170454
    iget-object v3, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->f:[I

    .line 17170456
    if-eqz v3, :cond_29

    .line 17170458
    if-ltz v1, :cond_21

    .line 17170460
    array-length v4, v3

    .line 17170461
    if-ge v1, v4, :cond_21

    .line 17170463
    const/4 v4, 0x1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v4, 0x0

    .line 17170466
    :goto_22
    if-eqz v4, :cond_27

    .line 17170468
    aget v3, v3, v1

    .line 17170470
    goto :goto_44

    .line 17170471
    :cond_27
    const/4 v3, -0x1

    .line 17170472
    goto :goto_44

    .line 17170473
    :cond_29
    iget-object v3, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->g:Ljava/util/Map;

    .line 17170475
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170481
    move-result-object v4

    .line 17170482
    check-cast v3, Ljava/util/HashMap;

    .line 17170484
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    move-result-object v3

    .line 17170488
    if-nez v3, :cond_3e

    .line 17170490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    move-result-object v3

    .line 17170494
    :cond_3e
    check-cast v3, Ljava/lang/Number;

    .line 17170496
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170499
    move-result v3

    .line 17170500
    :goto_44
    if-ne v3, v2, :cond_4c

    .line 17170502
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17170504
    invoke-virtual {v1}, Lkotlinx/serialization/protobuf/internal/a;->q()V

    .line 17170507
    goto :goto_4

    .line 17170508
    :cond_4c
    invoke-static {p1, v3}, Lt08/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170511
    move-result-wide v4

    .line 17170512
    invoke-static {v4, v5}, Lt08/d;->f(J)Z

    .line 17170515
    move-result v0

    .line 17170516
    if-eqz v0, :cond_6a

    .line 17170518
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->h:Ljava/util/Map;

    .line 17170520
    if-eqz v0, :cond_6a

    .line 17170522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    move-result-object v1

    .line 17170530
    check-cast v0, Ljava/util/HashMap;

    .line 17170532
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    move-result-object v0

    .line 17170536
    check-cast v0, Ljava/lang/Integer;

    .line 17170538
    :cond_6a
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->j:Lp08/z;

    .line 17170540
    invoke-virtual {v0, v3}, Lp08/z;->a(I)V

    .line 17170543
    return v3

    .line 17170544
    :cond_70
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 17170546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170548
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170551
    const-string v2, "0 is not allowed as the protobuf field number in "

    .line 17170553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    const-string v2, ", the input bytes may have been corrupted"

    .line 17170565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17170575
    throw v0
    :try_end_90
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_4 .. :try_end_90} :catch_90

    .line 17170576
    :catch_90
    move-exception v0

    .line 17170577
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 17170579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170581
    const-string v3, "Fail to get element index for "

    .line 17170583
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    const-string p1, " in "

    .line 17170595
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170600
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-direct {v1, p1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170614
    throw v1
.end method

.method public final decodeNotNullMark()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->i:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

.method public final decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->e(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

.method public final e(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    :try_start_4
    instance-of v0, p1, Lp08/b1;

    .line 34013190
    if-eqz v0, :cond_d

    .line 34013192
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->r(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013195
    move-result-object p1

    .line 34013196
    goto :goto_36

    .line 34013197
    :cond_d
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013200
    move-result-object v0

    .line 34013201
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ByteArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 34013204
    move-result-object v1

    .line 34013205
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013208
    move-result-object v1

    .line 34013209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_26

    .line 34013215
    check-cast p2, [B

    .line 34013217
    invoke-virtual {p0, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->q([B)[B

    .line 34013220
    move-result-object p1

    .line 34013221
    goto :goto_36

    .line 34013222
    :cond_26
    instance-of v0, p1, Lp08/a;

    .line 34013224
    if-eqz v0, :cond_32

    .line 34013226
    move-object v0, p1

    .line 34013227
    check-cast v0, Lp08/a;

    .line 34013229
    invoke-virtual {v0, p0, p2}, Lp08/a;->merge(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013232
    move-result-object p1

    .line 34013233
    goto :goto_36

    .line 34013234
    :cond_32
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 34013237
    move-result-object p1
    :try_end_36
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_4 .. :try_end_36} :catch_37

    .line 34013238
    :goto_36
    return-object p1

    .line 34013239
    :catch_37
    move-exception p2

    .line 34013240
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->a()J

    .line 34013243
    move-result-wide v0

    .line 34013244
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013246
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013249
    move-result-object v3

    .line 34013250
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013253
    move-result v2

    .line 34013254
    const-string v3, "Error while decoding "

    .line 34013256
    if-nez v2, :cond_100

    .line 34013258
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013260
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 34013263
    move-result-object v2

    .line 34013264
    sget-object v4, Lkotlinx/serialization/descriptors/b$b;->a:Lkotlinx/serialization/descriptors/b$b;

    .line 34013266
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013269
    move-result v2

    .line 34013270
    const-wide/32 v4, 0x7fffffff

    .line 34013273
    if-eqz v2, :cond_90

    .line 34013275
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013278
    move-result-object v2

    .line 34013279
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 34013282
    move-result-object v2

    .line 34013283
    sget-object v6, Lkotlinx/serialization/descriptors/b$c;->a:Lkotlinx/serialization/descriptors/b$c;

    .line 34013285
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013288
    move-result v2

    .line 34013289
    if-eqz v2, :cond_6c

    .line 34013291
    goto :goto_90

    .line 34013292
    :cond_6c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013294
    const-string v3, "Error while decoding index "

    .line 34013296
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013299
    and-long/2addr v0, v4

    .line 34013300
    long-to-int v1, v0

    .line 34013301
    add-int/lit8 v1, v1, -0x1

    .line 34013303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013306
    const-string v0, " in repeated field of "

    .line 34013308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013311
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013314
    move-result-object p1

    .line 34013315
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 34013318
    move-result-object p1

    .line 34013319
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013325
    move-result-object p1

    .line 34013326
    goto/16 :goto_112

    .line 34013328
    :cond_90
    :goto_90
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013330
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 34013333
    move-result-object v2

    .line 34013334
    sget-object v6, Lkotlinx/serialization/descriptors/b$c;->a:Lkotlinx/serialization/descriptors/b$c;

    .line 34013336
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013339
    move-result v2

    .line 34013340
    if-eqz v2, :cond_d3

    .line 34013342
    and-long/2addr v0, v4

    .line 34013343
    long-to-int v1, v0

    .line 34013344
    add-int/lit8 v1, v1, -0x1

    .line 34013346
    div-int/lit8 v0, v1, 0x2

    .line 34013348
    rem-int/lit8 v1, v1, 0x2

    .line 34013350
    if-nez v1, :cond_ab

    .line 34013352
    const-string v1, "key"

    .line 34013354
    goto :goto_ae

    .line 34013355
    :cond_ab
    const-string/jumbo v1, "value"

    .line 34013358
    :goto_ae
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013366
    const-string v1, " of index "

    .line 34013368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013374
    const-string v0, " in map field of "

    .line 34013376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013382
    move-result-object p1

    .line 34013383
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 34013386
    move-result-object p1

    .line 34013387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013393
    move-result-object p1

    .line 34013394
    goto :goto_112

    .line 34013395
    :cond_d3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013397
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013400
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013403
    move-result-object p1

    .line 34013404
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 34013407
    move-result-object p1

    .line 34013408
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013411
    const-string p1, " at proto number "

    .line 34013413
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013416
    and-long/2addr v0, v4

    .line 34013417
    long-to-int p1, v0

    .line 34013418
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013421
    const-string p1, " of "

    .line 34013423
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013426
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013428
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 34013431
    move-result-object p1

    .line 34013432
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013438
    move-result-object p1

    .line 34013439
    goto :goto_112

    .line 34013440
    :cond_100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013442
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013445
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013447
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 34013450
    move-result-object v0

    .line 34013451
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013454
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013457
    move-result-object p1

    .line 34013458
    :goto_112
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 34013460
    invoke-direct {v0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013463
    throw v0
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final f(J)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->l(J)I

    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_1e

    .line 16973830
    const/4 p2, 0x1

    .line 16973831
    if-ne p1, p2, :cond_a

    .line 16973833
    goto :goto_1f

    .line 16973834
    :cond_a
    new-instance p2, Lkotlinx/serialization/SerializationException;

    .line 16973836
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973838
    const-string v1, "Unexpected boolean value: "

    .line 16973840
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-direct {p2, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 16973853
    throw p2

    .line 16973854
    :cond_1e
    const/4 p2, 0x0

    .line 16973855
    :goto_1f
    return p2
.end method

.method public final g(J)B
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->l(J)I

    .line 16842755
    move-result p1

    .line 16842756
    int-to-byte p1, p1

    .line 16842757
    return p1
.end method

.method public final getSerializersModule()Lr08/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->c:Ls08/a;

    .line 65538
    iget-object v0, v0, Ls08/a;->b:Lr08/c;

    .line 65540
    return-object v0
.end method

.method public final h(J)C
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->l(J)I

    .line 16842755
    move-result p1

    .line 16842756
    int-to-char p1, p1

    .line 16842757
    return p1
.end method

.method public final i(J)D
    .registers 8

    .prologue
    .line 17104896
    const-wide/16 v0, 0x4c2c

    .line 17104898
    cmp-long v2, p1, v0

    .line 17104900
    if-nez v2, :cond_16

    .line 17104902
    :try_start_6
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v1, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 17104909
    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/a;->n()J

    .line 17104912
    move-result-wide v0

    .line 17104913
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17104916
    move-result-wide p1

    .line 17104917
    goto :goto_1c

    .line 17104918
    :cond_16
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17104920
    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/a;->i()D

    .line 17104923
    move-result-wide p1
    :try_end_1c
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_6 .. :try_end_1c} :catch_1d

    .line 17104924
    :goto_1c
    return-wide p1

    .line 17104925
    :catch_1d
    move-exception v0

    .line 17104926
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 17104928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v3, "Error while decoding proto number "

    .line 17104932
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    const-wide/32 v3, 0x7fffffff

    .line 17104938
    and-long/2addr p1, v3

    .line 17104939
    long-to-int p2, p1

    .line 17104940
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104943
    const-string p1, " of "

    .line 17104945
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104950
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-direct {v1, p1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104964
    throw v1
.end method

.method public final j(JLkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->l(J)I

    .line 33882119
    move-result p1

    .line 33882120
    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 33882123
    move-result p2

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    if-ge p1, p2, :cond_18

    .line 33882127
    if-ltz p1, :cond_18

    .line 33882129
    invoke-static {p3, p1, v1}, Lt08/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    .line 33882132
    move-result p2

    .line 33882133
    if-ne p2, p1, :cond_18

    .line 33882135
    goto :goto_25

    .line 33882136
    :cond_18
    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 33882139
    move-result p2

    .line 33882140
    :goto_1c
    if-ge v0, p2, :cond_29

    .line 33882142
    invoke-static {p3, v0, v1}, Lt08/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    .line 33882145
    move-result v2

    .line 33882146
    if-ne v2, p1, :cond_26

    .line 33882148
    move p1, v0

    .line 33882149
    :goto_25
    return p1

    .line 33882150
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 33882152
    goto :goto_1c

    .line 33882153
    :cond_29
    new-instance p2, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 33882155
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33882157
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882160
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882163
    const-string p1, " is not among valid "

    .line 33882165
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882170
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    const-string p1, " enum proto numbers"

    .line 33882179
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object p1

    .line 33882186
    const/4 p3, 0x0

    .line 33882187
    invoke-direct {p2, p1, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882190
    throw p2
.end method

.method public final k(J)F
    .registers 8

    .prologue
    .line 17104896
    const-wide/16 v0, 0x4c2c

    .line 17104898
    cmp-long v2, p1, v0

    .line 17104900
    if-nez v2, :cond_16

    .line 17104902
    :try_start_6
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 17104909
    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/a;->l()I

    .line 17104912
    move-result v0

    .line 17104913
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104916
    move-result p1

    .line 17104917
    goto :goto_1c

    .line 17104918
    :cond_16
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17104920
    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/a;->j()F

    .line 17104923
    move-result p1
    :try_end_1c
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_6 .. :try_end_1c} :catch_1d

    .line 17104924
    :goto_1c
    return p1

    .line 17104925
    :catch_1d
    move-exception v0

    .line 17104926
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 17104928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v3, "Error while decoding proto number "

    .line 17104932
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    const-wide/32 v3, 0x7fffffff

    .line 17104938
    and-long/2addr p1, v3

    .line 17104939
    long-to-int p2, p1

    .line 17104940
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104943
    const-string p1, " of "

    .line 17104945
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104950
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-direct {v1, p1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104964
    throw v1
.end method

.method public final l(J)I
    .registers 8

    .prologue
    .line 17104896
    const-wide/16 v0, 0x4c2c

    .line 17104898
    cmp-long v2, p1, v0

    .line 17104900
    if-nez v2, :cond_10

    .line 17104902
    :try_start_6
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {v0}, Lkotlinx/serialization/protobuf/internal/a;->c(Lkotlinx/serialization/protobuf/internal/a;)I

    .line 17104910
    move-result p1

    .line 17104911
    goto :goto_1a

    .line 17104912
    :cond_10
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17104914
    invoke-static {p1, p2}, Lt08/d;->e(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0, v1}, Lkotlinx/serialization/protobuf/internal/a;->k(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I

    .line 17104921
    move-result p1
    :try_end_1a
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_6 .. :try_end_1a} :catch_1b

    .line 17104922
    :goto_1a
    return p1

    .line 17104923
    :catch_1b
    move-exception v0

    .line 17104924
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 17104926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v3, "Error while decoding proto number "

    .line 17104930
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    const-wide/32 v3, 0x7fffffff

    .line 17104936
    and-long/2addr p1, v3

    .line 17104937
    long-to-int p2, p1

    .line 17104938
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    const-string p1, " of "

    .line 17104943
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104948
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-direct {v1, p1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104962
    throw v1
.end method

.method public final m(J)J
    .registers 8

    .prologue
    .line 17104896
    const-wide/16 v0, 0x4c2c

    .line 17104898
    cmp-long v2, p1, v0

    .line 17104900
    if-nez v2, :cond_12

    .line 17104902
    :try_start_6
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v1, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 17104909
    invoke-virtual {v0, v1}, Lkotlinx/serialization/protobuf/internal/a;->d(Lkotlinx/serialization/protobuf/ProtoIntegerType;)J

    .line 17104912
    move-result-wide p1

    .line 17104913
    goto :goto_1c

    .line 17104914
    :cond_12
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17104916
    invoke-static {p1, p2}, Lt08/d;->e(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v0, v1}, Lkotlinx/serialization/protobuf/internal/a;->m(Lkotlinx/serialization/protobuf/ProtoIntegerType;)J

    .line 17104923
    move-result-wide p1
    :try_end_1c
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_6 .. :try_end_1c} :catch_1d

    .line 17104924
    :goto_1c
    return-wide p1

    .line 17104925
    :catch_1d
    move-exception v0

    .line 17104926
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 17104928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v3, "Error while decoding proto number "

    .line 17104932
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    const-wide/32 v3, 0x7fffffff

    .line 17104938
    and-long/2addr p1, v3

    .line 17104939
    long-to-int p2, p1

    .line 17104940
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104943
    const-string p1, " of "

    .line 17104945
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104950
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-direct {v1, p1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104964
    throw v1
.end method

.method public final n(J)S
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->l(J)I

    .line 16842755
    move-result p1

    .line 16842756
    int-to-short p1, p1

    .line 16842757
    return p1
.end method

.method public o(J)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const-wide/16 v0, 0x4c2c

    .line 17104898
    cmp-long v2, p1, v0

    .line 17104900
    if-nez v2, :cond_27

    .line 17104902
    :try_start_6
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {v0}, Lkotlinx/serialization/protobuf/internal/a;->c(Lkotlinx/serialization/protobuf/internal/a;)I

    .line 17104910
    move-result v1

    .line 17104911
    invoke-static {v1}, Lkotlinx/serialization/protobuf/internal/a;->a(I)V

    .line 17104914
    iget-object v0, v0, Lkotlinx/serialization/protobuf/internal/a;->a:Lt08/a;

    .line 17104916
    iget-object v2, v0, Lt08/a;->a:[B

    .line 17104918
    iget v3, v0, Lt08/a;->c:I

    .line 17104920
    add-int v4, v3, v1

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    const/4 v6, 0x4

    .line 17104924
    const/4 v7, 0x0

    .line 17104925
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    iget v3, v0, Lt08/a;->c:I

    .line 17104931
    add-int/2addr v3, v1

    .line 17104932
    iput v3, v0, Lt08/a;->c:I

    .line 17104934
    goto :goto_2d

    .line 17104935
    :cond_27
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17104937
    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/a;->o()Ljava/lang/String;

    .line 17104940
    move-result-object v2
    :try_end_2d
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_6 .. :try_end_2d} :catch_2e

    .line 17104941
    :goto_2d
    return-object v2

    .line 17104942
    :catch_2e
    move-exception v0

    .line 17104943
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 17104945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v3, "Error while decoding proto number "

    .line 17104949
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    const-wide/32 v3, 0x7fffffff

    .line 17104955
    and-long/2addr p1, v3

    .line 17104956
    long-to-int p2, p1

    .line 17104957
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    const-string p1, " of "

    .line 17104962
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104967
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-direct {v1, p1, v0}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104981
    throw v1
.end method

.method public p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, p2}, Lt08/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 33685511
    move-result-wide p1

    .line 33685512
    return-wide p1
.end method

.method public final q([B)[B
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->a()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    const-wide/16 v2, 0x4c2c

    .line 17104902
    cmp-long v4, v0, v2

    .line 17104904
    if-nez v4, :cond_11

    .line 17104906
    :try_start_a
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17104908
    invoke-virtual {v2}, Lkotlinx/serialization/protobuf/internal/a;->h()[B

    .line 17104911
    move-result-object v0

    .line 17104912
    goto :goto_17

    .line 17104913
    :cond_11
    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 17104915
    invoke-virtual {v2}, Lkotlinx/serialization/protobuf/internal/a;->g()[B

    .line 17104918
    move-result-object v0
    :try_end_17
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_a .. :try_end_17} :catch_1f

    .line 17104919
    :goto_17
    if-nez p1, :cond_1a

    .line 17104921
    goto :goto_1e

    .line 17104922
    :cond_1a
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 17104925
    move-result-object v0

    .line 17104926
    :goto_1e
    return-object v0

    .line 17104927
    :catch_1f
    move-exception p1

    .line 17104928
    new-instance v2, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 17104930
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v4, "Error while decoding proto number "

    .line 17104934
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    const-wide/32 v4, 0x7fffffff

    .line 17104940
    and-long/2addr v0, v4

    .line 17104941
    long-to-int v1, v0

    .line 17104942
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    const-string v0, " of "

    .line 17104947
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104952
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-direct {v2, v0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104966
    throw v2
.end method

.method public final r(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    check-cast p1, Lp08/b1;

    .line 33882118
    iget-object v0, p1, Lp08/b1;->keySerializer:Lkotlinx/serialization/KSerializer;

    .line 33882120
    iget-object p1, p1, Lp08/b1;->valueSerializer:Lkotlinx/serialization/KSerializer;

    .line 33882122
    invoke-static {v0, p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapEntrySerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33882125
    move-result-object p1

    .line 33882126
    instance-of v0, p2, Ljava/util/Map;

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-eqz v0, :cond_16

    .line 33882131
    check-cast p2, Ljava/util/Map;

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object p2, v1

    .line 33882135
    :goto_17
    if-eqz p2, :cond_1d

    .line 33882137
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882140
    move-result-object v1

    .line 33882141
    :cond_1d
    invoke-static {p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->SetSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast p1, Lp08/a;

    .line 33882152
    invoke-virtual {p1, p0, v1}, Lp08/a;->merge(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object p1

    .line 33882156
    check-cast p1, Ljava/util/Set;

    .line 33882158
    check-cast p1, Ljava/lang/Iterable;

    .line 33882160
    const/16 p2, 0xa

    .line 33882162
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882165
    move-result p2

    .line 33882166
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33882169
    move-result p2

    .line 33882170
    const/16 v0, 0x10

    .line 33882172
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882175
    move-result p2

    .line 33882176
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882178
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33882181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882184
    move-result-object p1

    .line 33882185
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882188
    move-result p2

    .line 33882189
    if-eqz p2, :cond_61

    .line 33882191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882194
    move-result-object p2

    .line 33882195
    check-cast p2, Ljava/util/Map$Entry;

    .line 33882197
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882200
    move-result-object v1

    .line 33882201
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    goto :goto_49

    .line 33882209
    :cond_61
    return-object v0
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .registers 14

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/HashMap;

    .line 33947650
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947652
    invoke-direct {v0, p2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    const/4 v4, 0x0

    .line 33947658
    :goto_a
    if-ge v3, p2, :cond_80

    .line 33947660
    invoke-static {p1, v3, v2}, Lt08/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    .line 33947663
    move-result v5

    .line 33947664
    const/4 v6, -0x2

    .line 33947665
    if-ne v5, v6, :cond_6e

    .line 33947667
    invoke-interface {p1, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947670
    move-result-object v5

    .line 33947671
    iget-object v6, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->c:Ls08/a;

    .line 33947673
    iget-object v6, v6, Ls08/a;->b:Lr08/c;

    .line 33947675
    invoke-static {v5, v6}, Lt08/d;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr08/c;)Ljava/util/List;

    .line 33947678
    move-result-object v5

    .line 33947679
    new-instance v6, Ljava/util/ArrayList;

    .line 33947681
    const/16 v7, 0xa

    .line 33947683
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947686
    move-result v7

    .line 33947687
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947690
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947693
    move-result-object v5

    .line 33947694
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947697
    move-result v7

    .line 33947698
    if-eqz v7, :cond_4b

    .line 33947700
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947703
    move-result-object v7

    .line 33947704
    check-cast v7, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947706
    invoke-static {v7, v2}, Lt08/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 33947709
    move-result-wide v7

    .line 33947710
    const-wide/32 v9, 0x7fffffff

    .line 33947713
    and-long/2addr v7, v9

    .line 33947714
    long-to-int v8, v7

    .line 33947715
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947718
    move-result-object v7

    .line 33947719
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947722
    goto :goto_2e

    .line 33947723
    :cond_4b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947726
    move-result-object v5

    .line 33947727
    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947730
    move-result v6

    .line 33947731
    if-eqz v6, :cond_6b

    .line 33947733
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947736
    move-result-object v6

    .line 33947737
    check-cast v6, Ljava/lang/Number;

    .line 33947739
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 33947742
    move-result v6

    .line 33947743
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947746
    move-result-object v6

    .line 33947747
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947750
    move-result-object v7

    .line 33947751
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    goto :goto_4f

    .line 33947755
    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 33947757
    goto :goto_7d

    .line 33947758
    :cond_6e
    invoke-static {p1, v3, v2}, Lt08/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    .line 33947761
    move-result v5

    .line 33947762
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947765
    move-result-object v5

    .line 33947766
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947769
    move-result-object v6

    .line 33947770
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    :goto_7d
    add-int/lit8 v3, v3, 0x1

    .line 33947775
    goto :goto_a

    .line 33947776
    :cond_80
    if-lez v4, :cond_89

    .line 33947778
    new-instance p1, Ljava/util/HashMap;

    .line 33947780
    invoke-direct {p1, v4, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 33947783
    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->h:Ljava/util/Map;

    .line 33947785
    :cond_89
    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->g:Ljava/util/Map;

    .line 33947787
    return-void
.end method
