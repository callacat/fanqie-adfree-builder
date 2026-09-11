.class public final Loe3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loe3/b;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8fe93

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Loe3/b;

    .line 196616
    invoke-direct {v0}, Loe3/b;-><init>()V

    .line 196619
    sput-object v0, Loe3/b;->a:Loe3/b;

    .line 196621
    invoke-static {}, Loe3/b;->a()Z

    .line 196624
    move-result v0

    .line 196625
    sput-boolean v0, Loe3/b;->b:Z

    .line 196627
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_global_config"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "c_had_show_big_red_packet"

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public static b(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "app_global_config"

    .line 16973830
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "c_big_red_packet_show_date"

    .line 16973840
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973847
    return-void
.end method

.method public static c(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "app_global_config"

    .line 16973830
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "c_had_show_big_red_packet"

    .line 16973840
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973847
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;Liu1/d;Ljava/lang/String;J)V
    .registers 13

    .prologue
    .line 101122048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122050
    const-string/jumbo v1, "showRedPacket model is isHitRedPackAndContinueTaskMergeOpt: "

    .line 101122053
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122056
    invoke-virtual {p2}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->d()Z

    .line 101122059
    move-result v1

    .line 101122060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122063
    const-string v1, " lynxRedPacketUrl is Empty: "

    .line 101122065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122068
    iget-object v1, p2, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->lynxRedPacketUrl:Ljava/lang/String;

    .line 101122070
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122073
    move-result v1

    .line 101122074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122080
    move-result-object v0

    .line 101122081
    const/4 v1, 0x0

    .line 101122082
    new-array v2, v1, [Ljava/lang/Object;

    .line 101122084
    const-string v3, "growth"

    .line 101122086
    const-string v4, "CBigRedPacketMgr"

    .line 101122088
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122091
    const/16 v0, -0x3e7

    .line 101122093
    if-nez p0, :cond_38

    .line 101122095
    const-string p0, "activity_null"

    .line 101122097
    invoke-static {v0, p0, p1}, Loe3/d;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 101122100
    invoke-interface {p3, v0, p0}, Liu1/d;->onFailed(ILjava/lang/String;)V

    .line 101122103
    return-void

    .line 101122104
    :cond_38
    iget-boolean v2, p2, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mIsPop:Z

    .line 101122106
    if-nez v2, :cond_47

    .line 101122108
    const/16 p0, 0x3e6

    .line 101122110
    const-string p2, "server_not_pop"

    .line 101122112
    invoke-static {p0, p2, p1}, Loe3/d;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 101122115
    invoke-interface {p3, p0, p2}, Liu1/d;->onFailed(ILjava/lang/String;)V

    .line 101122118
    return-void

    .line 101122119
    :cond_47
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101122121
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 101122124
    move-result-object v2

    .line 101122125
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 101122128
    move-result v2

    .line 101122129
    if-eqz v2, :cond_72

    .line 101122131
    sget-object v2, Loe3/e;->a:Loe3/e;

    .line 101122133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122136
    invoke-static {}, Loe3/e;->a()Z

    .line 101122139
    move-result v2

    .line 101122140
    if-eqz v2, :cond_72

    .line 101122142
    sget-object v2, Lt16/q;->a:Lt16/q;

    .line 101122144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122147
    sget-boolean v2, Lt16/q;->b:Z

    .line 101122149
    if-nez v2, :cond_72

    .line 101122151
    const/16 p0, -0xca

    .line 101122153
    const-string p2, "had_login"

    .line 101122155
    invoke-static {p0, p2, p1}, Loe3/d;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 101122158
    invoke-interface {p3, p0, p2}, Liu1/d;->onFailed(ILjava/lang/String;)V

    .line 101122161
    return-void

    .line 101122162
    :cond_72
    iget-object v2, p2, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->lynxRedPacketUrl:Ljava/lang/String;

    .line 101122164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122167
    move-result v5

    .line 101122168
    if-nez v5, :cond_c6

    .line 101122170
    instance-of v5, p0, Landroidx/fragment/app/FragmentActivity;

    .line 101122172
    if-eqz v5, :cond_c6

    .line 101122174
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122177
    move-result-object p4

    .line 101122178
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 101122181
    move-result-object p4

    .line 101122182
    iget-object p2, p2, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->reportExtra:Lorg/json/JSONObject;

    .line 101122184
    const-string p5, "enter_from"

    .line 101122186
    if-eqz p2, :cond_91

    .line 101122188
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122191
    move-result-object p2

    .line 101122192
    goto :goto_92

    .line 101122193
    :cond_91
    const/4 p2, 0x0

    .line 101122194
    :goto_92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122197
    move-result p6

    .line 101122198
    if-eqz p6, :cond_a8

    .line 101122200
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 101122203
    move-result-object p2

    .line 101122204
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101122207
    move-result-object p6

    .line 101122208
    invoke-virtual {p6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 101122211
    move-result-object p6

    .line 101122212
    invoke-virtual {p2, p6}, Lqe3/j;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 101122215
    move-result-object p2

    .line 101122216
    :cond_a8
    invoke-virtual {p4, p5, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122219
    const-string p2, "open lynx redPacket dialog"

    .line 101122221
    new-array p5, v1, [Ljava/lang/Object;

    .line 101122223
    invoke-static {v3, v4, p2, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122226
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 101122229
    move-result-object p2

    .line 101122230
    move-object p5, p0

    .line 101122231
    check-cast p5, Landroidx/fragment/app/FragmentActivity;

    .line 101122233
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 101122236
    move-result-object p4

    .line 101122237
    new-instance p6, Loe3/b$a;

    .line 101122239
    invoke-direct {p6, p3}, Loe3/b$a;-><init>(Liu1/d;)V

    .line 101122242
    invoke-interface {p2, p5, p4, p6}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openLynxDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;)V

    .line 101122245
    goto :goto_ef

    .line 101122246
    :cond_c6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122249
    move-result-wide v2

    .line 101122250
    sub-long/2addr v2, p5

    .line 101122251
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 101122254
    move-result-object p5

    .line 101122255
    const-string p6, ""

    .line 101122257
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122260
    move-result-object v2

    .line 101122261
    invoke-virtual {p5, p0, p2, p6, v2}, Lqe3/j;->k(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Ljava/lang/String;Ljava/lang/Long;)Lpu1/a;

    .line 101122264
    move-result-object p5

    .line 101122265
    if-nez p5, :cond_e5

    .line 101122267
    const-string/jumbo p0, "ui_error"

    .line 101122270
    invoke-static {v0, p0, p1}, Loe3/d;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 101122273
    invoke-interface {p3, v0, p0}, Liu1/d;->onFailed(ILjava/lang/String;)V

    .line 101122276
    return-void

    .line 101122277
    :cond_e5
    iput-object p4, p2, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mFrom:Ljava/lang/String;

    .line 101122279
    new-instance p4, Loe3/c;

    .line 101122281
    invoke-direct {p4, p0, p2, p5, p3}, Loe3/c;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Lpu1/a;Liu1/d;)V

    .line 101122284
    invoke-virtual {p4}, Loe3/c;->a()V

    .line 101122287
    :goto_ef
    const-string/jumbo p2, "success"

    .line 101122290
    invoke-static {v1, p2, p1}, Loe3/d;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 101122293
    const/4 p1, 0x1

    .line 101122294
    invoke-static {p1}, Loe3/b;->c(Z)V

    .line 101122297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122300
    move-result-wide p1

    .line 101122301
    invoke-static {p1, p2}, Loe3/b;->b(J)V

    .line 101122304
    invoke-static {p0}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 101122307
    move-result p0

    .line 101122308
    if-eqz p0, :cond_109

    .line 101122310
    const-string p0, "polaris_page"

    .line 101122312
    goto :goto_10b

    .line 101122313
    :cond_109
    const-string p0, "other"

    .line 101122315
    :goto_10b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122318
    move-result-object p1

    .line 101122319
    const-string p2, "app_global_config"

    .line 101122321
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101122324
    move-result-object p1

    .line 101122325
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101122328
    move-result-object p1

    .line 101122329
    const-string p2, "c_big_red_packet_show_position"

    .line 101122331
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101122334
    move-result-object p0

    .line 101122335
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101122338
    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Liu1/d;J)Z
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const/4 v0, 0x0

    .line 67502084
    new-array v1, v0, [Ljava/lang/Object;

    .line 67502086
    const-string/jumbo v3, "tryShowBigRedPacket"

    .line 67502089
    const-string v4, "growth"

    .line 67502091
    const-string v5, "CBigRedPacketMgr"

    .line 67502093
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502096
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 67502099
    move-result v1

    .line 67502100
    if-nez v1, :cond_1e

    .line 67502102
    const/16 v1, -0xc9

    .line 67502104
    const-string v3, "hit coin reverse"

    .line 67502106
    invoke-static {v1, v3, p1}, Loe3/d;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502109
    return v0

    .line 67502110
    :cond_1e
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502112
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67502115
    move-result-object v1

    .line 67502116
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67502119
    move-result v1

    .line 67502120
    if-eqz v1, :cond_46

    .line 67502122
    sget-object v1, Loe3/e;->a:Loe3/e;

    .line 67502124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502127
    invoke-static {}, Loe3/e;->a()Z

    .line 67502130
    move-result v1

    .line 67502131
    if-eqz v1, :cond_46

    .line 67502133
    sget-object v1, Lt16/q;->a:Lt16/q;

    .line 67502135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502138
    sget-boolean v1, Lt16/q;->b:Z

    .line 67502140
    if-nez v1, :cond_46

    .line 67502142
    const/16 v1, -0xca

    .line 67502144
    const-string v3, "had login"

    .line 67502146
    invoke-static {v1, v3, p1}, Loe3/d;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502149
    return v0

    .line 67502150
    :cond_46
    sget-boolean v1, Loe3/b;->b:Z

    .line 67502152
    if-eqz v1, :cond_52

    .line 67502154
    const/16 v1, 0x3e7

    .line 67502156
    const-string v3, "had show"

    .line 67502158
    invoke-static {v1, v3, p1}, Loe3/d;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502161
    return v0

    .line 67502162
    :cond_52
    const/4 v7, 0x1

    .line 67502163
    sput-boolean v7, Loe3/b;->b:Z

    .line 67502165
    const-string v6, "custom_host_show_big_red_packet"

    .line 67502167
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502169
    const-string/jumbo v1, "showBigRedPacket"

    .line 67502172
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502175
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67502177
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502180
    sget-object v0, Loe3/e;->a:Loe3/e;

    .line 67502182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502185
    sget-boolean v0, Loe3/e;->d:Z

    .line 67502187
    if-eqz v0, :cond_8d

    .line 67502189
    sget-object v3, Loe3/e;->b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 67502191
    if-eqz v3, :cond_86

    .line 67502193
    sget-object v0, Loe3/b;->a:Loe3/b;

    .line 67502195
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502198
    move-result-object v1

    .line 67502199
    check-cast v1, Landroid/app/Activity;

    .line 67502201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502204
    move-object v0, v1

    .line 67502205
    move-object v1, p1

    .line 67502206
    move-object v2, v3

    .line 67502207
    move-object v3, p2

    .line 67502208
    move-object v4, v6

    .line 67502209
    move-wide v5, p3

    .line 67502210
    invoke-static/range {v0 .. v6}, Loe3/b;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;Liu1/d;Ljava/lang/String;J)V

    .line 67502213
    goto :goto_9f

    .line 67502214
    :cond_86
    const/4 v0, -0x1

    .line 67502215
    const-string v1, "model_null"

    .line 67502217
    invoke-interface {p2, v0, v1}, Liu1/d;->onFailed(ILjava/lang/String;)V

    .line 67502220
    goto :goto_9f

    .line 67502221
    :cond_8d
    new-instance v6, Loe3/a;

    .line 67502223
    move-object v0, v6

    .line 67502224
    move-object v2, p1

    .line 67502225
    move-object v3, p2

    .line 67502226
    move-wide v4, p3

    .line 67502227
    invoke-direct/range {v0 .. v5}, Loe3/a;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Liu1/d;J)V

    .line 67502230
    sput-object v6, Loe3/e;->g:Loe3/v;

    .line 67502232
    sget-boolean v0, Loe3/e;->e:Z

    .line 67502234
    if-nez v0, :cond_9f

    .line 67502236
    invoke-static {}, Loe3/e;->c()V

    .line 67502239
    :cond_9f
    :goto_9f
    return v7
.end method
