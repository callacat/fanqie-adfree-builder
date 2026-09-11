.class public final Lcom/ss/android/ugc/aweme/poi/utils/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CUR_TIME_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/poi/utils/TimeUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa31f1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/aweme/poi/utils/TimeUtils;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/utils/TimeUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/ugc/aweme/poi/utils/TimeUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/poi/utils/TimeUtils;

    .line 196621
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196623
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 196625
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/ss/android/ugc/aweme/poi/utils/TimeUtils;->CUR_TIME_FORMAT:Ljava/text/SimpleDateFormat;

    .line 196630
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final milliSecondsToTime(JZ)Ljava/lang/String;
    .registers 19

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    const v1, 0x36ee80

    .line 33882120
    int-to-long v1, v1

    .line 33882121
    div-long v3, p1, v1

    .line 33882123
    const v5, 0xea60

    .line 33882126
    int-to-long v5, v5

    .line 33882127
    div-long v7, p1, v5

    .line 33882129
    const/16 v9, 0x3c

    .line 33882131
    int-to-long v9, v9

    .line 33882132
    rem-long/2addr v7, v9

    .line 33882133
    rem-long v1, p1, v1

    .line 33882135
    rem-long/2addr v1, v5

    .line 33882136
    const/16 v5, 0x3e8

    .line 33882138
    int-to-long v5, v5

    .line 33882139
    div-long/2addr v1, v5

    .line 33882140
    const-string v5, ":"

    .line 33882142
    const/16 v6, 0xa

    .line 33882144
    const/4 v9, 0x0

    .line 33882145
    const-wide/16 v10, 0x0

    .line 33882147
    cmp-long v12, v3, v10

    .line 33882149
    if-lez v12, :cond_3a

    .line 33882151
    int-to-long v12, v6

    .line 33882152
    cmp-long v14, v3, v12

    .line 33882154
    if-ltz v14, :cond_30

    .line 33882156
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882159
    goto :goto_36

    .line 33882160
    :cond_30
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882166
    :goto_36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    goto :goto_41

    .line 33882170
    :cond_3a
    if-eqz p3, :cond_41

    .line 33882172
    const-string v3, "00:"

    .line 33882174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    :cond_41
    :goto_41
    int-to-long v3, v6

    .line 33882178
    const-string v6, "00"

    .line 33882180
    cmp-long v12, v7, v3

    .line 33882182
    if-ltz v12, :cond_4c

    .line 33882184
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882187
    goto :goto_5a

    .line 33882188
    :cond_4c
    cmp-long v12, v7, v10

    .line 33882190
    if-lez v12, :cond_57

    .line 33882192
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882198
    goto :goto_5a

    .line 33882199
    :cond_57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    :goto_5a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    cmp-long v5, v1, v3

    .line 33882207
    if-ltz v5, :cond_65

    .line 33882209
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882212
    goto :goto_73

    .line 33882213
    :cond_65
    cmp-long v3, v1, v10

    .line 33882215
    if-lez v3, :cond_70

    .line 33882217
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882220
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882223
    goto :goto_73

    .line 33882224
    :cond_70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882227
    :goto_73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882230
    move-result-object v0

    .line 33882231
    const-string v1, ""

    .line 33882233
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882236
    return-object v0
.end method


# virtual methods
.method public final isToday(J)Z
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/utils/TimeUtils;->CUR_TIME_FORMAT:Ljava/text/SimpleDateFormat;

    .line 16973826
    new-instance v1, Ljava/util/Date;

    .line 16973828
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 16973831
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    new-instance p2, Ljava/util/Date;

    .line 16973837
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 16973840
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16973843
    move-result-object p2

    .line 16973844
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method

.method public final milliSecondsToForceShowHourTime(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/poi/utils/TimeUtils;->milliSecondsToTime(JZ)Ljava/lang/String;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public final milliSecondsToTimer(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/poi/utils/TimeUtils;->milliSecondsToTime(JZ)Ljava/lang/String;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method
