.class public final Ln08/j;
.super Lp08/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp08/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/InternalSerializationApi;
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/KSerializer<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5938

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;[",
            "Lkotlin/reflect/KClass<",
            "+TT;>;[",
            "Lkotlinx/serialization/KSerializer<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0}, Lp08/b;-><init>()V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p2, p0, Ln08/j;->a:Lkotlin/reflect/KClass;

    .line 67502087
    .line 67502088
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v0

    .line 67502092
    iput-object v0, p0, Ln08/j;->b:Ljava/util/List;

    .line 67502093
    .line 67502094
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 67502095
    .line 67502096
    new-instance v1, Ln08/g;

    .line 67502097
    .line 67502098
    invoke-direct {v1, p1, p0}, Ln08/g;-><init>(Ljava/lang/String;Ln08/j;)V

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p1

    .line 67502105
    iput-object p1, p0, Ln08/j;->c:Lkotlin/Lazy;

    .line 67502106
    .line 67502107
    array-length p1, p3

    .line 67502108
    array-length v0, p4

    .line 67502109
    if-ne p1, v0, :cond_da

    .line 67502110
    .line 67502111
    invoke-static {p3, p4}, Lkotlin/collections/ArraysKt;->zip([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object p1

    .line 67502115
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p1

    .line 67502119
    iput-object p1, p0, Ln08/j;->d:Ljava/util/Map;

    .line 67502120
    .line 67502121
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object p1

    .line 67502125
    check-cast p1, Ljava/lang/Iterable;

    .line 67502126
    .line 67502127
    new-instance p2, Ln08/j$a;

    .line 67502128
    .line 67502129
    invoke-direct {p2, p1}, Ln08/j$a;-><init>(Ljava/lang/Iterable;)V

    .line 67502130
    .line 67502131
    .line 67502132
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67502133
    .line 67502134
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {p2}, Ln08/j$a;->sourceIterator()Ljava/util/Iterator;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p3

    .line 67502141
    :goto_3d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502142
    .line 67502143
    .line 67502144
    move-result p4

    .line 67502145
    if-eqz p4, :cond_a0

    .line 67502146
    .line 67502147
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p4

    .line 67502151
    invoke-virtual {p2, p4}, Ln08/j$a;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object v0

    .line 67502155
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v1

    .line 67502159
    if-nez v1, :cond_54

    .line 67502160
    .line 67502161
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502162
    .line 67502163
    .line 67502164
    :cond_54
    check-cast p4, Ljava/util/Map$Entry;

    .line 67502165
    .line 67502166
    check-cast v1, Ljava/util/Map$Entry;

    .line 67502167
    .line 67502168
    move-object v2, v0

    .line 67502169
    check-cast v2, Ljava/lang/String;

    .line 67502170
    .line 67502171
    if-nez v1, :cond_61

    .line 67502172
    .line 67502173
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502174
    .line 67502175
    .line 67502176
    goto :goto_3d

    .line 67502177
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502178
    .line 67502179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502180
    .line 67502181
    const-string p3, "Multiple sealed subclasses of \'"

    .line 67502182
    .line 67502183
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502184
    .line 67502185
    .line 67502186
    iget-object p3, p0, Ln08/j;->a:Lkotlin/reflect/KClass;

    .line 67502187
    .line 67502188
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502189
    .line 67502190
    .line 67502191
    const-string p3, "\' have the same serial name \'"

    .line 67502192
    .line 67502193
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502197
    .line 67502198
    .line 67502199
    const-string p3, "\': \'"

    .line 67502200
    .line 67502201
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p3

    .line 67502208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502209
    .line 67502210
    .line 67502211
    const-string p3, "\', \'"

    .line 67502212
    .line 67502213
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object p3

    .line 67502220
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502221
    .line 67502222
    .line 67502223
    const/16 p3, 0x27

    .line 67502224
    .line 67502225
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object p2

    .line 67502232
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p2

    .line 67502236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502237
    .line 67502238
    .line 67502239
    throw p1

    .line 67502240
    :cond_a0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67502241
    .line 67502242
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 67502243
    .line 67502244
    .line 67502245
    move-result p3

    .line 67502246
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67502247
    .line 67502248
    .line 67502249
    move-result p3

    .line 67502250
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object p1

    .line 67502257
    check-cast p1, Ljava/lang/Iterable;

    .line 67502258
    .line 67502259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object p1

    .line 67502263
    :goto_b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502264
    .line 67502265
    .line 67502266
    move-result p3

    .line 67502267
    if-eqz p3, :cond_d7

    .line 67502268
    .line 67502269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object p3

    .line 67502273
    check-cast p3, Ljava/util/Map$Entry;

    .line 67502274
    .line 67502275
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502276
    .line 67502277
    .line 67502278
    move-result-object p4

    .line 67502279
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502280
    .line 67502281
    .line 67502282
    move-result-object p3

    .line 67502283
    check-cast p3, Ljava/util/Map$Entry;

    .line 67502284
    .line 67502285
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502286
    .line 67502287
    .line 67502288
    move-result-object p3

    .line 67502289
    check-cast p3, Lkotlinx/serialization/KSerializer;

    .line 67502290
    .line 67502291
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502292
    .line 67502293
    .line 67502294
    goto :goto_b7

    .line 67502295
    :cond_d7
    iput-object p2, p0, Ln08/j;->e:Ljava/util/Map;

    .line 67502296
    .line 67502297
    return-void

    .line 67502298
    :cond_da
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67502299
    .line 67502300
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502301
    .line 67502302
    const-string p4, "All subclasses of sealed class "

    .line 67502303
    .line 67502304
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502305
    .line 67502306
    .line 67502307
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 67502308
    .line 67502309
    .line 67502310
    move-result-object p2

    .line 67502311
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502312
    .line 67502313
    .line 67502314
    const-string p2, " should be marked @Serializable"

    .line 67502315
    .line 67502316
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502317
    .line 67502318
    .line 67502319
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502320
    .line 67502321
    .line 67502322
    move-result-object p2

    .line 67502323
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502324
    .line 67502325
    .line 67502326
    throw p1
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Ln08/j;->e:Ljava/util/Map;

    .line 33751045
    .line 33751046
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_13

    .line 33751055
    .line 33751056
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 33751057
    .line 33751058
    goto :goto_17

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Lp08/b;->a(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v0

    .line 33751063
    :goto_17
    return-object v0
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)",
            "Lkotlinx/serialization/SerializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Ln08/j;->d:Ljava/util/Map;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_18

    .line 33816596
    .line 33816597
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 33816598
    .line 33816599
    goto :goto_1c

    .line 33816600
    :cond_18
    invoke-super {p0, p1, p2}, Lp08/b;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    :goto_1c
    if-eqz v0, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v0, 0x0

    .line 33816608
    :goto_20
    return-object v0
.end method

.method public final c()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ln08/j;->a:Lkotlin/reflect/KClass;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln08/j;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 131079
    .line 131080
    return-object v0
.end method
