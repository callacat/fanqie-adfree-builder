.class public Lcom/xiaomi/push/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static a:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa46d5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196615
    .line 196616
    const-string/jumbo v1, "yyyy/MM/dd"

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/xiaomi/push/cm;->a:Ljava/text/SimpleDateFormat;

    .line 196623
    .line 196624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v1

    .line 196628
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/xiaomi/push/cm;->a:Ljava/lang/String;

    .line 196637
    .line 196638
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/hy;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_8

    .line 33882117
    .line 33882118
    const/4 p0, 0x0

    .line 33882119
    return-object p0

    .line 33882120
    :cond_8
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 33882121
    .line 33882122
    invoke-direct {v0}, Lcom/xiaomi/push/hy;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v1, "category_push_stat"

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hy;->d(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v1, "push_sdk_stat_channel"

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hy;->a(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 33882133
    .line 33882134
    .line 33882135
    const-wide/16 v1, 0x1

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hy;->a(J)Lcom/xiaomi/push/hy;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hy;->b(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 p1, 0x1

    .line 33882144
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hy;->a(Z)Lcom/xiaomi/push/hy;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-wide v1

    .line 33882151
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hy;->b(J)Lcom/xiaomi/push/hy;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {p0}, Lcom/xiaomi/push/ca;->a(Landroid/content/Context;)Lcom/xiaomi/push/ca;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-virtual {p0}, Lcom/xiaomi/push/ca;->a()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hy;->g(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string p0, "com.xiaomi.xmsf"

    .line 33882166
    .line 33882167
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hy;->e(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string p0, ""

    .line 33882171
    .line 33882172
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hy;->f(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p0, "push_stat"

    .line 33882176
    .line 33882177
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hy;->c(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 33882178
    .line 33882179
    .line 33882180
    return-object v0
.end method
