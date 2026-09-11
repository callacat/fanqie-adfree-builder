.class public abstract Lq08/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln08/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq08/a$a;
    }
.end annotation


# static fields
.field public static final d:Lq08/a$a;


# instance fields
.field public final a:Lq08/d;

.field public final b:Lr08/c;

.field public final c:Lkotlinx/serialization/json/internal/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa59f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq08/a$a;

    invoke-direct {v0}, Lq08/a$a;-><init>()V

    sput-object v0, Lq08/a;->d:Lq08/a$a;

    return-void
.end method

.method public constructor <init>(Lq08/d;Lr08/c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lq08/a;->a:Lq08/d;

    .line 33685509
    iput-object p2, p0, Lq08/a;->b:Lr08/c;

    .line 33685511
    new-instance p1, Lkotlinx/serialization/json/internal/r;

    .line 33685513
    invoke-direct {p1}, Lkotlinx/serialization/json/internal/r;-><init>()V

    .line 33685516
    iput-object p1, p0, Lq08/a;->c:Lkotlinx/serialization/json/internal/r;

    .line 33685518
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lkotlinx/serialization/json/internal/b0;

    .line 33751046
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/b0;-><init>()V

    .line 33751049
    :try_start_9
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/a0;->a(Lq08/a;Lkotlinx/serialization/json/internal/b0;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33751052
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b0;->toString()Ljava/lang/String;

    .line 33751055
    move-result-object p1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 33751056
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b0;->e()V

    .line 33751059
    return-object p1

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b0;->e()V

    .line 33751064
    throw p1
.end method

.method public final b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lkotlinx/serialization/json/JsonElement;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget v0, Lkotlinx/serialization/json/internal/r0;->a:I

    .line 33882117
    invoke-static {p0, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882120
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-eqz v0, :cond_17

    .line 33882125
    new-instance v0, Lkotlinx/serialization/json/internal/c0;

    .line 33882127
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 33882129
    const/16 v2, 0xc

    .line 33882131
    invoke-direct {v0, p0, p2, v1, v2}, Lkotlinx/serialization/json/internal/c0;-><init>(Lq08/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;I)V

    .line 33882134
    goto :goto_3d

    .line 33882135
    :cond_17
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    .line 33882137
    if-eqz v0, :cond_23

    .line 33882139
    new-instance v0, Lkotlinx/serialization/json/internal/e0;

    .line 33882141
    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    .line 33882143
    invoke-direct {v0, p0, p2}, Lkotlinx/serialization/json/internal/e0;-><init>(Lq08/a;Lkotlinx/serialization/json/JsonArray;)V

    .line 33882146
    goto :goto_3d

    .line 33882147
    :cond_23
    instance-of v0, p2, Lq08/q;

    .line 33882149
    if-nez v0, :cond_36

    .line 33882151
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 33882153
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_30

    .line 33882159
    goto :goto_36

    .line 33882160
    :cond_30
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882162
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882165
    throw p1

    .line 33882166
    :cond_36
    :goto_36
    new-instance v0, Lkotlinx/serialization/json/internal/y;

    .line 33882168
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882170
    invoke-direct {v0, p0, p2, v1}, Lkotlinx/serialization/json/internal/y;-><init>(Lq08/a;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    .line 33882173
    :goto_3d
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/c;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 33882176
    move-result-object p1

    .line 33882177
    return-object p1
.end method

.method public final c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget v0, Lkotlinx/serialization/json/internal/o0;->a:I

    .line 33882117
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882120
    iget-object v0, p0, Lq08/a;->a:Lq08/d;

    .line 33882122
    iget-boolean v0, v0, Lq08/d;->o:Z

    .line 33882124
    if-nez v0, :cond_14

    .line 33882126
    new-instance v0, Lkotlinx/serialization/json/internal/n0;

    .line 33882128
    invoke-direct {v0, p2}, Lkotlinx/serialization/json/internal/n0;-><init>(Ljava/lang/String;)V

    .line 33882131
    goto :goto_19

    .line 33882132
    :cond_14
    new-instance v0, Lkotlinx/serialization/json/internal/p0;

    .line 33882134
    invoke-direct {v0, p2}, Lkotlinx/serialization/json/internal/p0;-><init>(Ljava/lang/String;)V

    .line 33882137
    :goto_19
    new-instance p2, Lkotlinx/serialization/json/internal/k0;

    .line 33882139
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 33882141
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882144
    move-result-object v5

    .line 33882145
    const/4 v6, 0x0

    .line 33882146
    move-object v1, p2

    .line 33882147
    move-object v2, p0

    .line 33882148
    move-object v4, v0

    .line 33882149
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/k0;-><init>(Lq08/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/k0$a;)V

    .line 33882152
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/k0;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/n0;->e()B

    .line 33882159
    move-result p2

    .line 33882160
    const/16 v1, 0xa

    .line 33882162
    if-ne p2, v1, :cond_35

    .line 33882164
    return-object p1

    .line 33882165
    :cond_35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882167
    const-string p2, "Expected EOF after parsing, but had "

    .line 33882169
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    iget-object p2, v0, Lkotlinx/serialization/json/internal/n0;->f:Ljava/lang/String;

    .line 33882174
    iget v1, v0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 33882176
    add-int/lit8 v1, v1, -0x1

    .line 33882178
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 33882181
    move-result p2

    .line 33882182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882185
    const-string p2, " instead"

    .line 33882187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    move-result-object p1

    .line 33882194
    const/4 p2, 0x0

    .line 33882195
    const/4 v1, 0x6

    .line 33882196
    const/4 v2, 0x0

    .line 33882197
    invoke-static {v0, p1, p2, v2, v1}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33882200
    throw v2
.end method

.method public final d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget v0, Lkotlinx/serialization/json/internal/t0;->a:I

    .line 33816582
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816587
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816590
    new-instance v1, Lkotlinx/serialization/json/internal/d0;

    .line 33816592
    new-instance v2, Lkotlinx/serialization/json/internal/s0;

    .line 33816594
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/internal/s0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33816597
    invoke-direct {v1, p0, v2}, Lkotlinx/serialization/json/internal/d0;-><init>(Lq08/a;Lkotlin/jvm/functions/Function1;)V

    .line 33816600
    invoke-virtual {v1, p1, p2}, Lkotlinx/serialization/json/internal/g;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816603
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816605
    if-nez p1, :cond_26

    .line 33816607
    const-string p1, ""

    .line 33816609
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816612
    const/4 p1, 0x0

    .line 33816613
    goto :goto_28

    .line 33816614
    :cond_26
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 33816616
    :goto_28
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lq08/l;->a:Lq08/l;

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 16908300
    return-object p1
.end method

.method public final getSerializersModule()Lr08/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq08/a;->b:Lr08/c;

    .line 2
    return-object v0
.end method
