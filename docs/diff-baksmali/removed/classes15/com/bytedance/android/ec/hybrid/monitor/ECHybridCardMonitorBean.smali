.class public final Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bindDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bind_duration"
    .end annotation
.end field

.field public bindEndTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bind_end_time"
    .end annotation
.end field

.field public bindStartTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bind_start_time"
    .end annotation
.end field

.field public cardIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_index"
    .end annotation
.end field

.field public cardName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_name"
    .end annotation
.end field

.field public cardUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_url"
    .end annotation
.end field

.field public isCacheData:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_cache_data"
    .end annotation
.end field

.field public isFirstBind:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_first_bind"
    .end annotation
.end field

.field public pageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f1d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZ)V
    .registers 13

    .prologue
    .line 151257088
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257092
    .line 151257093
    .line 151257094
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->pageName:Ljava/lang/String;

    .line 151257095
    .line 151257096
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->cardName:Ljava/lang/String;

    .line 151257097
    .line 151257098
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->cardUrl:Ljava/lang/String;

    .line 151257099
    .line 151257100
    iput p4, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->cardIndex:I

    .line 151257101
    .line 151257102
    iput-wide p5, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->bindStartTime:J

    .line 151257103
    .line 151257104
    iput-wide p7, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->bindEndTime:J

    .line 151257105
    .line 151257106
    iput-wide p9, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->bindDuration:J

    .line 151257107
    .line 151257108
    iput-boolean p11, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->isFirstBind:Z

    .line 151257109
    .line 151257110
    iput-boolean p12, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->isCacheData:Z

    .line 151257111
    .line 151257112
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    .prologue
    .line 184877056
    move/from16 v0, p13

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    const-string v2, ""

    .line 184877061
    .line 184877062
    if-eqz v1, :cond_a

    .line 184877063
    .line 184877064
    move-object v1, v2

    .line 184877065
    goto :goto_b

    .line 184877066
    :cond_a
    move-object v1, p1

    .line 184877067
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 184877068
    .line 184877069
    if-eqz v3, :cond_11

    .line 184877070
    .line 184877071
    move-object v3, v2

    .line 184877072
    goto :goto_12

    .line 184877073
    :cond_11
    move-object v3, p2

    .line 184877074
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 184877075
    .line 184877076
    if-eqz v4, :cond_17

    .line 184877077
    .line 184877078
    goto :goto_18

    .line 184877079
    :cond_17
    move-object v2, p3

    .line 184877080
    :goto_18
    and-int/lit8 v4, v0, 0x8

    .line 184877081
    .line 184877082
    if-eqz v4, :cond_1e

    .line 184877083
    .line 184877084
    const/4 v4, -0x1

    .line 184877085
    goto :goto_20

    .line 184877086
    :cond_1e
    move/from16 v4, p4

    .line 184877087
    .line 184877088
    :goto_20
    and-int/lit8 v5, v0, 0x10

    .line 184877089
    .line 184877090
    const-wide/16 v6, -0x1

    .line 184877091
    .line 184877092
    if-eqz v5, :cond_28

    .line 184877093
    .line 184877094
    move-wide v8, v6

    .line 184877095
    goto :goto_2a

    .line 184877096
    :cond_28
    move-wide/from16 v8, p5

    .line 184877097
    .line 184877098
    :goto_2a
    and-int/lit8 v5, v0, 0x20

    .line 184877099
    .line 184877100
    if-eqz v5, :cond_30

    .line 184877101
    .line 184877102
    move-wide v10, v6

    .line 184877103
    goto :goto_32

    .line 184877104
    :cond_30
    move-wide/from16 v10, p7

    .line 184877105
    .line 184877106
    :goto_32
    and-int/lit8 v5, v0, 0x40

    .line 184877107
    .line 184877108
    if-eqz v5, :cond_37

    .line 184877109
    .line 184877110
    goto :goto_39

    .line 184877111
    :cond_37
    move-wide/from16 v6, p9

    .line 184877112
    .line 184877113
    :goto_39
    and-int/lit16 v5, v0, 0x80

    .line 184877114
    .line 184877115
    if-eqz v5, :cond_3f

    .line 184877116
    .line 184877117
    const/4 v5, 0x1

    .line 184877118
    goto :goto_41

    .line 184877119
    :cond_3f
    move/from16 v5, p11

    .line 184877120
    .line 184877121
    :goto_41
    and-int/lit16 v0, v0, 0x100

    .line 184877122
    .line 184877123
    if-eqz v0, :cond_47

    .line 184877124
    .line 184877125
    const/4 v0, 0x0

    .line 184877126
    goto :goto_49

    .line 184877127
    :cond_47
    move/from16 v0, p12

    .line 184877128
    .line 184877129
    :goto_49
    move-object p1, p0

    .line 184877130
    move-object p2, v1

    .line 184877131
    move-object p3, v3

    .line 184877132
    move-object/from16 p4, v2

    .line 184877133
    .line 184877134
    move/from16 p5, v4

    .line 184877135
    .line 184877136
    move-wide/from16 p6, v8

    .line 184877137
    .line 184877138
    move-wide/from16 p8, v10

    .line 184877139
    .line 184877140
    move-wide/from16 p10, v6

    .line 184877141
    .line 184877142
    move/from16 p12, v5

    .line 184877143
    .line 184877144
    move/from16 p13, v0

    .line 184877145
    .line 184877146
    invoke-direct/range {p1 .. p13}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZ)V

    .line 184877147
    .line 184877148
    .line 184877149
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->pageName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->cardName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->cardUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->cardIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->bindStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->bindEndTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->bindDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->isFirstBind:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->isCacheData:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;

    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ECHybridCardMonitorBean:%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
