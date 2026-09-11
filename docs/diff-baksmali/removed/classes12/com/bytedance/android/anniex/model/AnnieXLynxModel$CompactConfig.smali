.class public final Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompactConfig"
.end annotation


# instance fields
.field private final compactBridge:Z

.field private final compactCanvas:Z

.field private final compactMonitor:Z

.field private final disableSignVerify:Z

.field private final enableBridgeDelayInit:Z

.field private final monitorID:Ljava/lang/String;

.field private final trimGlobalProps:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebfd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;-><init>(ZZZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZLjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->compactBridge:Z

    .line 117637124
    .line 117637125
    iput-boolean p2, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->compactCanvas:Z

    .line 117637126
    .line 117637127
    iput-boolean p3, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->compactMonitor:Z

    .line 117637128
    .line 117637129
    iput-boolean p4, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->disableSignVerify:Z

    .line 117637130
    .line 117637131
    iput-boolean p5, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->enableBridgeDelayInit:Z

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->monitorID:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-boolean p7, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->trimGlobalProps:Z

    .line 117637136
    .line 117637137
    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    const/4 v0, 0x1

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257092
    .line 151257093
    const/4 p9, 0x1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257097
    .line 151257098
    if-eqz p1, :cond_e

    .line 151257099
    .line 151257100
    const/4 v1, 0x1

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257104
    .line 151257105
    if-eqz p1, :cond_15

    .line 151257106
    .line 151257107
    const/4 v2, 0x1

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move v2, p3

    .line 151257110
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151257111
    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257113
    .line 151257114
    const/4 v3, 0x1

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257118
    .line 151257119
    if-eqz p1, :cond_24

    .line 151257120
    .line 151257121
    const/4 p5, 0x0

    .line 151257122
    const/4 v4, 0x0

    .line 151257123
    goto :goto_25

    .line 151257124
    :cond_24
    move v4, p5

    .line 151257125
    :goto_25
    and-int/lit8 p1, p8, 0x20

    .line 151257126
    .line 151257127
    if-eqz p1, :cond_2a

    .line 151257128
    .line 151257129
    const/4 p6, 0x0

    .line 151257130
    :cond_2a
    move-object v5, p6

    .line 151257131
    and-int/lit8 p1, p8, 0x40

    .line 151257132
    .line 151257133
    if-eqz p1, :cond_31

    .line 151257134
    .line 151257135
    const/4 p8, 0x1

    .line 151257136
    goto :goto_32

    .line 151257137
    :cond_31
    move p8, p7

    .line 151257138
    :goto_32
    move-object p1, p0

    .line 151257139
    move p2, p9

    .line 151257140
    move p3, v1

    .line 151257141
    move p4, v2

    .line 151257142
    move p5, v3

    .line 151257143
    move p6, v4

    .line 151257144
    move-object p7, v5

    .line 151257145
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;-><init>(ZZZZZLjava/lang/String;Z)V

    .line 151257146
    .line 151257147
    .line 151257148
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ZZZZZLjava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->compactBridge:Z

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-boolean p2, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->compactCanvas:Z

    :cond_c
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-boolean p3, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->compactMonitor:Z

    :cond_13
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-boolean p4, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->disableSignVerify:Z

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->enableBridgeDelayInit:Z

    :cond_21
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->monitorID:Ljava/lang/String;

    :cond_28
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget-boolean p7, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->trimGlobalProps:Z

    :cond_2f
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->copy(ZZZZZLjava/lang/String;Z)Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->compactBridge:Z

    return v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->compactCanvas:Z

    return v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->compactMonitor:Z

    return v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->disableSignVerify:Z

    return v0
.end method

.method public final component5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->enableBridgeDelayInit:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->monitorID:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->trimGlobalProps:Z

    return v0
.end method

.method public final copy(ZZZZZLjava/lang/String;Z)Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;
    .registers 17

    new-instance v8, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;-><init>(ZZZZZLjava/lang/String;Z)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->compactBridge:Z

    iget-boolean v3, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->compactBridge:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->compactCanvas:Z

    iget-boolean v3, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->compactCanvas:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->compactMonitor:Z

    iget-boolean v3, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->compactMonitor:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->disableSignVerify:Z

    iget-boolean v3, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->disableSignVerify:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->enableBridgeDelayInit:Z

    iget-boolean v3, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->enableBridgeDelayInit:Z

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->monitorID:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->monitorID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->trimGlobalProps:Z

    iget-boolean p1, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->trimGlobalProps:Z

    if-eq v1, p1, :cond_41

    return v2

    :cond_41
    return v0
.end method

.method public final getCompactBridge()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->compactBridge:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getCompactCanvas()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->compactCanvas:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getCompactMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->compactMonitor:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getDisableSignVerify()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->disableSignVerify:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableBridgeDelayInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->enableBridgeDelayInit:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMonitorID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->monitorID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTrimGlobalProps()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->trimGlobalProps:Z

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 5

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->compactBridge:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v0, 0x4d5

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->compactCanvas:Z

    if-eqz v3, :cond_16

    const/16 v3, 0x4cf

    goto :goto_18

    :cond_16
    const/16 v3, 0x4d5

    :goto_18
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->compactMonitor:Z

    if-eqz v3, :cond_22

    const/16 v3, 0x4cf

    goto :goto_24

    :cond_22
    const/16 v3, 0x4d5

    :goto_24
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->disableSignVerify:Z

    if-eqz v3, :cond_2e

    const/16 v3, 0x4cf

    goto :goto_30

    :cond_2e
    const/16 v3, 0x4d5

    :goto_30
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->enableBridgeDelayInit:Z

    if-eqz v3, :cond_3a

    const/16 v3, 0x4cf

    goto :goto_3c

    :cond_3a
    const/16 v3, 0x4d5

    :goto_3c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->monitorID:Ljava/lang/String;

    if-nez v3, :cond_45

    const/4 v3, 0x0

    goto :goto_49

    :cond_45
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_49
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->trimGlobalProps:Z

    if-eqz v3, :cond_51

    goto :goto_53

    :cond_51
    const/16 v1, 0x4d5

    :goto_53
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompactConfig(compactBridge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->compactBridge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", compactCanvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->compactCanvas:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", compactMonitor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->compactMonitor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableSignVerify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->disableSignVerify:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableBridgeDelayInit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->enableBridgeDelayInit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", monitorID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->monitorID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trimGlobalProps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->trimGlobalProps:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
