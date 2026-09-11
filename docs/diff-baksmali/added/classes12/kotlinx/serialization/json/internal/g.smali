.class public abstract Lkotlinx/serialization/json/internal/g;
.super Lp08/e1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/JsonEncoder;


# annotations
.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# instance fields
.field public final b:Lq08/a;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lq08/d;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a21

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lq08/a;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lp08/e1;-><init>()V

    .line 33685507
    iput-object p1, p0, Lkotlinx/serialization/json/internal/g;->b:Lq08/a;

    .line 33685509
    iput-object p2, p0, Lkotlinx/serialization/json/internal/g;->c:Lkotlin/jvm/functions/Function1;

    .line 33685511
    iget-object p1, p1, Lq08/a;->a:Lq08/d;

    .line 33685513
    iput-object p1, p0, Lkotlinx/serialization/json/internal/g;->d:Lq08/d;

    .line 33685515
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/g;->q(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 33751057
    return-void
.end method

.method public final b(BLjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/String;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p0, p2, p1}, Lkotlinx/serialization/json/internal/g;->q(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 33751057
    return-void
.end method

.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lp08/i2;->a:Ljava/util/ArrayList;

    .line 17170438
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    if-nez v1, :cond_f

    .line 17170444
    iget-object v1, p0, Lkotlinx/serialization/json/internal/g;->c:Lkotlin/jvm/functions/Function1;

    .line 17170446
    goto :goto_14

    .line 17170447
    :cond_f
    new-instance v1, Lkotlinx/serialization/json/internal/d;

    .line 17170449
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/d;-><init>(Lkotlinx/serialization/json/internal/g;)V

    .line 17170452
    :goto_14
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 17170455
    move-result-object v2

    .line 17170456
    sget-object v3, Lkotlinx/serialization/descriptors/b$b;->a:Lkotlinx/serialization/descriptors/b$b;

    .line 17170458
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170461
    move-result v3

    .line 17170462
    if-nez v3, :cond_6d

    .line 17170464
    instance-of v3, v2, Lo08/d;

    .line 17170466
    if-eqz v3, :cond_25

    .line 17170468
    goto :goto_6d

    .line 17170469
    :cond_25
    sget-object v3, Lkotlinx/serialization/descriptors/b$c;->a:Lkotlinx/serialization/descriptors/b$c;

    .line 17170471
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_65

    .line 17170477
    iget-object v2, p0, Lkotlinx/serialization/json/internal/g;->b:Lq08/a;

    .line 17170479
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170482
    move-result-object v0

    .line 17170483
    iget-object v3, v2, Lq08/a;->b:Lr08/c;

    .line 17170485
    invoke-static {v0, v3}, Lkotlinx/serialization/json/internal/u0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr08/c;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 17170492
    move-result-object v3

    .line 17170493
    instance-of v4, v3, Lo08/e;

    .line 17170495
    if-nez v4, :cond_5d

    .line 17170497
    sget-object v4, Lo08/o$b;->a:Lo08/o$b;

    .line 17170499
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    move-result v3

    .line 17170503
    if-eqz v3, :cond_4a

    .line 17170505
    goto :goto_5d

    .line 17170506
    :cond_4a
    iget-object v2, v2, Lq08/a;->a:Lq08/d;

    .line 17170508
    iget-boolean v2, v2, Lq08/d;->d:Z

    .line 17170510
    if-eqz v2, :cond_58

    .line 17170512
    new-instance v0, Lkotlinx/serialization/json/internal/f0;

    .line 17170514
    iget-object v2, p0, Lkotlinx/serialization/json/internal/g;->b:Lq08/a;

    .line 17170516
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/json/internal/f0;-><init>(Lq08/a;Lkotlin/jvm/functions/Function1;)V

    .line 17170519
    goto :goto_74

    .line 17170520
    :cond_58
    invoke-static {v0}, Lkotlinx/serialization/json/internal/u;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 17170523
    move-result-object p1

    .line 17170524
    throw p1

    .line 17170525
    :cond_5d
    :goto_5d
    new-instance v0, Lkotlinx/serialization/json/internal/h0;

    .line 17170527
    iget-object v2, p0, Lkotlinx/serialization/json/internal/g;->b:Lq08/a;

    .line 17170529
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/json/internal/h0;-><init>(Lq08/a;Lkotlin/jvm/functions/Function1;)V

    .line 17170532
    goto :goto_74

    .line 17170533
    :cond_65
    new-instance v0, Lkotlinx/serialization/json/internal/d0;

    .line 17170535
    iget-object v2, p0, Lkotlinx/serialization/json/internal/g;->b:Lq08/a;

    .line 17170537
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/json/internal/d0;-><init>(Lq08/a;Lkotlin/jvm/functions/Function1;)V

    .line 17170540
    goto :goto_74

    .line 17170541
    :cond_6d
    :goto_6d
    new-instance v0, Lkotlinx/serialization/json/internal/f0;

    .line 17170543
    iget-object v2, p0, Lkotlinx/serialization/json/internal/g;->b:Lq08/a;

    .line 17170545
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/json/internal/f0;-><init>(Lq08/a;Lkotlin/jvm/functions/Function1;)V

    .line 17170548
    :goto_74
    iget-object v1, p0, Lkotlinx/serialization/json/internal/g;->e:Ljava/lang/String;

    .line 17170550
    if-eqz v1, :cond_af

    .line 17170552
    instance-of v2, v0, Lkotlinx/serialization/json/internal/h0;

    .line 17170554
    if-eqz v2, :cond_9b

    .line 17170556
    move-object v2, v0

    .line 17170557
    check-cast v2, Lkotlinx/serialization/json/internal/h0;

    .line 17170559
    const-string v3, "key"

    .line 17170561
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-virtual {v2, v3, v1}, Lkotlinx/serialization/json/internal/h0;->q(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17170568
    iget-object v1, p0, Lkotlinx/serialization/json/internal/g;->f:Ljava/lang/String;

    .line 17170570
    if-nez v1, :cond_90

    .line 17170572
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17170575
    move-result-object v1

    .line 17170576
    :cond_90
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170579
    move-result-object p1

    .line 17170580
    const-string/jumbo v1, "value"

    .line 17170583
    invoke-virtual {v2, v1, p1}, Lkotlinx/serialization/json/internal/h0;->q(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17170586
    goto :goto_aa

    .line 17170587
    :cond_9b
    iget-object v2, p0, Lkotlinx/serialization/json/internal/g;->f:Ljava/lang/String;

    .line 17170589
    if-nez v2, :cond_a3

    .line 17170591
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17170594
    move-result-object v2

    .line 17170595
    :cond_a3
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/internal/g;->q(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17170602
    :goto_aa
    const/4 p1, 0x0

    .line 17170603
    iput-object p1, p0, Lkotlinx/serialization/json/internal/g;->e:Ljava/lang/String;

    .line 17170605
    iput-object p1, p0, Lkotlinx/serialization/json/internal/g;->f:Ljava/lang/String;

    .line 17170607
    :cond_af
    return-object v0
.end method

.method public final c(Ljava/lang/Object;C)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/g;->q(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 33751057
    return-void
.end method

.method public final d(Ljava/lang/Object;D)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/String;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {p0, p1, v1}, Lkotlinx/serialization/json/internal/g;->q(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 33882129
    iget-object v1, p0, Lkotlinx/serialization/json/internal/g;->d:Lq08/d;

    .line 33882131
    iget-boolean v1, v1, Lq08/d;->k:Z

    .line 33882133
    if-nez v1, :cond_42

    .line 33882135
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 33882138
    move-result v1

    .line 33882139
    if-nez v1, :cond_24

    .line 33882141
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 33882144
    move-result v1

    .line 33882145
    if-nez v1, :cond_24

    .line 33882147
    const/4 v0, 0x1

    .line 33882148
    :cond_24
    if-eqz v0, :cond_27

    .line 33882150
    goto :goto_42

    .line 33882151
    :cond_27
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/g;->p()Lkotlinx/serialization/json/JsonElement;

    .line 33882158
    move-result-object p3

    .line 33882159
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object p3

    .line 33882163
    sget v0, Lkotlinx/serialization/json/internal/u;->a:I

    .line 33882165
    invoke-static {p2, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882168
    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 33882170
    invoke-static {p2, p1, p3}, Lkotlinx/serialization/json/internal/u;->h(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 33882177
    throw v0

    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method

.method public final e(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/String;

    .line 50528258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    invoke-interface {p2, p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/g;->q(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 50528272
    return-void
.end method

.method public final encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lp08/i2;->a:Ljava/util/ArrayList;

    .line 17039366
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_1b

    .line 17039372
    iget-object v0, p0, Lkotlinx/serialization/json/internal/g;->e:Ljava/lang/String;

    .line 17039374
    if-eqz v0, :cond_16

    .line 17039376
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    iput-object v0, p0, Lkotlinx/serialization/json/internal/g;->f:Ljava/lang/String;

    .line 17039382
    :cond_16
    invoke-super {p0, p1}, Lp08/i2;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 17039385
    move-result-object p1

    .line 17039386
    goto :goto_28

    .line 17039387
    :cond_1b
    new-instance v0, Lkotlinx/serialization/json/internal/z;

    .line 17039389
    iget-object v1, p0, Lkotlinx/serialization/json/internal/g;->b:Lq08/a;

    .line 17039391
    iget-object v2, p0, Lkotlinx/serialization/json/internal/g;->c:Lkotlin/jvm/functions/Function1;

    .line 17039393
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/z;-><init>(Lq08/a;Lkotlin/jvm/functions/Function1;)V

    .line 17039396
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/g;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 17039399
    move-result-object p1

    .line 17039400
    :goto_28
    return-object p1
.end method

.method public final encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lkotlinx/serialization/json/internal/g;->e:Ljava/lang/String;

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    iget-object v0, p0, Lkotlinx/serialization/json/internal/g;->f:Ljava/lang/String;

    .line 16973839
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/i0;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    throw p1

    .line 16973844
    :cond_14
    :goto_14
    sget-object v0, Lq08/l;->a:Lq08/l;

    .line 16973846
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/g;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 16973849
    return-void
.end method

.method public final encodeNotNullMark()V
    .registers 1

    return-void
.end method

.method public final encodeNull()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lp08/i2;->a:Ljava/util/ArrayList;

    .line 196610
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/String;

    .line 196616
    if-nez v0, :cond_12

    .line 196618
    iget-object v0, p0, Lkotlinx/serialization/json/internal/g;->c:Lkotlin/jvm/functions/Function1;

    .line 196620
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 196622
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    return-void

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196630
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 196632
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/g;->q(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 196635
    return-void
.end method

.method public final encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lp08/i2;->a:Ljava/util/ArrayList;

    .line 33947654
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947657
    move-result-object v1

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    if-nez v1, :cond_40

    .line 33947661
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947664
    move-result-object v1

    .line 33947665
    iget-object v3, p0, Lkotlinx/serialization/json/internal/g;->b:Lq08/a;

    .line 33947667
    iget-object v3, v3, Lq08/a;->b:Lr08/c;

    .line 33947669
    invoke-static {v1, v3}, Lkotlinx/serialization/json/internal/u0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr08/c;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947672
    move-result-object v1

    .line 33947673
    sget v3, Lkotlinx/serialization/json/internal/t0;->a:I

    .line 33947675
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 33947678
    move-result-object v3

    .line 33947679
    instance-of v3, v3, Lo08/e;

    .line 33947681
    if-nez v3, :cond_2e

    .line 33947683
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 33947686
    move-result-object v1

    .line 33947687
    sget-object v3, Lo08/o$b;->a:Lo08/o$b;

    .line 33947689
    if-ne v1, v3, :cond_2c

    .line 33947691
    goto :goto_2e

    .line 33947692
    :cond_2c
    const/4 v1, 0x0

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    :goto_2e
    const/4 v1, 0x1

    .line 33947695
    :goto_2f
    if-nez v1, :cond_32

    .line 33947697
    goto :goto_40

    .line 33947698
    :cond_32
    new-instance v0, Lkotlinx/serialization/json/internal/z;

    .line 33947700
    iget-object v1, p0, Lkotlinx/serialization/json/internal/g;->b:Lq08/a;

    .line 33947702
    iget-object v2, p0, Lkotlinx/serialization/json/internal/g;->c:Lkotlin/jvm/functions/Function1;

    .line 33947704
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/z;-><init>(Lq08/a;Lkotlin/jvm/functions/Function1;)V

    .line 33947707
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/g;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947710
    goto/16 :goto_ea

    .line 33947712
    :cond_40
    :goto_40
    iget-object v1, p0, Lkotlinx/serialization/json/internal/g;->b:Lq08/a;

    .line 33947714
    iget-object v1, v1, Lq08/a;->a:Lq08/d;

    .line 33947716
    iget-boolean v3, v1, Lq08/d;->i:Z

    .line 33947718
    if-eqz v3, :cond_4d

    .line 33947720
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 33947723
    goto/16 :goto_ea

    .line 33947725
    :cond_4d
    instance-of v3, p1, Lp08/b;

    .line 33947727
    if-eqz v3, :cond_58

    .line 33947729
    iget-object v1, v1, Lq08/d;->p:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 33947731
    sget-object v4, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 33947733
    if-eq v1, v4, :cond_89

    .line 33947735
    goto :goto_8a

    .line 33947736
    :cond_58
    iget-object v1, v1, Lq08/d;->p:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 33947738
    sget-object v4, Lkotlinx/serialization/json/internal/i0$a;->a:[I

    .line 33947740
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947743
    move-result v1

    .line 33947744
    aget v1, v4, v1

    .line 33947746
    if-eq v1, v2, :cond_89

    .line 33947748
    const/4 v4, 0x2

    .line 33947749
    if-eq v1, v4, :cond_89

    .line 33947751
    const/4 v4, 0x3

    .line 33947752
    if-ne v1, v4, :cond_83

    .line 33947754
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947757
    move-result-object v1

    .line 33947758
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 33947761
    move-result-object v1

    .line 33947762
    sget-object v4, Lkotlinx/serialization/descriptors/b$a;->a:Lkotlinx/serialization/descriptors/b$a;

    .line 33947764
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947767
    move-result v4

    .line 33947768
    if-nez v4, :cond_8a

    .line 33947770
    sget-object v4, Lkotlinx/serialization/descriptors/b$d;->a:Lkotlinx/serialization/descriptors/b$d;

    .line 33947772
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947775
    move-result v1

    .line 33947776
    if-eqz v1, :cond_89

    .line 33947778
    goto :goto_8a

    .line 33947779
    :cond_83
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947781
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947784
    throw p1

    .line 33947785
    :cond_89
    const/4 v2, 0x0

    .line 33947786
    :cond_8a
    :goto_8a
    if-eqz v2, :cond_97

    .line 33947788
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947791
    move-result-object v1

    .line 33947792
    iget-object v2, p0, Lkotlinx/serialization/json/internal/g;->b:Lq08/a;

    .line 33947794
    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/i0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;)Ljava/lang/String;

    .line 33947797
    move-result-object v1

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v1, 0x0

    .line 33947800
    :goto_98
    if-eqz v3, :cond_d9

    .line 33947802
    move-object v2, p1

    .line 33947803
    check-cast v2, Lp08/b;

    .line 33947805
    if-eqz p2, :cond_b8

    .line 33947807
    invoke-static {v2, p0, p2}, Ln08/f;->b(Lp08/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    .line 33947810
    move-result-object v2

    .line 33947811
    if-eqz v1, :cond_a8

    .line 33947813
    invoke-static {p1, v2, v1}, Lkotlinx/serialization/json/internal/i0;->d(Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;)V

    .line 33947816
    :cond_a8
    invoke-interface {v2}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947819
    move-result-object p1

    .line 33947820
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 33947823
    move-result-object p1

    .line 33947824
    invoke-static {p1}, Lkotlinx/serialization/json/internal/i0;->a(Lo08/o;)V

    .line 33947827
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947830
    move-object p1, v2

    .line 33947831
    goto :goto_d9

    .line 33947832
    :cond_b8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947834
    const-string p2, "Value for serializer "

    .line 33947836
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947839
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947842
    move-result-object p2

    .line 33947843
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947846
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 33947848
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947851
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947854
    move-result-object p1

    .line 33947855
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947857
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947860
    move-result-object p1

    .line 33947861
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947864
    throw p2

    .line 33947865
    :cond_d9
    :goto_d9
    if-eqz v1, :cond_e7

    .line 33947867
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947870
    move-result-object v0

    .line 33947871
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 33947874
    move-result-object v0

    .line 33947875
    iput-object v1, p0, Lkotlinx/serialization/json/internal/g;->e:Ljava/lang/String;

    .line 33947877
    iput-object v0, p0, Lkotlinx/serialization/json/internal/g;->f:Ljava/lang/String;

    .line 33947879
    :cond_e7
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 33947882
    :goto_ea
    return-void
.end method

.method public final f(Ljava/lang/Object;F)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/String;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {p0, p1, v1}, Lkotlinx/serialization/json/internal/g;->q(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 33882129
    iget-object v1, p0, Lkotlinx/serialization/json/internal/g;->d:Lq08/d;

    .line 33882131
    iget-boolean v1, v1, Lq08/d;->k:Z

    .line 33882133
    if-nez v1, :cond_42

    .line 33882135
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 33882138
    move-result v1

    .line 33882139
    if-nez v1, :cond_24

    .line 33882141
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33882144
    move-result v1

    .line 33882145
    if-nez v1, :cond_24

    .line 33882147
    const/4 v0, 0x1

    .line 33882148
    :cond_24
    if-eqz v0, :cond_27

    .line 33882150
    goto :goto_42

    .line 33882151
    :cond_27
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/g;->p()Lkotlinx/serialization/json/JsonElement;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object v0

    .line 33882163
    sget v1, Lkotlinx/serialization/json/internal/u;->a:I

    .line 33882165
    invoke-static {p2, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882168
    new-instance v1, Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 33882170
    invoke-static {p2, p1, v0}, Lkotlinx/serialization/json/internal/u;->h(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-direct {v1, p1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 33882177
    throw v1

    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method

.method public final g(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    invoke-static {p2}, Lkotlinx/serialization/json/internal/m0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_11

    .line 33816587
    new-instance p2, Lkotlinx/serialization/json/internal/f;

    .line 33816589
    invoke-direct {p2, p0, p1}, Lkotlinx/serialization/json/internal/f;-><init>(Lkotlinx/serialization/json/internal/g;Ljava/lang/String;)V

    .line 33816592
    goto :goto_33

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816597
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_26

    .line 33816603
    invoke-static {}, Lkotlinx/serialization/json/JsonElementKt;->getJsonUnquotedLiteralDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816610
    move-result v1

    .line 33816611
    if-eqz v1, :cond_26

    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    :cond_26
    if-eqz v0, :cond_2f

    .line 33816616
    new-instance v0, Lkotlinx/serialization/json/internal/e;

    .line 33816618
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/serialization/json/internal/e;-><init>(Lkotlinx/serialization/json/internal/g;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816621
    move-object p2, v0

    .line 33816622
    goto :goto_33

    .line 33816623
    :cond_2f
    invoke-super {p0, p1, p2}, Lp08/i2;->g(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 33816626
    move-object p2, p0

    .line 33816627
    :goto_33
    return-object p2
.end method

.method public final getJson()Lq08/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/g;->b:Lq08/a;

    .line 2
    return-object v0
.end method

.method public final getSerializersModule()Lr08/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/serialization/json/internal/g;->b:Lq08/a;

    .line 65538
    iget-object v0, v0, Lq08/a;->b:Lr08/c;

    .line 65540
    return-object v0
.end method

.method public final h(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/String;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p0, p2, p1}, Lkotlinx/serialization/json/internal/g;->q(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 33751057
    return-void
.end method

.method public final i(JLjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p3, Ljava/lang/String;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p0, p3, p1}, Lkotlinx/serialization/json/internal/g;->q(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 33751057
    return-void
.end method

.method public final j(Ljava/lang/Object;S)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/g;->q(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 33751057
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33685512
    move-result-object p2

    .line 33685513
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/g;->q(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 33685516
    return-void
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lkotlinx/serialization/json/internal/g;->c:Lkotlin/jvm/functions/Function1;

    .line 16908294
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/g;->p()Lkotlinx/serialization/json/JsonElement;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    return-void
.end method

.method public o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lkotlinx/serialization/json/internal/g;->b:Lq08/a;

    .line 33751046
    sget-object v1, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/internal/r$a;

    .line 33751048
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/w;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;)V

    .line 33751054
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method

.method public abstract p()Lkotlinx/serialization/json/JsonElement;
.end method

.method public abstract q(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
.end method

.method public final shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lkotlinx/serialization/json/internal/g;->d:Lq08/d;

    .line 33685510
    iget-boolean p1, p1, Lq08/d;->a:Z

    .line 33685512
    return p1
.end method
