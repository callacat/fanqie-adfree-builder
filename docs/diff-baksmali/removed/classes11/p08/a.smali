.class public abstract Lp08/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TCollection;>;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/InternalSerializationApi;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5978

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lp08/a;-><init>()V

    return-void
.end method

.method public static synthetic readElement$default(Lp08/a;Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;ZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_b

    .line 117637121
    .line 117637122
    and-int/lit8 p5, p5, 0x8

    .line 117637123
    .line 117637124
    if-eqz p5, :cond_7

    .line 117637125
    .line 117637126
    const/4 p4, 0x1

    .line 117637127
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lp08/a;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V

    .line 117637128
    .line 117637129
    .line 117637130
    return-void

    .line 117637131
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637132
    .line 117637133
    const-string p1, "Super calls with default arguments not supported in this target, function: readElement"

    .line 117637134
    .line 117637135
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637136
    .line 117637137
    .line 117637138
    throw p0
.end method

.method private final readSize(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "TBuilder;)I"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    invoke-virtual {p0, p2, p1}, Lp08/a;->checkCapacity(Ljava/lang/Object;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return p1
.end method


# virtual methods
.method public abstract builder()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation
.end method

.method public abstract builderSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation
.end method

.method public abstract checkCapacity(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;I)V"
        }
    .end annotation
.end method

.method public abstract collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation
.end method

.method public abstract collectionSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)I"
        }
    .end annotation
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TCollection;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lp08/a;->merge(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

.method public final merge(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            "TCollection;)TCollection;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p2, :cond_c

    .line 33882117
    .line 33882118
    invoke-virtual {p0, p2}, Lp08/a;->toBuilder(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    if-nez p2, :cond_10

    .line 33882123
    .line 33882124
    :cond_c
    invoke-virtual {p0}, Lp08/a;->builder()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    :cond_10
    invoke-virtual {p0, p2}, Lp08/a;->builderSize(Ljava/lang/Object;)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v7

    .line 33882132
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_2a

    .line 33882145
    .line 33882146
    invoke-direct {p0, p1, p2}, Lp08/a;->readSize(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    invoke-virtual {p0, p1, p2, v7, v0}, Lp08/a;->readAll(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_42

    .line 33882154
    :cond_2a
    :goto_2a
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    const/4 v1, -0x1

    .line 33882163
    if-eq v0, v1, :cond_42

    .line 33882164
    .line 33882165
    add-int v2, v7, v0

    .line 33882166
    .line 33882167
    const/4 v4, 0x0

    .line 33882168
    const/16 v5, 0x8

    .line 33882169
    .line 33882170
    const/4 v6, 0x0

    .line 33882171
    move-object v0, p0

    .line 33882172
    move-object v1, p1

    .line 33882173
    move-object v3, p2

    .line 33882174
    invoke-static/range {v0 .. v6}, Lp08/a;->readElement$default(Lp08/a;Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_2a

    .line 33882178
    :cond_42
    :goto_42
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p0, p2}, Lp08/a;->toResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    return-object p1
.end method

.method public abstract readAll(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "TBuilder;II)V"
        }
    .end annotation
.end method

.method public abstract readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "ITBuilder;Z)V"
        }
    .end annotation
.end method

.method public abstract serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TCollection;)V"
        }
    .end annotation
.end method

.method public abstract toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)TBuilder;"
        }
    .end annotation
.end method

.method public abstract toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TCollection;"
        }
    .end annotation
.end method
