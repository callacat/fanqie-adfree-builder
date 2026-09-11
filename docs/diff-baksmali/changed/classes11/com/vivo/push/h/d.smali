## classes11/com/vivo/push/h/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/h/ag;-><init>(Lcom/vivo/push/w;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/h/ag;-><init>(Lcom/vivo/push/w;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/w;)V
    .registers 8

    .prologue
    .line 17235968
    check-cast p1, Lcom/vivo/push/b/q;

    .line 17235970
    const-string v0, "NotifyInnerClientTask"

    .line 17235972
    if-nez p1, :cond_c

    .line 17235974
    const-string p1, "current onNotifyArrivedCommand is null"

    .line 17235976
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17235979
    return-void

    .line 17235980
    :cond_c
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->g()Lcom/vivo/push/model/InsideNotificationItem;

    .line 17235983
    move-result-object v1

    .line 17235984
    if-nez v1, :cond_18

    .line 17235986
    const-string p1, "current notification item is null"

    .line 17235988
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17235991
    return-void

    .line 17235992
    :cond_18
    invoke-static {v1}, Lcom/vivo/push/util/x;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    .line 17235995
    move-result-object v1

    .line 17235996
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->e()Ljava/lang/String;

    .line 17235999
    move-result-object v2

    .line 17236000
    iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17236002
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236005
    move-result-object v3

    .line 17236006
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236009
    move-result v2

    .line 17236010
    if-eqz v2, :cond_31

    .line 17236012
    iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17236014
    invoke-static {v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;)V

    .line 17236017
    :cond_31
    if-eqz v2, :cond_1b6

    .line 17236019
    new-instance v2, Lcom/vivo/push/b/z;

    .line 17236021
    const-wide/16 v3, 0x406

    .line 17236023
    invoke-direct {v2, v3, v4}, Lcom/vivo/push/b/z;-><init>(J)V

    .line 17236026
    new-instance v3, Ljava/util/HashMap;

    .line 17236028
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236031
    const-string/jumbo v4, "type"

    .line 17236033
    const-string v5, "2"

    .line 17236035
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->f()J

    .line 17236041
    move-result-wide v4

    .line 17236042
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236045
    move-result-object v4

    .line 17236046
    const-string v5, "messageID"

    .line 17236048
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17236053
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236056
    move-result-object v4

    .line 17236057
    const-string v5, "platform"

    .line 17236059
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236062
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17236065
    move-result-object v4

    .line 17236066
    invoke-virtual {v4}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17236069
    move-result-object v4

    .line 17236070
    invoke-interface {v4}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 17236073
    move-result-object v4

    .line 17236074
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236077
    move-result v5

    .line 17236078
    if-nez v5, :cond_76

    .line 17236080
    const-string v5, "remoteAppId"

    .line 17236082
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236085
    :cond_76
    invoke-virtual {v2, v3}, Lcom/vivo/push/b/z;->a(Ljava/util/HashMap;)V

    .line 17236088
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17236091
    move-result-object v3

    .line 17236092
    invoke-virtual {v3, v2}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 17236095
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236097
    const-string v3, "notification is clicked by skip type["

    .line 17236099
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236102
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 17236105
    move-result v3

    .line 17236106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236109
    const-string v3, "]"

    .line 17236111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236117
    move-result-object v2

    .line 17236118
    invoke-static {v0, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236123
    const-string v4, "notification is clicked by skip content["

    .line 17236125
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236128
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 17236131
    move-result-object v4

    .line 17236132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236141
    move-result-object v2

    .line 17236142
    invoke-static {v0, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236145
    :try_start_b2
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 17236148
    move-result v2

    .line 17236149
    const/4 v3, 0x2

    .line 17236150
    if-ne v2, v3, :cond_ef

    .line 17236152
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 17236155
    move-result-object v0

    .line 17236156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236159
    move-result v1

    .line 17236160
    if-nez v1, :cond_d9

    .line 17236162
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236165
    move-result-object v1

    .line 17236166
    const-string v2, "http://"

    .line 17236168
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236171
    move-result v2

    .line 17236172
    if-nez v2, :cond_d7

    .line 17236174
    const-string v2, "https://"

    .line 17236176
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236179
    move-result v1

    .line 17236180
    if-eqz v1, :cond_d9

    .line 17236182
    :cond_d7
    const/4 v1, 0x1

    .line 17236183
    goto :goto_da

    .line 17236184
    :cond_d9
    const/4 v1, 0x0

    .line 17236185
    :goto_da
    if-nez v1, :cond_dd

    .line 17236187
    return-void

    .line 17236188
    :cond_dd
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236191
    move-result-object v0

    .line 17236192
    new-instance v1, Landroid/content/Intent;

    .line 17236194
    const-string v2, "android.intent.action.VIEW"

    .line 17236196
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17236199
    const/high16 v0, 0x10000000

    .line 17236201
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17236204
    goto/16 :goto_1a4

    .line 17236206
    :cond_ef
    new-instance v1, Landroid/content/Intent;

    .line 17236208
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->h()Ljava/lang/String;

    .line 17236211
    move-result-object v2

    .line 17236212
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236215
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->i()Ljava/lang/String;

    .line 17236218
    move-result-object v2

    .line 17236219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236222
    move-result v2

    .line 17236223
    if-nez v2, :cond_11c

    .line 17236225
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->j()Ljava/lang/String;

    .line 17236228
    move-result-object v2

    .line 17236229
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236232
    move-result v2

    .line 17236233
    if-nez v2, :cond_11c

    .line 17236235
    new-instance v2, Landroid/content/ComponentName;

    .line 17236237
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->i()Ljava/lang/String;

    .line 17236240
    move-result-object v3

    .line 17236241
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->j()Ljava/lang/String;

    .line 17236244
    move-result-object v4

    .line 17236245
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236248
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17236251
    :cond_11c
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17236254
    move-result-object v2

    .line 17236255
    const/4 v3, 0x0

    .line 17236256
    if-nez v2, :cond_125

    .line 17236258
    move-object v2, v3

    .line 17236259
    goto :goto_12d

    .line 17236260
    :cond_125
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17236263
    move-result-object v2

    .line 17236264
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17236267
    move-result-object v2

    .line 17236268
    :goto_12d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236271
    move-result v4

    .line 17236272
    if-nez v4, :cond_15f

    .line 17236274
    iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17236276
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236279
    move-result-object v4

    .line 17236280
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236283
    move-result v4

    .line 17236284
    if-nez v4, :cond_15f

    .line 17236286
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236288
    const-string v1, "inner activity component error : local pkgName is "

    .line 17236290
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236293
    iget-object v1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17236295
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236298
    move-result-object v1

    .line 17236299
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    const-string v1, "; but remote pkgName is "

    .line 17236304
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236310
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236313
    move-result-object p1

    .line 17236314
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236317
    return-void

    .line 17236318
    :cond_15f
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->k()Landroid/net/Uri;

    .line 17236321
    move-result-object v2

    .line 17236322
    if-eqz v2, :cond_16c

    .line 17236324
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->k()Landroid/net/Uri;

    .line 17236327
    move-result-object v2

    .line 17236328
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17236331
    :cond_16c
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 17236334
    iget-object v2, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17236336
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236339
    move-result-object v2

    .line 17236340
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17236343
    const/high16 v2, 0x14000000

    .line 17236345
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17236348
    iget-object v2, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17236350
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236353
    move-result-object v2

    .line 17236354
    const/high16 v3, 0x10000

    .line 17236356
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 17236359
    move-result-object v2

    .line 17236360
    if-eqz v2, :cond_1a4

    .line 17236362
    iget-boolean v3, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17236364
    if-nez v3, :cond_1a4

    .line 17236366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236368
    const-string v4, "activity is not exported : "

    .line 17236370
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236373
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->toString()Ljava/lang/String;

    .line 17236376
    move-result-object v2

    .line 17236377
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236383
    move-result-object v2

    .line 17236384
    invoke-static {v0, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236387
    :cond_1a4
    :goto_1a4
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->l()Landroid/os/Bundle;

    .line 17236390
    move-result-object p1

    .line 17236391
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17236394
    iget-object p1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17236396
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_1b0} :catch_1b1

    .line 17236399
    return-void

    .line 17236400
    :catch_1b1
    move-exception p1

    .line 17236401
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236404
    return-void

    .line 17236405
    :cond_1b6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236407
    const-string v3, "notify is "

    .line 17236409
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236412
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236415
    const-string v1, " ; isMatch is "

    .line 17236417
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236420
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236423
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236426
    move-result-object p1

    .line 17236427
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236430
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/w;)V
    .registers 8

    .prologue
    .line 17235968
    check-cast p1, Lcom/vivo/push/b/q;

    .line 17235969
    .line 17235970
    const-string v0, "NotifyInnerClientTask"

    .line 17235971
    .line 17235972
    if-nez p1, :cond_c

    .line 17235973
    .line 17235974
    const-string p1, "current onNotifyArrivedCommand is null"

    .line 17235975
    .line 17235976
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17235977
    .line 17235978
    .line 17235979
    return-void

    .line 17235980
    :cond_c
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->g()Lcom/vivo/push/model/InsideNotificationItem;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    if-nez v1, :cond_18

    .line 17235985
    .line 17235986
    const-string p1, "current notification item is null"

    .line 17235987
    .line 17235988
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17235989
    .line 17235990
    .line 17235991
    return-void

    .line 17235992
    :cond_18
    invoke-static {v1}, Lcom/vivo/push/util/x;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->e()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17236001
    .line 17236002
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v2

    .line 17236010
    if-eqz v2, :cond_31

    .line 17236011
    .line 17236012
    iget-object v3, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17236013
    .line 17236014
    invoke-static {v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;)V

    .line 17236015
    .line 17236016
    .line 17236017
    :cond_31
    if-eqz v2, :cond_1b5

    .line 17236018
    .line 17236019
    new-instance v2, Lcom/vivo/push/b/z;

    .line 17236020
    .line 17236021
    const-wide/16 v3, 0x406

    .line 17236022
    .line 17236023
    invoke-direct {v2, v3, v4}, Lcom/vivo/push/b/z;-><init>(J)V

    .line 17236024
    .line 17236025
    .line 17236026
    new-instance v3, Ljava/util/HashMap;

    .line 17236027
    .line 17236028
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236029
    .line 17236030
    .line 17236031
    const-string v4, "type"

    .line 17236032
    .line 17236033
    const-string v5, "2"

    .line 17236034
    .line 17236035
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->f()J

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-wide v4

    .line 17236042
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v4

    .line 17236046
    const-string v5, "messageID"

    .line 17236047
    .line 17236048
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17236052
    .line 17236053
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v4

    .line 17236057
    const-string v5, "platform"

    .line 17236058
    .line 17236059
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v4

    .line 17236066
    invoke-virtual {v4}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v4

    .line 17236070
    invoke-interface {v4}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v4

    .line 17236074
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v5

    .line 17236078
    if-nez v5, :cond_75

    .line 17236079
    .line 17236080
    const-string v5, "remoteAppId"

    .line 17236081
    .line 17236082
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    :cond_75
    invoke-virtual {v2, v3}, Lcom/vivo/push/b/z;->a(Ljava/util/HashMap;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v3

    .line 17236092
    invoke-virtual {v3, v2}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 17236093
    .line 17236094
    .line 17236095
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    const-string v3, "notification is clicked by skip type["

    .line 17236098
    .line 17236099
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v3

    .line 17236106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    const-string v3, "]"

    .line 17236110
    .line 17236111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v2

    .line 17236118
    invoke-static {v0, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236119
    .line 17236120
    .line 17236121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    const-string v4, "notification is clicked by skip content["

    .line 17236124
    .line 17236125
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v4

    .line 17236132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v2

    .line 17236142
    invoke-static {v0, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236143
    .line 17236144
    .line 17236145
    :try_start_b1
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v2

    .line 17236149
    const/4 v3, 0x2

    .line 17236150
    if-ne v2, v3, :cond_ee

    .line 17236151
    .line 17236152
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0

    .line 17236156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v1

    .line 17236160
    if-nez v1, :cond_d8

    .line 17236161
    .line 17236162
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    const-string v2, "http://"

    .line 17236167
    .line 17236168
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v2

    .line 17236172
    if-nez v2, :cond_d6

    .line 17236173
    .line 17236174
    const-string v2, "https://"

    .line 17236175
    .line 17236176
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v1

    .line 17236180
    if-eqz v1, :cond_d8

    .line 17236181
    .line 17236182
    :cond_d6
    const/4 v1, 0x1

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    const/4 v1, 0x0

    .line 17236185
    :goto_d9
    if-nez v1, :cond_dc

    .line 17236186
    .line 17236187
    return-void

    .line 17236188
    :cond_dc
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    new-instance v1, Landroid/content/Intent;

    .line 17236193
    .line 17236194
    const-string v2, "android.intent.action.VIEW"

    .line 17236195
    .line 17236196
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17236197
    .line 17236198
    .line 17236199
    const/high16 v0, 0x10000000

    .line 17236200
    .line 17236201
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17236202
    .line 17236203
    .line 17236204
    goto/16 :goto_1a3

    .line 17236205
    .line 17236206
    :cond_ee
    new-instance v1, Landroid/content/Intent;

    .line 17236207
    .line 17236208
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->h()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v2

    .line 17236212
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->i()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v2

    .line 17236223
    if-nez v2, :cond_11b

    .line 17236224
    .line 17236225
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->j()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v2

    .line 17236229
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v2

    .line 17236233
    if-nez v2, :cond_11b

    .line 17236234
    .line 17236235
    new-instance v2, Landroid/content/ComponentName;

    .line 17236236
    .line 17236237
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->i()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v3

    .line 17236241
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->j()Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v4

    .line 17236245
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v2

    .line 17236255
    const/4 v3, 0x0

    .line 17236256
    if-nez v2, :cond_124

    .line 17236257
    .line 17236258
    move-object v2, v3

    .line 17236259
    goto :goto_12c

    .line 17236260
    :cond_124
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v2

    .line 17236264
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v2

    .line 17236268
    :goto_12c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v4

    .line 17236272
    if-nez v4, :cond_15e

    .line 17236273
    .line 17236274
    iget-object v4, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17236275
    .line 17236276
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v4

    .line 17236280
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v4

    .line 17236284
    if-nez v4, :cond_15e

    .line 17236285
    .line 17236286
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236287
    .line 17236288
    const-string v1, "inner activity component error : local pkgName is "

    .line 17236289
    .line 17236290
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    iget-object v1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17236294
    .line 17236295
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    const-string v1, "; but remote pkgName is "

    .line 17236303
    .line 17236304
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object p1

    .line 17236314
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236315
    .line 17236316
    .line 17236317
    return-void

    .line 17236318
    :cond_15e
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->k()Landroid/net/Uri;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v2

    .line 17236322
    if-eqz v2, :cond_16b

    .line 17236323
    .line 17236324
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->k()Landroid/net/Uri;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v2

    .line 17236328
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17236329
    .line 17236330
    .line 17236331
    :cond_16b
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 17236332
    .line 17236333
    .line 17236334
    iget-object v2, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17236335
    .line 17236336
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v2

    .line 17236340
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17236341
    .line 17236342
    .line 17236343
    const/high16 v2, 0x14000000

    .line 17236344
    .line 17236345
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17236346
    .line 17236347
    .line 17236348
    iget-object v2, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17236349
    .line 17236350
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v2

    .line 17236354
    const/high16 v3, 0x10000

    .line 17236355
    .line 17236356
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v2

    .line 17236360
    if-eqz v2, :cond_1a3

    .line 17236361
    .line 17236362
    iget-boolean v3, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17236363
    .line 17236364
    if-nez v3, :cond_1a3

    .line 17236365
    .line 17236366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236367
    .line 17236368
    const-string v4, "activity is not exported : "

    .line 17236369
    .line 17236370
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236371
    .line 17236372
    .line 17236373
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->toString()Ljava/lang/String;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object v2

    .line 17236377
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236378
    .line 17236379
    .line 17236380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object v2

    .line 17236384
    invoke-static {v0, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236385
    .line 17236386
    .line 17236387
    :cond_1a3
    :goto_1a3
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->l()Landroid/os/Bundle;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object p1

    .line 17236391
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17236392
    .line 17236393
    .line 17236394
    iget-object p1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17236395
    .line 17236396
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1af
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_1af} :catch_1b0

    .line 17236397
    .line 17236398
    .line 17236399
    return-void

    .line 17236400
    :catch_1b0
    move-exception p1

    .line 17236401
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236402
    .line 17236403
    .line 17236404
    return-void

    .line 17236405
    :cond_1b5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236406
    .line 17236407
    const-string v3, "notify is "

    .line 17236408
    .line 17236409
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236410
    .line 17236411
    .line 17236412
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236413
    .line 17236414
    .line 17236415
    const-string v1, " ; isMatch is "

    .line 17236416
    .line 17236417
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236418
    .line 17236419
    .line 17236420
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236421
    .line 17236422
    .line 17236423
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236424
    .line 17236425
    .line 17236426
    move-result-object p1

    .line 17236427
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236428
    .line 17236429
    .line 17236430
    return-void
.end method


