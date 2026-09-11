.class public final Lkotlinx/serialization/json/internal/h0;
.super Lkotlinx/serialization/json/internal/d0;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a52

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lq08/a;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq08/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/d0;-><init>(Lq08/a;Lkotlin/jvm/functions/Function1;)V

    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/h0;->i:Z

    .line 33685513
    return-void
.end method


# virtual methods
.method public final p()Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 65538
    iget-object v1, p0, Lkotlinx/serialization/json/internal/d0;->g:Ljava/util/Map;

    .line 65540
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 65543
    return-object v0
.end method

.method public final q(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-boolean p1, p0, Lkotlinx/serialization/json/internal/h0;->i:Z

    .line 33882117
    if-eqz p1, :cond_3d

    .line 33882119
    instance-of p1, p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882121
    if-eqz p1, :cond_17

    .line 33882123
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882125
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 33882128
    move-result-object p1

    .line 33882129
    iput-object p1, p0, Lkotlinx/serialization/json/internal/h0;->h:Ljava/lang/String;

    .line 33882131
    const/4 p1, 0x0

    .line 33882132
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/h0;->i:Z

    .line 33882134
    goto :goto_4f

    .line 33882135
    :cond_17
    instance-of p1, p2, Lkotlinx/serialization/json/JsonObject;

    .line 33882137
    if-nez p1, :cond_31

    .line 33882139
    instance-of p1, p2, Lkotlinx/serialization/json/JsonArray;

    .line 33882141
    if-eqz p1, :cond_2b

    .line 33882143
    sget-object p1, Lq08/b;->a:Lq08/b;

    .line 33882145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    sget-object p1, Lq08/b;->b:Lq08/b$a;

    .line 33882150
    invoke-static {p1}, Lkotlinx/serialization/json/internal/u;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 33882153
    move-result-object p1

    .line 33882154
    throw p1

    .line 33882155
    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882157
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    sget-object p1, Lq08/u;->a:Lq08/u;

    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    sget-object p1, Lq08/u;->b:Lq08/u$a;

    .line 33882168
    invoke-static {p1}, Lkotlinx/serialization/json/internal/u;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 33882171
    move-result-object p1

    .line 33882172
    throw p1

    .line 33882173
    :cond_3d
    iget-object p1, p0, Lkotlinx/serialization/json/internal/d0;->g:Ljava/util/Map;

    .line 33882175
    iget-object v0, p0, Lkotlinx/serialization/json/internal/h0;->h:Ljava/lang/String;

    .line 33882177
    if-nez v0, :cond_49

    .line 33882179
    const-string v0, ""

    .line 33882181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882184
    const/4 v0, 0x0

    .line 33882185
    :cond_49
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    const/4 p1, 0x1

    .line 33882189
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/h0;->i:Z

    .line 33882191
    :goto_4f
    return-void
.end method
