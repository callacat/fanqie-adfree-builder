.class public final Ltx6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx6/m$a;,
        Ltx6/m$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ltx6/m$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9efd0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ltx6/m$b;

    .line 131080
    invoke-direct {v0}, Ltx6/m$b;-><init>()V

    .line 131083
    sput-object v0, Ltx6/m;->Companion:Ltx6/m$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1, v0}, Ltx6/m;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 65542
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371013
    sget-object v0, Ltx6/m$a;->a:Ltx6/m$a;

    .line 67371015
    invoke-virtual {v0}, Ltx6/m$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371018
    move-result-object v0

    .line 67371019
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67371022
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371025
    and-int/lit8 v0, p1, 0x1

    .line 67371027
    const-string v2, ""

    .line 67371029
    if-nez v0, :cond_1a

    .line 67371031
    iput-object v2, p0, Ltx6/m;->a:Ljava/lang/String;

    .line 67371033
    goto :goto_1c

    .line 67371034
    :cond_1a
    iput-object p2, p0, Ltx6/m;->a:Ljava/lang/String;

    .line 67371036
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 67371038
    if-nez p2, :cond_23

    .line 67371040
    iput-boolean v1, p0, Ltx6/m;->b:Z

    .line 67371042
    goto :goto_25

    .line 67371043
    :cond_23
    iput-boolean p4, p0, Ltx6/m;->b:Z

    .line 67371045
    :goto_25
    and-int/lit8 p1, p1, 0x4

    .line 67371047
    if-nez p1, :cond_2c

    .line 67371049
    iput-object v2, p0, Ltx6/m;->c:Ljava/lang/String;

    .line 67371051
    goto :goto_2e

    .line 67371052
    :cond_2c
    iput-object p3, p0, Ltx6/m;->c:Ljava/lang/String;

    .line 67371054
    :goto_2e
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Ltx6/m;->a:Ljava/lang/String;

    .line 50462728
    iput-boolean p2, p0, Ltx6/m;->b:Z

    .line 50462730
    iput-object p3, p0, Ltx6/m;->c:Ljava/lang/String;

    .line 50462732
    return-void
.end method

.method public static d(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104898
    if-eqz v0, :cond_40

    .line 17104900
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17104902
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17104905
    check-cast p0, Ljava/util/Map;

    .line 17104907
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104910
    move-result-object p0

    .line 17104911
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object p0

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_3b

    .line 17104921
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104927
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/lang/String;

    .line 17104933
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17104939
    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17104941
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result v3

    .line 17104945
    if-nez v3, :cond_13

    .line 17104947
    invoke-static {v1}, Ltx6/m;->d(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17104954
    goto :goto_13

    .line 17104955
    :cond_3b
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17104958
    move-result-object p0

    .line 17104959
    goto :goto_6f

    .line 17104960
    :cond_40
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 17104962
    if-eqz v0, :cond_6f

    .line 17104964
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17104966
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17104969
    check-cast p0, Ljava/lang/Iterable;

    .line 17104971
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104974
    move-result-object p0

    .line 17104975
    :cond_4f
    :goto_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104978
    move-result v1

    .line 17104979
    if-eqz v1, :cond_6b

    .line 17104981
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104984
    move-result-object v1

    .line 17104985
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17104987
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17104989
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104992
    move-result v2

    .line 17104993
    if-nez v2, :cond_4f

    .line 17104995
    invoke-static {v1}, Ltx6/m;->d(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17104998
    move-result-object v1

    .line 17104999
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17105002
    goto :goto_4f

    .line 17105003
    :cond_6b
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17105006
    move-result-object p0

    .line 17105007
    :cond_6f
    :goto_6f
    return-object p0
.end method


# virtual methods
.method public final a()Ltx6/f;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    invoke-virtual {p0}, Ltx6/m;->b()Lkotlinx/serialization/json/JsonObject;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Ltx6/m;->d(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 262153
    move-result-object v0

    .line 262154
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    sget-object v2, Ltx6/f;->Companion:Ltx6/f$b;

    .line 262161
    invoke-virtual {v2}, Ltx6/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 262167
    invoke-virtual {v1, v2, v0}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ltx6/f;

    .line 262173
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    move-result-object v0
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    .line 262177
    goto :goto_2d

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262181
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    move-result-object v0

    .line 262189
    :goto_2d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262192
    move-result v1

    .line 262193
    if-eqz v1, :cond_34

    .line 262195
    const/4 v0, 0x0

    .line 262196
    :cond_34
    check-cast v0, Ltx6/f;

    .line 262198
    return-object v0
.end method

.method public final b()Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ltx6/m;->c:Ljava/lang/String;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_a

    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-eqz v0, :cond_17

    .line 262157
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 262159
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 262166
    return-object v0

    .line 262167
    :cond_17
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 262169
    iget-object v1, p0, Ltx6/m;->c:Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

.method public final c()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ltx6/m;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Ltx6/m;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Ltx6/m;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ltx6/m;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ltx6/m;

    invoke-virtual {p1}, Ltx6/m;->c()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ltx6/m;->c()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ltx6/m;->c()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ltx6/m;->c()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmpSingleTaskModel:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
