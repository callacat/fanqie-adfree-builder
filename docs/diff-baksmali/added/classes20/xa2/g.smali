.class public final Lxa2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa2/g$a;,
        Lxa2/g$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lxa2/g$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8bc28

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lxa2/g$b;

    .line 131080
    invoke-direct {v0}, Lxa2/g$b;-><init>()V

    .line 131083
    sput-object v0, Lxa2/g;->Companion:Lxa2/g$b;

    .line 131085
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;FLjava/lang/String;F)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x1

    .line 84148226
    const/4 v1, 0x1

    .line 84148227
    if-eq v1, v0, :cond_e

    .line 84148229
    sget-object v0, Lxa2/g$a;->a:Lxa2/g$a;

    .line 84148231
    invoke-virtual {v0}, Lxa2/g$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148234
    move-result-object v0

    .line 84148235
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148238
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148241
    iput-object p2, p0, Lxa2/g;->a:Ljava/lang/String;

    .line 84148243
    and-int/lit8 p2, p1, 0x2

    .line 84148245
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84148247
    if-nez p2, :cond_1c

    .line 84148249
    iput v0, p0, Lxa2/g;->b:F

    .line 84148251
    goto :goto_1e

    .line 84148252
    :cond_1c
    iput p3, p0, Lxa2/g;->b:F

    .line 84148254
    :goto_1e
    and-int/lit8 p2, p1, 0x4

    .line 84148256
    if-nez p2, :cond_26

    .line 84148258
    const/4 p2, 0x0

    .line 84148259
    iput-object p2, p0, Lxa2/g;->c:Ljava/lang/String;

    .line 84148261
    goto :goto_28

    .line 84148262
    :cond_26
    iput-object p4, p0, Lxa2/g;->c:Ljava/lang/String;

    .line 84148264
    :goto_28
    and-int/lit8 p1, p1, 0x8

    .line 84148266
    if-nez p1, :cond_2f

    .line 84148268
    iput v0, p0, Lxa2/g;->d:F

    .line 84148270
    goto :goto_31

    .line 84148271
    :cond_2f
    iput p5, p0, Lxa2/g;->d:F

    .line 84148273
    :goto_31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lxa2/g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lxa2/g;

    iget-object v1, p0, Lxa2/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lxa2/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lxa2/g;->b:F

    iget v3, p1, Lxa2/g;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lxa2/g;->c:Ljava/lang/String;

    iget-object v3, p1, Lxa2/g;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lxa2/g;->d:F

    iget p1, p1, Lxa2/g;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lxa2/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxa2/g;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxa2/g;->c:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxa2/g;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorfulDanmakuStyle(textHex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxa2/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxa2/g;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", strokeHex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa2/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strokeAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxa2/g;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
