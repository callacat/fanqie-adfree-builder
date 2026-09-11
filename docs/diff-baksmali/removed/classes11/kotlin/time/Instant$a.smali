.class public final Lkotlin/time/Instant$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/Instant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5572

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(IJ)Lkotlin/time/Instant;
    .registers 15

    .prologue
    .line 33882112
    int-to-long v0, p0

    .line 33882113
    const-wide/32 v2, 0x3b9aca00

    .line 33882114
    .line 33882115
    .line 33882116
    div-long v4, v0, v2

    .line 33882117
    .line 33882118
    xor-long v6, v0, v2

    .line 33882119
    .line 33882120
    const-wide/16 v8, 0x0

    .line 33882121
    .line 33882122
    cmp-long p0, v6, v8

    .line 33882123
    .line 33882124
    if-gez p0, :cond_17

    .line 33882125
    .line 33882126
    mul-long v6, v4, v2

    .line 33882127
    .line 33882128
    cmp-long p0, v6, v0

    .line 33882129
    .line 33882130
    if-eqz p0, :cond_17

    .line 33882131
    .line 33882132
    const-wide/16 v6, -0x1

    .line 33882133
    .line 33882134
    add-long/2addr v4, v6

    .line 33882135
    :cond_17
    add-long v6, p1, v4

    .line 33882136
    .line 33882137
    xor-long v10, p1, v6

    .line 33882138
    .line 33882139
    cmp-long p0, v10, v8

    .line 33882140
    .line 33882141
    if-gez p0, :cond_33

    .line 33882142
    .line 33882143
    xor-long/2addr v4, p1

    .line 33882144
    cmp-long p0, v4, v8

    .line 33882145
    .line 33882146
    if-ltz p0, :cond_33

    .line 33882147
    .line 33882148
    cmp-long p0, p1, v8

    .line 33882149
    .line 33882150
    sget-object p1, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$a;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    if-lez p0, :cond_30

    .line 33882156
    .line 33882157
    sget-object p0, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    .line 33882158
    .line 33882159
    goto :goto_5d

    .line 33882160
    :cond_30
    sget-object p0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    .line 33882161
    .line 33882162
    goto :goto_5d

    .line 33882163
    :cond_33
    const-wide p0, -0x701cefeb9bec00L

    .line 33882164
    .line 33882165
    .line 33882166
    .line 33882167
    .line 33882168
    cmp-long p2, v6, p0

    .line 33882169
    .line 33882170
    if-gez p2, :cond_3f

    .line 33882171
    .line 33882172
    sget-object p0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    .line 33882173
    .line 33882174
    goto :goto_5d

    .line 33882175
    :cond_3f
    const-wide p0, 0x701cd2fa9578ffL

    .line 33882176
    .line 33882177
    .line 33882178
    .line 33882179
    .line 33882180
    cmp-long p2, v6, p0

    .line 33882181
    .line 33882182
    if-lez p2, :cond_4b

    .line 33882183
    .line 33882184
    sget-object p0, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    .line 33882185
    .line 33882186
    goto :goto_5d

    .line 33882187
    :cond_4b
    rem-long/2addr v0, v2

    .line 33882188
    xor-long p0, v0, v2

    .line 33882189
    .line 33882190
    neg-long v4, v0

    .line 33882191
    or-long/2addr v4, v0

    .line 33882192
    and-long/2addr p0, v4

    .line 33882193
    const/16 p2, 0x3f

    .line 33882194
    .line 33882195
    shr-long/2addr p0, p2

    .line 33882196
    and-long/2addr p0, v2

    .line 33882197
    add-long/2addr v0, p0

    .line 33882198
    long-to-int p0, v0

    .line 33882199
    new-instance p1, Lkotlin/time/Instant;

    .line 33882200
    .line 33882201
    invoke-direct {p1, v6, v7, p0}, Lkotlin/time/Instant;-><init>(JI)V

    .line 33882202
    .line 33882203
    .line 33882204
    move-object p0, p1

    .line 33882205
    :goto_5d
    return-object p0
.end method
