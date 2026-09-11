.class public final Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECHybridListItemConfig"
.end annotation


# instance fields
.field private lynxConfig:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

.field private mitaCardConfig:Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;

.field private monitorExtraDataAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0ed

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

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;-><init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;",
            "Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->lynxConfig:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->mitaCardConfig:Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->monitorExtraDataAction:Lkotlin/jvm/functions/Function1;

    .line 50528264
    .line 50528265
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148228
    .line 84148229
    move-object p1, v0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_b

    .line 84148233
    .line 84148234
    move-object p2, v0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_10

    .line 84148238
    .line 84148239
    move-object p3, v0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;-><init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;Lkotlin/jvm/functions/Function1;)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->lynxConfig:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->mitaCardConfig:Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->monitorExtraDataAction:Lkotlin/jvm/functions/Function1;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->copy(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->lynxConfig:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->mitaCardConfig:Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->monitorExtraDataAction:Lkotlin/jvm/functions/Function1;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;
    .registers 8

    .prologue
    .line 262144
    new-instance v6, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x0

    .line 262149
    const/4 v4, 0x7

    .line 262150
    const/4 v5, 0x0

    .line 262151
    move-object v0, v6

    .line 262152
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;-><init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->lynxConfig:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 262156
    .line 262157
    if-eqz v0, :cond_14

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->clone()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v1

    .line 262165
    :goto_15
    iput-object v0, v6, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->lynxConfig:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->mitaCardConfig:Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;

    .line 262168
    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;->clone()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v0, v1

    .line 262177
    :goto_21
    instance-of v2, v0, Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;

    .line 262178
    .line 262179
    if-nez v2, :cond_26

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v1, v0

    .line 262183
    :goto_27
    check-cast v1, Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;

    .line 262184
    .line 262185
    iput-object v1, v6, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->mitaCardConfig:Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;

    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->monitorExtraDataAction:Lkotlin/jvm/functions/Function1;

    .line 262188
    .line 262189
    iput-object v0, v6, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->monitorExtraDataAction:Lkotlin/jvm/functions/Function1;

    .line 262190
    .line 262191
    return-object v6
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->clone()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final component1()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->lynxConfig:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    return-object v0
.end method

.method public final component2()Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->mitaCardConfig:Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;

    return-object v0
.end method

.method public final component3()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->monitorExtraDataAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;",
            "Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;-><init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;

    invoke-direct {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->lynxConfig:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMitaCardConfig()Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->mitaCardConfig:Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMonitorExtraDataAction()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->monitorExtraDataAction:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setLynxConfig(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->lynxConfig:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMitaCardConfig(Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->mitaCardConfig:Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMonitorExtraDataAction(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->monitorExtraDataAction:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ECHybridListVO$ECHybridListItemConfig:%s,%s,%s"

    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
