.class public final Lxw6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxw6/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Lzv6/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ee4b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lxw6/c;

    .line 262152
    invoke-direct {v0}, Lxw6/c;-><init>()V

    .line 262155
    sput-object v0, Lxw6/c;->a:Lxw6/c;

    .line 262157
    const-string v0, "ShortVideoRoleLandingRetreatManager"

    .line 262159
    sput-object v0, Lxw6/c;->b:Ljava/lang/String;

    .line 262161
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262163
    const-class v1, Lzv6/q;

    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lzv6/q;

    .line 262178
    sput-object v0, Lxw6/c;->c:Lzv6/q;

    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Z
    .registers 17

    .prologue
    .line 17235968
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17235970
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17235977
    move-result-wide v0

    .line 17235978
    sget-object v2, Lxw6/c;->c:Lzv6/q;

    .line 17235980
    const-string v3, "key_short_retreat_end_at_ms"

    .line 17235982
    const-wide/16 v4, 0x0

    .line 17235984
    if-eqz v2, :cond_23

    .line 17235986
    invoke-interface {v2, v3}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 17235989
    move-result-object v6

    .line 17235990
    if-eqz v6, :cond_23

    .line 17235992
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17235995
    move-result-object v6

    .line 17235996
    if-eqz v6, :cond_23

    .line 17235998
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17236001
    move-result-wide v6

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-wide v6, v4

    .line 17236004
    :goto_24
    const-string v8, "key_long_retreat_end_at_ms"

    .line 17236006
    if-eqz v2, :cond_39

    .line 17236008
    invoke-interface {v2, v8}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 17236011
    move-result-object v9

    .line 17236012
    if-eqz v9, :cond_39

    .line 17236014
    invoke-static {v9}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236017
    move-result-object v9

    .line 17236018
    if-eqz v9, :cond_39

    .line 17236020
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17236023
    move-result-wide v9

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    move-wide v9, v4

    .line 17236026
    :goto_3a
    cmp-long v12, v0, v6

    .line 17236028
    if-lez v12, :cond_101

    .line 17236030
    cmp-long v12, v0, v9

    .line 17236032
    if-gtz v12, :cond_44

    .line 17236034
    goto/16 :goto_101

    .line 17236036
    :cond_44
    if-eqz v2, :cond_59

    .line 17236038
    const-string v6, "key_last_to_be_received_show_at_ms"

    .line 17236040
    invoke-interface {v2, v6}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 17236043
    move-result-object v6

    .line 17236044
    if-eqz v6, :cond_59

    .line 17236046
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236049
    move-result-object v6

    .line 17236050
    if-eqz v6, :cond_59

    .line 17236052
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17236055
    move-result-wide v6

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-wide v6, v4

    .line 17236058
    :goto_5a
    const-string v9, "0"

    .line 17236060
    const/4 v10, 0x0

    .line 17236061
    const-string v12, "key_consecutive_to_be_received_days"

    .line 17236063
    if-eqz p0, :cond_73

    .line 17236065
    sget-object v0, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 17236067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    invoke-static {v6, v7}, Lcom/dragon/read/kmp/utils/p;->e(J)Z

    .line 17236073
    move-result v0

    .line 17236074
    if-nez v0, :cond_100

    .line 17236076
    if-eqz v2, :cond_100

    .line 17236078
    invoke-interface {v2, v12, v9}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236081
    goto/16 :goto_100

    .line 17236083
    :cond_73
    if-eqz v2, :cond_86

    .line 17236085
    invoke-interface {v2, v12}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 17236088
    move-result-object v13

    .line 17236089
    if-eqz v13, :cond_86

    .line 17236091
    invoke-static {v13}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236094
    move-result-object v13

    .line 17236095
    if-eqz v13, :cond_86

    .line 17236097
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17236100
    move-result v13

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 v13, 0x0

    .line 17236103
    :goto_87
    const/4 v14, 0x3

    .line 17236104
    if-lt v13, v14, :cond_100

    .line 17236106
    sget-object v14, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 17236108
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    invoke-static {v6, v7}, Lcom/dragon/read/kmp/utils/p;->e(J)Z

    .line 17236114
    move-result v14

    .line 17236115
    if-eqz v14, :cond_96

    .line 17236117
    return v10

    .line 17236118
    :cond_96
    sget-object v10, Lt55/h;->a:Lt55/h;

    .line 17236120
    sget-object v14, Lxw6/c;->b:Ljava/lang/String;

    .line 17236122
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17236124
    const-string v11, "shouldFilterRoleLandingTask, consecutiveDays: "

    .line 17236126
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236129
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236132
    const-string v11, ", lastShowMs: "

    .line 17236134
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236140
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236143
    move-result-object v6

    .line 17236144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    invoke-static {v14, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236150
    if-eqz v2, :cond_c9

    .line 17236152
    invoke-interface {v2, v3}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 17236155
    move-result-object v6

    .line 17236156
    if-eqz v6, :cond_c9

    .line 17236158
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236161
    move-result-object v6

    .line 17236162
    if-eqz v6, :cond_c9

    .line 17236164
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17236167
    move-result-wide v6

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    move-wide v6, v4

    .line 17236170
    :goto_ca
    cmp-long v10, v6, v4

    .line 17236172
    if-lez v10, :cond_d8

    .line 17236174
    cmp-long v4, v6, v0

    .line 17236176
    if-gez v4, :cond_d8

    .line 17236178
    const-wide v4, 0x39ef8b000L

    .line 17236183
    goto :goto_db

    .line 17236184
    :cond_d8
    const-wide/32 v4, 0x240c8400

    .line 17236187
    :goto_db
    add-long/2addr v4, v0

    .line 17236188
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/utils/p;->d(J)J

    .line 17236191
    move-result-wide v4

    .line 17236192
    if-lez v10, :cond_f0

    .line 17236194
    cmp-long v10, v6, v0

    .line 17236196
    if-gez v10, :cond_f0

    .line 17236198
    if-eqz v2, :cond_f9

    .line 17236200
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-interface {v2, v8, v0}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236207
    goto :goto_f9

    .line 17236208
    :cond_f0
    if-eqz v2, :cond_f9

    .line 17236210
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-interface {v2, v3, v0}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236217
    :cond_f9
    :goto_f9
    if-eqz v2, :cond_fe

    .line 17236219
    invoke-interface {v2, v12, v9}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236222
    :cond_fe
    const/4 v0, 0x1

    .line 17236223
    return v0

    .line 17236224
    :cond_100
    :goto_100
    return v10

    .line 17236225
    :cond_101
    :goto_101
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236227
    sget-object v3, Lxw6/c;->b:Ljava/lang/String;

    .line 17236229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236231
    const-string v5, "shouldFilterRoleLandingTask, nowMs: "

    .line 17236233
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236236
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236239
    const-string v0, ", shortRetreatEndAtMs: "

    .line 17236241
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236247
    const-string v0, ", longRetreatEndAtMs: "

    .line 17236249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236258
    move-result-object v0

    .line 17236259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236265
    const/4 v0, 0x1

    .line 17236266
    return v0
.end method
