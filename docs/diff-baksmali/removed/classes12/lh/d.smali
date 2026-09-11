.class public final Llh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llh/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llh/d;

    invoke-direct {v0}, Llh/d;-><init>()V

    sput-object v0, Llh/d;->a:Llh/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67502080
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502081
    .line 67502082
    const/4 v0, 0x0

    .line 67502083
    if-eqz p3, :cond_e

    .line 67502084
    .line 67502085
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502086
    .line 67502087
    .line 67502088
    move-result v1

    .line 67502089
    if-nez v1, :cond_c

    .line 67502090
    .line 67502091
    goto :goto_e

    .line 67502092
    :cond_c
    const/4 v1, 0x0

    .line 67502093
    goto :goto_f

    .line 67502094
    :cond_e
    :goto_e
    const/4 v1, 0x1

    .line 67502095
    :goto_f
    const-string v2, ""

    .line 67502096
    .line 67502097
    if-nez v1, :cond_5e

    .line 67502098
    .line 67502099
    :try_start_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502100
    .line 67502101
    new-instance v1, Lorg/json/JSONObject;

    .line 67502102
    .line 67502103
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67502104
    .line 67502105
    .line 67502106
    const-string p3, "rit"

    .line 67502107
    .line 67502108
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67502109
    .line 67502110
    .line 67502111
    move-result p3

    .line 67502112
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object p3
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_50

    .line 67502116
    :try_start_24
    const-string v3, "req_id"

    .line 67502117
    .line 67502118
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v3

    .line 67502122
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_4a

    .line 67502123
    .line 67502124
    .line 67502125
    :try_start_2d
    const-string v4, "creator_id"

    .line 67502126
    .line 67502127
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v4

    .line 67502131
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_46

    .line 67502132
    .line 67502133
    .line 67502134
    :try_start_36
    const-string v2, "external_action"

    .line 67502135
    .line 67502136
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v0

    .line 67502140
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502141
    .line 67502142
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_44

    .line 67502143
    .line 67502144
    .line 67502145
    move-object v2, p3

    .line 67502146
    move-object p3, v3

    .line 67502147
    goto :goto_60

    .line 67502148
    :catchall_44
    move-exception v1

    .line 67502149
    goto :goto_48

    .line 67502150
    :catchall_46
    move-exception v1

    .line 67502151
    move-object v4, v2

    .line 67502152
    :goto_48
    move-object v2, v3

    .line 67502153
    goto :goto_4c

    .line 67502154
    :catchall_4a
    move-exception v1

    .line 67502155
    move-object v4, v2

    .line 67502156
    :goto_4c
    move-object v5, v2

    .line 67502157
    move-object v2, p3

    .line 67502158
    move-object p3, v5

    .line 67502159
    goto :goto_54

    .line 67502160
    :catchall_50
    move-exception p3

    .line 67502161
    move-object v1, p3

    .line 67502162
    move-object p3, v2

    .line 67502163
    move-object v4, p3

    .line 67502164
    :goto_54
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502165
    .line 67502166
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v1

    .line 67502170
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502171
    .line 67502172
    .line 67502173
    goto :goto_60

    .line 67502174
    :cond_5e
    move-object p3, v2

    .line 67502175
    move-object v4, p3

    .line 67502176
    :goto_60
    new-instance v1, Lvm1/b$a;

    .line 67502177
    .line 67502178
    invoke-direct {v1}, Lvm1/b$a;-><init>()V

    .line 67502179
    .line 67502180
    .line 67502181
    iput-object p2, v1, Lvm1/b$a;->g:Ljava/lang/String;

    .line 67502182
    .line 67502183
    iput-object v2, v1, Lvm1/b$a;->h:Ljava/lang/String;

    .line 67502184
    .line 67502185
    iput-object v4, v1, Lvm1/b$a;->n:Ljava/lang/String;

    .line 67502186
    .line 67502187
    iput-object p3, v1, Lvm1/b$a;->i:Ljava/lang/String;

    .line 67502188
    .line 67502189
    iput-object p0, v1, Lvm1/b$a;->c:Ljava/lang/String;

    .line 67502190
    .line 67502191
    const-string p0, "reward_ad"

    .line 67502192
    .line 67502193
    iput-object p0, v1, Lvm1/b$a;->f:Ljava/lang/String;

    .line 67502194
    .line 67502195
    iput-object p1, v1, Lvm1/b$a;->b:Ljava/lang/String;

    .line 67502196
    .line 67502197
    iput v0, v1, Lvm1/b$a;->s:I

    .line 67502198
    .line 67502199
    new-instance p0, Lvm1/b;

    .line 67502200
    .line 67502201
    invoke-direct {p0, v1}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 67502202
    .line 67502203
    .line 67502204
    sget-object p1, Lwm1/g;->a:Lwm1/g;

    .line 67502205
    .line 67502206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-static {p0}, Lwm1/g;->a(Lvm1/b;)V

    .line 67502210
    .line 67502211
    .line 67502212
    return-void
.end method
