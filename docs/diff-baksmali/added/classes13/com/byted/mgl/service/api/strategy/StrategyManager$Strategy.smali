.class public final Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byted/mgl/service/api/strategy/StrategyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Strategy"
.end annotation


# instance fields
.field private enable:Z

.field private extra:Lorg/json/JSONObject;

.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de68

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->name:Ljava/lang/String;

    .line 50528265
    iput-boolean p2, p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->enable:Z

    .line 50528267
    iput-object p3, p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->extra:Lorg/json/JSONObject;

    .line 50528269
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_6

    .line 84148228
    const-string p1, ""

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_10

    .line 84148239
    const/4 p3, 0x0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 84148243
    return-void
.end method

.method public static synthetic copy$default(Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;Ljava/lang/String;ZLorg/json/JSONObject;ILjava/lang/Object;)Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->name:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->enable:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->extra:Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->copy(Ljava/lang/String;ZLorg/json/JSONObject;)Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->enable:Z

    return v0
.end method

.method public final component3()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->extra:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLorg/json/JSONObject;)Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;

    invoke-direct {v0, p1, p2, p3}, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;

    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->enable:Z

    iget-boolean v1, p1, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->enable:Z

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->extra:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->extra:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->enable:Z

    .line 2
    return v0
.end method

.method public final getExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->extra:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->enable:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :cond_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->extra:Lorg/json/JSONObject;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1d
    add-int/2addr v0, v1

    return v0
.end method

.method public final setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->enable:Z

    .line 16777218
    return-void
.end method

.method public final setExtra(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->extra:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->name:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Strategy {name: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->name:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", enable: "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-boolean v1, p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->enable:Z

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", extra: "

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;->extra:Lorg/json/JSONObject;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x7d

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method
