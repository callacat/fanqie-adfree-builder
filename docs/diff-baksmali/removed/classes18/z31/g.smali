.class public final Lz31/g;
.super Lz31/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8770f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/content/Intent;Lcom/bytedance/notification/extra/PushNotificationExtra;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct/range {p0 .. p5}, Lz31/a;-><init>(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/content/Intent;Lcom/bytedance/notification/extra/PushNotificationExtra;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


# virtual methods
.method public final G(IZ)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v0, v0, Lcom/bytedance/notification/helper/a;->a:Ljava/lang/ref/WeakReference;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_1f

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lcom/bytedance/notification/activity/BannerActivity;

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_1f

    .line 33751055
    .line 33751056
    iput-boolean p2, v0, Lcom/bytedance/notification/activity/BannerActivity;->a:Z

    .line 33751057
    .line 33751058
    iput p1, v0, Lcom/bytedance/notification/activity/BannerActivity;->b:I

    .line 33751059
    .line 33751060
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    iget-boolean p1, p1, Lcom/bytedance/notification/helper/a;->f:Z

    .line 33751065
    .line 33751066
    if-eqz p1, :cond_1f

    .line 33751067
    .line 33751068
    invoke-virtual {v0}, Lcom/bytedance/notification/activity/BannerActivity;->finish()V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method

.method public final H(Landroid/os/Message;)V
    .registers 2

    return-void
.end method

.method public final J(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lz31/a;->f:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput p1, p0, Lz31/a;->g:I

    .line 33619971
    .line 33619972
    return-void
.end method

.method public final z(Landroid/content/Context;)Landroid/app/PendingIntent;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    check-cast v0, Lpf0/b;

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    check-cast v0, Lqf0/c;

    .line 17235979
    .line 17235980
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    iget-boolean v0, v0, Lef0/c;->j:Z

    .line 17235985
    .line 17235986
    const/4 v1, 0x0

    .line 17235987
    const-string v2, "WindowBannerNotification"

    .line 17235988
    .line 17235989
    if-nez v0, :cond_50

    .line 17235990
    .line 17235991
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    check-cast v0, Lpf0/b;

    .line 17235996
    .line 17235997
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    check-cast v0, Lqf0/c;

    .line 17236002
    .line 17236003
    iget-wide v3, v0, Lqf0/c;->d:J

    .line 17236004
    .line 17236005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-wide v5

    .line 17236009
    sub-long/2addr v5, v3

    .line 17236010
    const-wide/16 v3, 0xbb8

    .line 17236011
    .line 17236012
    cmp-long v0, v5, v3

    .line 17236013
    .line 17236014
    if-ltz v0, :cond_36

    .line 17236015
    .line 17236016
    invoke-static {}, Lv81/a;->d()Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v0

    .line 17236020
    if-nez v0, :cond_55

    .line 17236021
    .line 17236022
    :cond_36
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    iget-object v0, p0, Lz31/a;->d:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 17236027
    .line 17236028
    iget-wide v4, v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->id:J

    .line 17236029
    .line 17236030
    const/4 v8, 0x0

    .line 17236031
    const-string v6, "background"

    .line 17236032
    .line 17236033
    const-string/jumbo v7, "pre"

    .line 17236034
    .line 17236035
    .line 17236036
    move-object v3, p1

    .line 17236037
    check-cast v3, Lc41/a;

    .line 17236038
    .line 17236039
    invoke-virtual/range {v3 .. v8}, Lc41/a;->J(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17236040
    .line 17236041
    .line 17236042
    const-string p1, "not show banner because cur is in foreground"

    .line 17236043
    .line 17236044
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    return-object v1

    .line 17236048
    :cond_50
    const-string v0, "cur is debug mode,not filter"

    .line 17236049
    .line 17236050
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    :cond_55
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v0

    .line 17236057
    check-cast v0, Lc41/a;

    .line 17236058
    .line 17236059
    invoke-virtual {v0}, Lc41/a;->I()Ld41/c;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0

    .line 17236063
    check-cast v0, Lcom/bytedance/notification/supporter/impl/i;

    .line 17236064
    .line 17236065
    iget-object v0, v0, Lcom/bytedance/notification/supporter/impl/i;->c:Landroid/app/KeyguardManager;

    .line 17236066
    .line 17236067
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v0

    .line 17236071
    if-eqz v0, :cond_84

    .line 17236072
    .line 17236073
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object p1

    .line 17236077
    iget-object v0, p0, Lz31/a;->d:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 17236078
    .line 17236079
    iget-wide v4, v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->id:J

    .line 17236080
    .line 17236081
    const/4 v8, 0x0

    .line 17236082
    const-string/jumbo v6, "screen_off"

    .line 17236083
    .line 17236084
    .line 17236085
    const-string/jumbo v7, "pre"

    .line 17236086
    .line 17236087
    .line 17236088
    move-object v3, p1

    .line 17236089
    check-cast v3, Lc41/a;

    .line 17236090
    .line 17236091
    invoke-virtual/range {v3 .. v8}, Lc41/a;->J(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17236092
    .line 17236093
    .line 17236094
    const-string p1, "not show banner because cur screen is off"

    .line 17236095
    .line 17236096
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    return-object v1

    .line 17236100
    :cond_84
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    iget-boolean v0, v0, Lcom/bytedance/notification/helper/a;->f:Z

    .line 17236105
    .line 17236106
    if-eqz v0, :cond_a6

    .line 17236107
    .line 17236108
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    iget-object v0, p0, Lz31/a;->d:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 17236113
    .line 17236114
    iget-wide v4, v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->id:J

    .line 17236115
    .line 17236116
    const/4 v8, 0x0

    .line 17236117
    const-string v6, "is_showing"

    .line 17236118
    .line 17236119
    const-string/jumbo v7, "pre"

    .line 17236120
    .line 17236121
    .line 17236122
    move-object v3, p1

    .line 17236123
    check-cast v3, Lc41/a;

    .line 17236124
    .line 17236125
    invoke-virtual/range {v3 .. v8}, Lc41/a;->J(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17236126
    .line 17236127
    .line 17236128
    const-string p1, "not show banner because cur is showing"

    .line 17236129
    .line 17236130
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    return-object v1

    .line 17236134
    :cond_a6
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v0

    .line 17236138
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 17236139
    .line 17236140
    .line 17236141
    .line 17236142
    .line 17236143
    if-eqz v0, :cond_c6

    .line 17236144
    .line 17236145
    const-class v0, Lcom/bytedance/notification/activity/BannerActivity;

    .line 17236146
    .line 17236147
    iget-object v5, p0, Lz31/a;->e:Landroid/view/View;

    .line 17236148
    .line 17236149
    iget v6, p0, Lz31/a;->h:I

    .line 17236150
    .line 17236151
    iget-object v7, p0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 17236152
    .line 17236153
    iget-wide v7, v7, Lcom/bytedance/notification/extra/PushNotificationExtra;->v:D

    .line 17236154
    .line 17236155
    mul-double v7, v7, v3

    .line 17236156
    .line 17236157
    double-to-long v7, v7

    .line 17236158
    iget-object v3, p0, Lz31/a;->d:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 17236159
    .line 17236160
    iget-wide v9, v3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->id:J

    .line 17236161
    .line 17236162
    invoke-static/range {v5 .. v10}, Lcom/bytedance/notification/activity/BannerActivity;->b(Landroid/view/View;IJJ)V

    .line 17236163
    .line 17236164
    .line 17236165
    goto :goto_fd

    .line 17236166
    :cond_c6
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v0

    .line 17236170
    if-eqz v0, :cond_e1

    .line 17236171
    .line 17236172
    const-class v0, Lcom/bytedance/notification/activity/SmpBannerActivity;

    .line 17236173
    .line 17236174
    iget-object v5, p0, Lz31/a;->e:Landroid/view/View;

    .line 17236175
    .line 17236176
    iget v6, p0, Lz31/a;->h:I

    .line 17236177
    .line 17236178
    iget-object v7, p0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 17236179
    .line 17236180
    iget-wide v7, v7, Lcom/bytedance/notification/extra/PushNotificationExtra;->v:D

    .line 17236181
    .line 17236182
    mul-double v7, v7, v3

    .line 17236183
    .line 17236184
    double-to-long v7, v7

    .line 17236185
    iget-object v3, p0, Lz31/a;->d:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 17236186
    .line 17236187
    iget-wide v9, v3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->id:J

    .line 17236188
    .line 17236189
    invoke-static/range {v5 .. v10}, Lcom/bytedance/notification/activity/BannerActivity;->b(Landroid/view/View;IJJ)V

    .line 17236190
    .line 17236191
    .line 17236192
    goto :goto_fd

    .line 17236193
    :cond_e1
    invoke-static {p1}, Ldq7/g;->F(Landroid/content/Context;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v0

    .line 17236197
    if-eqz v0, :cond_fc

    .line 17236198
    .line 17236199
    const-class v0, Lcom/bytedance/notification/activity/PushBannerActivity;

    .line 17236200
    .line 17236201
    iget-object v5, p0, Lz31/a;->e:Landroid/view/View;

    .line 17236202
    .line 17236203
    iget v6, p0, Lz31/a;->h:I

    .line 17236204
    .line 17236205
    iget-object v7, p0, Lz31/a;->c:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 17236206
    .line 17236207
    iget-wide v7, v7, Lcom/bytedance/notification/extra/PushNotificationExtra;->v:D

    .line 17236208
    .line 17236209
    mul-double v7, v7, v3

    .line 17236210
    .line 17236211
    double-to-long v7, v7

    .line 17236212
    iget-object v3, p0, Lz31/a;->d:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 17236213
    .line 17236214
    iget-wide v9, v3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->id:J

    .line 17236215
    .line 17236216
    invoke-static/range {v5 .. v10}, Lcom/bytedance/notification/activity/BannerActivity;->b(Landroid/view/View;IJJ)V

    .line 17236217
    .line 17236218
    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    move-object v0, v1

    .line 17236221
    :goto_fd
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    const-string/jumbo v4, "try show banner, cur process is "

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {p1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v4

    .line 17236233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    const-string v4, " targetClass is "

    .line 17236237
    .line 17236238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v3

    .line 17236248
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    if-nez v0, :cond_11e

    .line 17236252
    .line 17236253
    return-object v1

    .line 17236254
    :cond_11e
    new-instance v1, Landroid/content/Intent;

    .line 17236255
    .line 17236256
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17236257
    .line 17236258
    .line 17236259
    const/high16 v0, 0x10000000

    .line 17236260
    .line 17236261
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17236262
    .line 17236263
    .line 17236264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236265
    .line 17236266
    const/16 v2, 0x17

    .line 17236267
    .line 17236268
    if-lt v0, v2, :cond_131

    .line 17236269
    .line 17236270
    const/high16 v2, 0xc000000

    .line 17236271
    .line 17236272
    goto :goto_133

    .line 17236273
    :cond_131
    const/high16 v2, 0x8000000

    .line 17236274
    .line 17236275
    :goto_133
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v3

    .line 17236279
    iget-object v4, p0, Lz31/a;->d:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 17236280
    .line 17236281
    iget-wide v6, v4, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->id:J

    .line 17236282
    .line 17236283
    const/4 v10, 0x1

    .line 17236284
    const-string/jumbo v8, "success"

    .line 17236285
    .line 17236286
    .line 17236287
    const-string/jumbo v9, "pre"

    .line 17236288
    .line 17236289
    .line 17236290
    move-object v5, v3

    .line 17236291
    check-cast v5, Lc41/a;

    .line 17236292
    .line 17236293
    invoke-virtual/range {v5 .. v10}, Lc41/a;->J(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17236294
    .line 17236295
    .line 17236296
    const/16 v3, 0x1f

    .line 17236297
    .line 17236298
    const/4 v4, 0x0

    .line 17236299
    if-lt v0, v3, :cond_163

    .line 17236300
    .line 17236301
    const/high16 v0, 0x4000000

    .line 17236302
    .line 17236303
    and-int/2addr v0, v2

    .line 17236304
    const/4 v3, 0x1

    .line 17236305
    if-eqz v0, :cond_155

    .line 17236306
    .line 17236307
    const/4 v0, 0x1

    .line 17236308
    goto :goto_156

    .line 17236309
    :cond_155
    const/4 v0, 0x0

    .line 17236310
    :goto_156
    const/high16 v5, 0x2000000

    .line 17236311
    .line 17236312
    and-int v6, v2, v5

    .line 17236313
    .line 17236314
    if-eqz v6, :cond_15d

    .line 17236315
    .line 17236316
    goto :goto_15e

    .line 17236317
    :cond_15d
    const/4 v3, 0x0

    .line 17236318
    :goto_15e
    if-nez v3, :cond_163

    .line 17236319
    .line 17236320
    if-nez v0, :cond_163

    .line 17236321
    .line 17236322
    or-int/2addr v2, v5

    .line 17236323
    :cond_163
    invoke-static {p1, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object p1

    .line 17236327
    return-object p1
.end method
