.class public final Lcom/bytedance/android/annie/service/setting/PerformanceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/setting/PerformanceConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/annie/service/setting/PerformanceConfig$Companion;

.field public static final DEF_DISABLE:Lcom/bytedance/android/annie/service/setting/PerformanceConfig;

.field public static final DEF_ENABLE:Lcom/bytedance/android/annie/service/setting/PerformanceConfig;


# instance fields
.field private final cycleInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycle_interval"
    .end annotation
.end field

.field private final duration:J

.field private final enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private final maxReportTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_report_times"
    .end annotation
.end field

.field private reportDeadLoop:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_dead_loop"
    .end annotation
.end field

.field private final sample:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sample"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 262144
    const v0, 0x7ea15

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/android/annie/service/setting/PerformanceConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->Companion:Lcom/bytedance/android/annie/service/setting/PerformanceConfig$Companion;

    .line 262157
    .line 262158
    new-instance v0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;

    .line 262159
    .line 262160
    const/4 v3, 0x1

    .line 262161
    const/4 v4, 0x3

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const-wide/16 v6, 0x2710

    .line 262164
    .line 262165
    const-wide/16 v8, 0xbb8

    .line 262166
    .line 262167
    const/16 v10, 0xa

    .line 262168
    .line 262169
    move-object v2, v0

    .line 262170
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;-><init>(ZIIJJI)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->DEF_ENABLE:Lcom/bytedance/android/annie/service/setting/PerformanceConfig;

    .line 262174
    .line 262175
    new-instance v0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;

    .line 262176
    .line 262177
    const/4 v12, 0x0

    .line 262178
    const/4 v13, 0x0

    .line 262179
    const/4 v14, 0x0

    .line 262180
    const-wide/16 v15, 0x0

    .line 262181
    .line 262182
    const-wide/16 v17, 0x0

    .line 262183
    .line 262184
    const/16 v19, 0x0

    .line 262185
    .line 262186
    const/16 v20, 0x3f

    .line 262187
    .line 262188
    const/16 v21, 0x0

    .line 262189
    .line 262190
    move-object v11, v0

    .line 262191
    invoke-direct/range {v11 .. v21}, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;-><init>(ZIIJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262192
    .line 262193
    .line 262194
    sput-object v0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->DEF_DISABLE:Lcom/bytedance/android/annie/service/setting/PerformanceConfig;

    .line 262195
    .line 262196
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;-><init>(ZIIJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIIJJI)V
    .registers 9

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->enable:Z

    .line 100859908
    .line 100859909
    iput p2, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->maxReportTimes:I

    .line 100859910
    .line 100859911
    iput p3, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->sample:I

    .line 100859912
    .line 100859913
    iput-wide p4, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->cycleInterval:J

    .line 100859914
    .line 100859915
    iput-wide p6, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->duration:J

    .line 100859916
    .line 100859917
    iput p8, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->reportDeadLoop:I

    .line 100859918
    .line 100859919
    return-void
.end method

.method public synthetic constructor <init>(ZIIJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 134479872
    and-int/lit8 v0, p9, 0x1

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479876
    .line 134479877
    const/4 v0, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v0, p1

    .line 134479880
    :goto_8
    and-int/lit8 v2, p9, 0x2

    .line 134479881
    .line 134479882
    if-eqz v2, :cond_e

    .line 134479883
    .line 134479884
    const/4 v2, 0x0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v2, p2

    .line 134479887
    :goto_f
    and-int/lit8 v3, p9, 0x4

    .line 134479888
    .line 134479889
    if-eqz v3, :cond_15

    .line 134479890
    .line 134479891
    const/4 v3, 0x0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move v3, p3

    .line 134479894
    :goto_16
    and-int/lit8 v4, p9, 0x8

    .line 134479895
    .line 134479896
    if-eqz v4, :cond_1d

    .line 134479897
    .line 134479898
    const-wide/16 v4, 0x2710

    .line 134479899
    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move-wide v4, p4

    .line 134479902
    :goto_1e
    and-int/lit8 v6, p9, 0x10

    .line 134479903
    .line 134479904
    if-eqz v6, :cond_25

    .line 134479905
    .line 134479906
    const-wide/16 v6, 0x7d0

    .line 134479907
    .line 134479908
    goto :goto_26

    .line 134479909
    :cond_25
    move-wide v6, p6

    .line 134479910
    :goto_26
    and-int/lit8 v8, p9, 0x20

    .line 134479911
    .line 134479912
    if-eqz v8, :cond_2b

    .line 134479913
    .line 134479914
    goto :goto_2d

    .line 134479915
    :cond_2b
    move/from16 v1, p8

    .line 134479916
    .line 134479917
    :goto_2d
    move-object p1, p0

    .line 134479918
    move p2, v0

    .line 134479919
    move p3, v2

    .line 134479920
    move p4, v3

    .line 134479921
    move-wide p5, v4

    .line 134479922
    move-wide/from16 p7, v6

    .line 134479923
    .line 134479924
    move/from16 p9, v1

    .line 134479925
    .line 134479926
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;-><init>(ZIIJJI)V

    .line 134479927
    .line 134479928
    .line 134479929
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/annie/service/setting/PerformanceConfig;ZIIJJIILjava/lang/Object;)Lcom/bytedance/android/annie/service/setting/PerformanceConfig;
    .registers 20

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->enable:Z

    goto :goto_9

    :cond_8
    move v1, p1

    :goto_9
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_10

    iget v2, v0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->maxReportTimes:I

    goto :goto_11

    :cond_10
    move v2, p2

    :goto_11
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_18

    iget v3, v0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->sample:I

    goto :goto_19

    :cond_18
    move v3, p3

    :goto_19
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_20

    iget-wide v4, v0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->cycleInterval:J

    goto :goto_21

    :cond_20
    move-wide v4, p4

    :goto_21
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_28

    iget-wide v6, v0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->duration:J

    goto :goto_29

    :cond_28
    move-wide v6, p6

    :goto_29
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_30

    iget v8, v0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->reportDeadLoop:I

    goto :goto_32

    :cond_30
    move/from16 v8, p8

    :goto_32
    move p1, v1

    move p2, v2

    move p3, v3

    move-wide p4, v4

    move-wide p6, v6

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->copy(ZIIJJI)Lcom/bytedance/android/annie/service/setting/PerformanceConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final getDEF_DISABLE()Lcom/bytedance/android/annie/service/setting/PerformanceConfig;
    .registers 1

    sget-object v0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->Companion:Lcom/bytedance/android/annie/service/setting/PerformanceConfig$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/PerformanceConfig$Companion;->getDEF_DISABLE()Lcom/bytedance/android/annie/service/setting/PerformanceConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final getDEF_ENABLE()Lcom/bytedance/android/annie/service/setting/PerformanceConfig;
    .registers 1

    sget-object v0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->Companion:Lcom/bytedance/android/annie/service/setting/PerformanceConfig$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/PerformanceConfig$Companion;->getDEF_ENABLE()Lcom/bytedance/android/annie/service/setting/PerformanceConfig;

    move-result-object v0

    return-object v0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->enable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->maxReportTimes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->sample:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->cycleInterval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->reportDeadLoop:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->enable:Z

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->maxReportTimes:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->sample:I

    return v0
.end method

.method public final component4()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->cycleInterval:J

    return-wide v0
.end method

.method public final component5()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->duration:J

    return-wide v0
.end method

.method public final component6()I
    .registers 2

    iget v0, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->reportDeadLoop:I

    return v0
.end method

.method public final copy(ZIIJJI)Lcom/bytedance/android/annie/service/setting/PerformanceConfig;
    .registers 19

    new-instance v9, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;-><init>(ZIIJJI)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;

    invoke-direct {p1}, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCycleInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->cycleInterval:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->duration:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->enable:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMaxReportTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->maxReportTimes:I

    .line 1
    .line 2
    return v0
.end method

.method public final getReportDeadLoop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->reportDeadLoop:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSample()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->sample:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setReportDeadLoop(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->reportDeadLoop:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "PerformanceConfig:%s,%s,%s,%s,%s,%s"

    invoke-direct {p0}, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
