.class public final Lws1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lws1/a$a;,
        Lws1/a$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lws1/a$b;


# instance fields
.field public final a:I

.field public final b:Lkotlinx/serialization/json/JsonElement;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a33f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lws1/a$b;

    .line 131080
    invoke-direct {v0}, Lws1/a$b;-><init>()V

    .line 131083
    sput-object v0, Lws1/a;->Companion:Lws1/a$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lws1/a;->a:I

    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-object v0, p0, Lws1/a;->b:Lkotlinx/serialization/json/JsonElement;

    .line 131081
    iput-object v0, p0, Lws1/a;->c:Ljava/lang/String;

    .line 131083
    iput-object v0, p0, Lws1/a;->d:Ljava/lang/String;

    .line 131085
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    if-eqz v0, :cond_e

    .line 84148228
    sget-object v0, Lws1/a$a;->a:Lws1/a$a;

    .line 84148230
    invoke-virtual {v0}, Lws1/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148233
    move-result-object v0

    .line 84148234
    const/4 v1, 0x0

    .line 84148235
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148238
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148241
    and-int/lit8 v0, p1, 0x1

    .line 84148243
    if-nez v0, :cond_16

    .line 84148245
    const/4 p2, -0x1

    .line 84148246
    :cond_16
    iput p2, p0, Lws1/a;->a:I

    .line 84148248
    and-int/lit8 p2, p1, 0x2

    .line 84148250
    const/4 v0, 0x0

    .line 84148251
    if-nez p2, :cond_20

    .line 84148253
    iput-object v0, p0, Lws1/a;->b:Lkotlinx/serialization/json/JsonElement;

    .line 84148255
    goto :goto_22

    .line 84148256
    :cond_20
    iput-object p5, p0, Lws1/a;->b:Lkotlinx/serialization/json/JsonElement;

    .line 84148258
    :goto_22
    and-int/lit8 p2, p1, 0x4

    .line 84148260
    if-nez p2, :cond_29

    .line 84148262
    iput-object v0, p0, Lws1/a;->c:Ljava/lang/String;

    .line 84148264
    goto :goto_2b

    .line 84148265
    :cond_29
    iput-object p3, p0, Lws1/a;->c:Ljava/lang/String;

    .line 84148267
    :goto_2b
    and-int/lit8 p1, p1, 0x8

    .line 84148269
    if-nez p1, :cond_32

    .line 84148271
    iput-object v0, p0, Lws1/a;->d:Ljava/lang/String;

    .line 84148273
    goto :goto_34

    .line 84148274
    :cond_32
    iput-object p4, p0, Lws1/a;->d:Ljava/lang/String;

    .line 84148276
    :goto_34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lws1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lws1/a;

    iget v1, p0, Lws1/a;->a:I

    iget v3, p1, Lws1/a;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lws1/a;->b:Lkotlinx/serialization/json/JsonElement;

    iget-object v3, p1, Lws1/a;->b:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lws1/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lws1/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lws1/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lws1/a;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lws1/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lws1/a;->b:Lkotlinx/serialization/json/JsonElement;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_f

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lws1/a;->c:Ljava/lang/String;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lws1/a;->d:Ljava/lang/String;

    if-nez v1, :cond_24

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FetchTokenResponse(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lws1/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lws1/a;->b:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lws1/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lws1/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
