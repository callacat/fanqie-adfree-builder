.class public final Lkotlinx/serialization/descriptors/SerialDescriptorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5960

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final PrimitiveSerialDescriptor(Ljava/lang/String;Lo08/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882118
    move-result v0

    .line 33882119
    xor-int/lit8 v0, v0, 0x1

    .line 33882121
    if-eqz v0, :cond_6c

    .line 33882123
    sget-object v0, Lp08/b2;->a:Ljava/util/Map;

    .line 33882125
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882128
    sget-object v0, Lp08/b2;->a:Ljava/util/Map;

    .line 33882130
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882137
    move-result-object v0

    .line 33882138
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_66

    .line 33882144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 33882150
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    move-result v2

    .line 33882162
    if-nez v2, :cond_35

    .line 33882164
    goto :goto_1a

    .line 33882165
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882169
    const-string v2, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    .line 33882171
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    const-string p0, " there already exists "

    .line 33882179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 33882193
    move-result-object p0

    .line 33882194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    const-string p0, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 33882199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    move-result-object p0

    .line 33882206
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 33882209
    move-result-object p0

    .line 33882210
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882213
    throw p1

    .line 33882214
    :cond_66
    new-instance v0, Lp08/a2;

    .line 33882216
    invoke-direct {v0, p0, p1}, Lp08/a2;-><init>(Ljava/lang/String;Lo08/e;)V

    .line 33882219
    return-object v0

    .line 33882220
    :cond_6c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882222
    const-string p1, "Blank serial names are prohibited"

    .line 33882224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882227
    move-result-object p1

    .line 33882228
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882231
    throw p0
.end method

.method public static final SerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 4
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882118
    move-result v0

    .line 33882119
    xor-int/lit8 v0, v0, 0x1

    .line 33882121
    if-eqz v0, :cond_5c

    .line 33882123
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 33882126
    move-result-object v0

    .line 33882127
    instance-of v0, v0, Lo08/e;

    .line 33882129
    xor-int/lit8 v0, v0, 0x1

    .line 33882131
    if-eqz v0, :cond_50

    .line 33882133
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882140
    move-result v0

    .line 33882141
    xor-int/lit8 v0, v0, 0x1

    .line 33882143
    if-eqz v0, :cond_27

    .line 33882145
    new-instance v0, Lo08/p;

    .line 33882147
    invoke-direct {v0, p0, p1}, Lo08/p;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882150
    return-object v0

    .line 33882151
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882153
    const-string v1, "The name of the wrapped descriptor ("

    .line 33882155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    const-string p0, ") cannot be the same as the name of the original descriptor ("

    .line 33882163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    const/16 p0, 0x29

    .line 33882175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object p0

    .line 33882182
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882184
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p0

    .line 33882188
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882191
    throw p1

    .line 33882192
    :cond_50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882194
    const-string p1, "For primitive descriptors please use \'PrimitiveSerialDescriptor\' instead"

    .line 33882196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882203
    throw p0

    .line 33882204
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882206
    const-string p1, "Blank serial names are prohibited"

    .line 33882208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882215
    throw p0
.end method

.method public static synthetic a(Lo08/a;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor$lambda$6(Lo08/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo08/a;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor$lambda$0(Lo08/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo08/a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593798
    move-result v0

    .line 50593799
    xor-int/lit8 v0, v0, 0x1

    .line 50593801
    if-eqz v0, :cond_29

    .line 50593803
    new-instance v6, Lo08/a;

    .line 50593805
    invoke-direct {v6, p0}, Lo08/a;-><init>(Ljava/lang/String;)V

    .line 50593808
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    new-instance p2, Lkotlinx/serialization/descriptors/a;

    .line 50593813
    sget-object v3, Lkotlinx/serialization/descriptors/b$a;->a:Lkotlinx/serialization/descriptors/b$a;

    .line 50593815
    iget-object v0, v6, Lo08/a;->c:Ljava/util/List;

    .line 50593817
    check-cast v0, Ljava/util/ArrayList;

    .line 50593819
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50593822
    move-result v4

    .line 50593823
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 50593826
    move-result-object v5

    .line 50593827
    move-object v1, p2

    .line 50593828
    move-object v2, p0

    .line 50593829
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/a;-><init>(Ljava/lang/String;Lo08/o;ILjava/util/List;Lo08/a;)V

    .line 50593832
    return-object p2

    .line 50593833
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593835
    const-string p1, "Blank serial names are prohibited"

    .line 50593837
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593840
    move-result-object p1

    .line 50593841
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593844
    throw p0
.end method

.method public static synthetic buildClassSerialDescriptor$default(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017154
    if-eqz p3, :cond_9

    .line 84017156
    new-instance p2, Lo08/n;

    .line 84017158
    invoke-direct {p2}, Lo08/n;-><init>()V

    .line 84017161
    :cond_9
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84017164
    move-result-object p0

    .line 84017165
    return-object p0
.end method

.method private static final buildClassSerialDescriptor$lambda$0(Lo08/a;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    return-object p0
.end method

.method public static final buildSerialDescriptor(Ljava/lang/String;Lo08/o;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo08/o;",
            "[",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo08/a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436550
    move-result v0

    .line 67436551
    xor-int/lit8 v0, v0, 0x1

    .line 67436553
    if-eqz v0, :cond_3e

    .line 67436555
    sget-object v0, Lkotlinx/serialization/descriptors/b$a;->a:Lkotlinx/serialization/descriptors/b$a;

    .line 67436557
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436560
    move-result v0

    .line 67436561
    xor-int/lit8 v0, v0, 0x1

    .line 67436563
    if-eqz v0, :cond_32

    .line 67436565
    new-instance v6, Lo08/a;

    .line 67436567
    invoke-direct {v6, p0}, Lo08/a;-><init>(Ljava/lang/String;)V

    .line 67436570
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436573
    new-instance p3, Lkotlinx/serialization/descriptors/a;

    .line 67436575
    iget-object v0, v6, Lo08/a;->c:Ljava/util/List;

    .line 67436577
    check-cast v0, Ljava/util/ArrayList;

    .line 67436579
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67436582
    move-result v4

    .line 67436583
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 67436586
    move-result-object v5

    .line 67436587
    move-object v1, p3

    .line 67436588
    move-object v2, p0

    .line 67436589
    move-object v3, p1

    .line 67436590
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/a;-><init>(Ljava/lang/String;Lo08/o;ILjava/util/List;Lo08/a;)V

    .line 67436593
    return-object p3

    .line 67436594
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436596
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 67436598
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436601
    move-result-object p1

    .line 67436602
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436605
    throw p0

    .line 67436606
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436608
    const-string p1, "Blank serial names are prohibited"

    .line 67436610
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436613
    move-result-object p1

    .line 67436614
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436617
    throw p0
.end method

.method public static synthetic buildSerialDescriptor$default(Ljava/lang/String;Lo08/o;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x8

    .line 100794370
    if-eqz p4, :cond_9

    .line 100794372
    new-instance p3, Lo08/m;

    .line 100794374
    invoke-direct {p3}, Lo08/m;-><init>()V

    .line 100794377
    :cond_9
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lo08/o;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100794380
    move-result-object p0

    .line 100794381
    return-object p0
.end method

.method private static final buildSerialDescriptor$lambda$6(Lo08/a;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    return-object p0
.end method

.method public static final synthetic element(Lo08/a;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo08/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const/4 v0, 0x6

    .line 67305476
    const-string v1, ""

    .line 67305478
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 67305481
    sget v0, Lkotlin/jvm/internal/n;->a:I

    .line 67305483
    const/4 v0, 0x0

    .line 67305484
    invoke-static {v0}, Ln08/s;->d(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 67305487
    move-result-object v0

    .line 67305488
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67305491
    move-result-object v0

    .line 67305492
    invoke-virtual {p0, p1, v0, p2, p3}, Lo08/a;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 67305495
    return-void
.end method

.method public static synthetic element$default(Lo08/a;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100925440
    and-int/lit8 p5, p4, 0x2

    .line 100925442
    if-eqz p5, :cond_8

    .line 100925444
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925447
    move-result-object p2

    .line 100925448
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100925450
    if-eqz p4, :cond_d

    .line 100925452
    const/4 p3, 0x0

    .line 100925453
    :cond_d
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925456
    const/4 p4, 0x6

    .line 100925457
    const-string p5, ""

    .line 100925459
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 100925462
    sget p4, Lkotlin/jvm/internal/n;->a:I

    .line 100925464
    const/4 p4, 0x0

    .line 100925465
    invoke-static {p4}, Ln08/s;->d(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 100925468
    move-result-object p4

    .line 100925469
    invoke-interface {p4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100925472
    move-result-object p4

    .line 100925473
    invoke-virtual {p0, p1, p4, p2, p3}, Lo08/a;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 100925476
    return-void
.end method

.method public static final getNonNullOriginal(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v0, p0, Lp08/d2;

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    check-cast p0, Lp08/d2;

    .line 16908298
    iget-object p0, p0, Lp08/d2;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16908300
    :cond_c
    return-object p0
.end method

.method public static synthetic getNonNullOriginal$annotations(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static final getNullable(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance v0, Lp08/d2;

    .line 16973837
    invoke-direct {v0, p0}, Lp08/d2;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16973840
    return-object v0
.end method

.method public static synthetic getNullable$annotations(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 1

    return-void
.end method

.method public static final synthetic listSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x6

    .line 196609
    const-string v1, ""

    .line 196611
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 196614
    sget v0, Lkotlin/jvm/internal/n;->a:I

    .line 196616
    const/4 v0, 0x0

    .line 196617
    invoke-static {v0}, Ln08/s;->d(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->listSerialDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

.method public static final listSerialDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lp08/e;

    .line 16908294
    invoke-direct {v0, p0}, Lp08/e;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16908297
    return-object v0
.end method

.method public static final synthetic mapSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x6

    .line 262145
    const-string v1, ""

    .line 262147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 262150
    sget v2, Lkotlin/jvm/internal/n;->a:I

    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-static {v2}, Ln08/s;->d(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 262156
    move-result-object v3

    .line 262157
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262160
    move-result-object v3

    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 262164
    invoke-static {v2}, Ln08/s;->d(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v3, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->mapSerialDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

.method public static final mapSerialDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 3
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lp08/h0;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lp08/h0;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33685512
    return-object v0
.end method

.method public static final synthetic serialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x6

    .line 196609
    const-string v1, ""

    .line 196611
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 196614
    sget v0, Lkotlin/jvm/internal/n;->a:I

    .line 196616
    const/4 v0, 0x0

    .line 196617
    invoke-static {v0}, Ln08/s;->d(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method public static final serialDescriptor(Lkotlin/reflect/KType;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Ln08/s;->d(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static final synthetic setSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x6

    .line 196609
    const-string v1, ""

    .line 196611
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 196614
    sget v0, Lkotlin/jvm/internal/n;->a:I

    .line 196616
    const/4 v0, 0x0

    .line 196617
    invoke-static {v0}, Ln08/s;->d(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->setSerialDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

.method public static final setSerialDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lp08/j0;

    .line 16908294
    invoke-direct {v0, p0}, Lp08/j0;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16908297
    return-object v0
.end method
