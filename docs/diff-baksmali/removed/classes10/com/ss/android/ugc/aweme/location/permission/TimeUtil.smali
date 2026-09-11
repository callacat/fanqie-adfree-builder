.class public final Lcom/ss/android/ugc/aweme/location/permission/TimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/location/permission/TimeUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/location/permission/TimeUtil;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/location/permission/TimeUtil;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/location/permission/TimeUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/location/permission/TimeUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isTheSameDay(JJ)Z
    .registers 11

    .prologue
    .line 33882112
    sub-long v0, p1, p3

    .line 33882113
    .line 33882114
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-wide v0

    .line 33882118
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 33882119
    .line 33882120
    const-wide/16 v3, 0x1

    .line 33882121
    .line 33882122
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-wide v2

    .line 33882126
    const/4 v4, 0x0

    .line 33882127
    cmp-long v5, v0, v2

    .line 33882128
    .line 33882129
    if-gez v5, :cond_43

    .line 33882130
    .line 33882131
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 p2, 0x1

    .line 33882146
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p3

    .line 33882150
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p4

    .line 33882154
    if-ne p3, p4, :cond_43

    .line 33882155
    .line 33882156
    const/4 p3, 0x2

    .line 33882157
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p4

    .line 33882161
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p3

    .line 33882165
    if-ne p4, p3, :cond_43

    .line 33882166
    .line 33882167
    const/4 p3, 0x5

    .line 33882168
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p4

    .line 33882172
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    if-ne p4, p1, :cond_43

    .line 33882177
    .line 33882178
    const/4 v4, 0x1

    .line 33882179
    :cond_43
    return v4
.end method
