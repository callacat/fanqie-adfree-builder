.class public final Lk08/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5871

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(JJ)J
    .registers 11

    .prologue
    .line 33751040
    add-long v0, p0, p2

    .line 33751041
    .line 33751042
    xor-long/2addr p2, p0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    const/4 v3, 0x1

    .line 33751045
    const-wide/16 v4, 0x0

    .line 33751046
    .line 33751047
    cmp-long v6, p2, v4

    .line 33751048
    .line 33751049
    if-gez v6, :cond_d

    .line 33751050
    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p2, 0x0

    .line 33751054
    :goto_e
    xor-long/2addr p0, v0

    .line 33751055
    cmp-long p3, p0, v4

    .line 33751056
    .line 33751057
    if-ltz p3, :cond_14

    .line 33751058
    .line 33751059
    const/4 v2, 0x1

    .line 33751060
    :cond_14
    or-int p0, p2, v2

    .line 33751061
    .line 33751062
    if-eqz p0, :cond_19

    .line 33751063
    .line 33751064
    return-wide v0

    .line 33751065
    :cond_19
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 33751066
    .line 33751067
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33751068
    .line 33751069
    .line 33751070
    throw p0
.end method

.method public static final b(JJ)J
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    not-long v1, p0

    .line 33882117
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    add-int/2addr v0, v1

    .line 33882122
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    add-int/2addr v0, v1

    .line 33882127
    not-long v1, p2

    .line 33882128
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    add-int/2addr v0, v1

    .line 33882133
    const/16 v1, 0x41

    .line 33882134
    .line 33882135
    if-le v0, v1, :cond_1c

    .line 33882136
    .line 33882137
    mul-long p0, p0, p2

    .line 33882138
    .line 33882139
    goto :goto_40

    .line 33882140
    :cond_1c
    const/16 v1, 0x40

    .line 33882141
    .line 33882142
    if-lt v0, v1, :cond_41

    .line 33882143
    .line 33882144
    const-wide/16 v0, 0x0

    .line 33882145
    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    const/4 v3, 0x1

    .line 33882148
    cmp-long v4, p0, v0

    .line 33882149
    .line 33882150
    if-ltz v4, :cond_2a

    .line 33882151
    .line 33882152
    const/4 v0, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    :goto_2b
    const-wide/high16 v5, -0x8000000000000000L

    .line 33882156
    .line 33882157
    cmp-long v1, p2, v5

    .line 33882158
    .line 33882159
    if-eqz v1, :cond_32

    .line 33882160
    .line 33882161
    const/4 v2, 0x1

    .line 33882162
    :cond_32
    or-int/2addr v0, v2

    .line 33882163
    if-eqz v0, :cond_41

    .line 33882164
    .line 33882165
    mul-long v0, p0, p2

    .line 33882166
    .line 33882167
    if-eqz v4, :cond_3f

    .line 33882168
    .line 33882169
    div-long p0, v0, p0

    .line 33882170
    .line 33882171
    cmp-long v2, p0, p2

    .line 33882172
    .line 33882173
    if-nez v2, :cond_41

    .line 33882174
    .line 33882175
    :cond_3f
    move-wide p0, v0

    .line 33882176
    :goto_40
    return-wide p0

    .line 33882177
    :cond_41
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 33882178
    .line 33882179
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33882180
    .line 33882181
    .line 33882182
    throw p0
.end method
