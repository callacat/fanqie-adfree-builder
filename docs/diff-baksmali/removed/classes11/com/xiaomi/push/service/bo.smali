.class public Lcom/xiaomi/push/service/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4845

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/jf;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->b()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    if-eqz p0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return-object p0

    .line 33751048
    :cond_8
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()[B

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    iget-boolean p1, p1, Lcom/xiaomi/push/iq;->b:Z

    .line 33751057
    .line 33751058
    invoke-static {v0, p1}, Lcom/xiaomi/push/service/bo;->a(Lcom/xiaomi/push/hu;Z)Lcom/xiaomi/push/jf;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    if-eqz p1, :cond_1b

    .line 33751063
    .line 33751064
    invoke-static {p1, p0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;[B)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-object p1
.end method

.method private static a(Lcom/xiaomi/push/hu;Z)Lcom/xiaomi/push/jf;
    .registers 3

    .prologue
    .line 33882112
    sget-object v0, Lcom/xiaomi/push/service/bo$1;->a:[I

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p0

    .line 33882118
    aget p0, v0, p0

    .line 33882119
    .line 33882120
    packed-switch p0, :pswitch_data_56

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 p0, 0x0

    .line 33882124
    return-object p0

    .line 33882125
    :pswitch_d
    new-instance p0, Lcom/xiaomi/push/ip;

    .line 33882126
    .line 33882127
    invoke-direct {p0}, Lcom/xiaomi/push/ip;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    return-object p0

    .line 33882131
    :pswitch_13
    if-eqz p1, :cond_1b

    .line 33882132
    .line 33882133
    new-instance p0, Lcom/xiaomi/push/it;

    .line 33882134
    .line 33882135
    invoke-direct {p0}, Lcom/xiaomi/push/it;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    return-object p0

    .line 33882139
    :cond_1b
    new-instance p0, Lcom/xiaomi/push/il;

    .line 33882140
    .line 33882141
    invoke-direct {p0}, Lcom/xiaomi/push/il;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    const/4 p1, 0x1

    .line 33882145
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/il;->a(Z)V

    .line 33882146
    .line 33882147
    .line 33882148
    return-object p0

    .line 33882149
    :pswitch_25
    new-instance p0, Lcom/xiaomi/push/iw;

    .line 33882150
    .line 33882151
    invoke-direct {p0}, Lcom/xiaomi/push/iw;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    return-object p0

    .line 33882155
    :pswitch_2b
    new-instance p0, Lcom/xiaomi/push/ip;

    .line 33882156
    .line 33882157
    invoke-direct {p0}, Lcom/xiaomi/push/ip;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    return-object p0

    .line 33882161
    :pswitch_31
    new-instance p0, Lcom/xiaomi/push/ik;

    .line 33882162
    .line 33882163
    invoke-direct {p0}, Lcom/xiaomi/push/ik;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    return-object p0

    .line 33882167
    :pswitch_37
    new-instance p0, Lcom/xiaomi/push/ix;

    .line 33882168
    .line 33882169
    invoke-direct {p0}, Lcom/xiaomi/push/ix;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    return-object p0

    .line 33882173
    :pswitch_3d
    new-instance p0, Lcom/xiaomi/push/jd;

    .line 33882174
    .line 33882175
    invoke-direct {p0}, Lcom/xiaomi/push/jd;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    return-object p0

    .line 33882179
    :pswitch_43
    new-instance p0, Lcom/xiaomi/push/iz;

    .line 33882180
    .line 33882181
    invoke-direct {p0}, Lcom/xiaomi/push/iz;-><init>()V

    .line 33882182
    .line 33882183
    .line 33882184
    return-object p0

    .line 33882185
    :pswitch_49
    new-instance p0, Lcom/xiaomi/push/jb;

    .line 33882186
    .line 33882187
    invoke-direct {p0}, Lcom/xiaomi/push/jb;-><init>()V

    .line 33882188
    .line 33882189
    .line 33882190
    return-object p0

    .line 33882191
    :pswitch_4f
    new-instance p0, Lcom/xiaomi/push/iv;

    .line 33882192
    .line 33882193
    invoke-direct {p0}, Lcom/xiaomi/push/iv;-><init>()V

    .line 33882194
    .line 33882195
    .line 33882196
    return-object p0

    .line 33882197
    nop

    .line 33882198
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_49
        :pswitch_43
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method
