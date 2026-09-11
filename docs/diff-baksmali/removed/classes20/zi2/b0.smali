.class public final synthetic Lzi2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzi2/b0;->a:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lzi2/b0;->a:Z

    .line 33882113
    .line 33882114
    check-cast p1, Lye7/a;

    .line 33882115
    .line 33882116
    check-cast p2, Lye7/a;

    .line 33882117
    .line 33882118
    instance-of v1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33882119
    .line 33882120
    if-eqz v1, :cond_33

    .line 33882121
    .line 33882122
    instance-of v1, p2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_33

    .line 33882125
    .line 33882126
    check-cast p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33882127
    .line 33882128
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 33882129
    .line 33882130
    iget-wide v1, v1, Liq2/g;->K:J

    .line 33882131
    .line 33882132
    check-cast p2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33882133
    .line 33882134
    iget-object v3, p2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 33882135
    .line 33882136
    iget-wide v3, v3, Liq2/g;->K:J

    .line 33882137
    .line 33882138
    cmp-long v5, v1, v3

    .line 33882139
    .line 33882140
    if-eqz v5, :cond_23

    .line 33882141
    .line 33882142
    invoke-static {v1, v2, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    goto :goto_5a

    .line 33882147
    :cond_23
    iget-wide v1, p1, Lye7/a;->b:J

    .line 33882148
    .line 33882149
    iget-wide p1, p2, Lye7/a;->b:J

    .line 33882150
    .line 33882151
    invoke-static {v1, v2, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    if-eqz v0, :cond_2f

    .line 33882156
    .line 33882157
    const/4 p2, -0x1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 p2, 0x1

    .line 33882160
    :goto_30
    mul-int p1, p1, p2

    .line 33882161
    .line 33882162
    goto :goto_5a

    .line 33882163
    :cond_33
    const/4 v0, 0x0

    .line 33882164
    if-eqz p1, :cond_3d

    .line 33882165
    .line 33882166
    iget-wide v1, p1, Lye7/a;->b:J

    .line 33882167
    .line 33882168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    move-object p1, v0

    .line 33882174
    :goto_3e
    const-wide/16 v1, 0x0

    .line 33882175
    .line 33882176
    if-eqz p1, :cond_47

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-wide v3

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-wide v3, v1

    .line 33882184
    :goto_48
    if-eqz p2, :cond_50

    .line 33882185
    .line 33882186
    iget-wide p1, p2, Lye7/a;->b:J

    .line 33882187
    .line 33882188
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    :cond_50
    if-eqz v0, :cond_56

    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-wide v1

    .line 33882198
    :cond_56
    invoke-static {v3, v4, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    :goto_5a
    return p1
.end method
