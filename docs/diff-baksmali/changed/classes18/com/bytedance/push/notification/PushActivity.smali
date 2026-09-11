## classes18/com/bytedance/push/notification/PushActivity.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84148224
    new-instance v0, Lorg/json/JSONObject;

    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148229
    new-instance v1, Lorg/json/JSONObject;

    .line 84148231
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84148234
    :try_start_a
    const-string/jumbo v2, "reason"

    .line 84148237
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148240
    const-string p2, "duration"

    .line 84148242
    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84148245
    const-string p0, "msg_body"

    .line 84148247
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148250
    const-string/jumbo p0, "sig"

    .line 84148253
    invoke-virtual {v1, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_20} :catch_21

    .line 84148256
    goto :goto_25

    .line 84148257
    :catch_21
    move-exception p0

    .line 84148258
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84148261
    :goto_25
    const-class p0, Lh91/t;

    .line 84148263
    invoke-static {p0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 84148266
    move-result-object p0

    .line 84148267
    check-cast p0, Lh91/t;

    .line 84148269
    if-eqz p3, :cond_31

    .line 84148271
    const/4 p1, 0x1

    .line 84148272
    goto :goto_32

    .line 84148273
    :cond_31
    const/4 p1, 0x0

    .line 84148274
    :goto_32
    const-string/jumbo p2, "push_source_verify_sign_v2"

    .line 84148277
    invoke-interface {p0, p2, p1, v0, v1}, Lh91/t;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84148280
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84148224
    new-instance v0, Lorg/json/JSONObject;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    new-instance v1, Lorg/json/JSONObject;

    .line 84148230
    .line 84148231
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84148232
    .line 84148233
    .line 84148234
    :try_start_a
    const-string/jumbo v2, "reason"

    .line 84148235
    .line 84148236
    .line 84148237
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148238
    .line 84148239
    .line 84148240
    const-string p2, "duration"

    .line 84148241
    .line 84148242
    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84148243
    .line 84148244
    .line 84148245
    const-string p0, "msg_body"

    .line 84148246
    .line 84148247
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148248
    .line 84148249
    .line 84148250
    const-string/jumbo p0, "sig"

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-virtual {v1, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_20} :catch_21

    .line 84148254
    .line 84148255
    .line 84148256
    goto :goto_25

    .line 84148257
    :catch_21
    move-exception p0

    .line 84148258
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84148259
    .line 84148260
    .line 84148261
    :goto_25
    const-class p0, Lh91/t;

    .line 84148262
    .line 84148263
    invoke-static {p0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 84148264
    .line 84148265
    .line 84148266
    move-result-object p0

    .line 84148267
    check-cast p0, Lh91/t;

    .line 84148268
    .line 84148269
    if-eqz p3, :cond_31

    .line 84148270
    .line 84148271
    const/4 p1, 0x1

    .line 84148272
    goto :goto_32

    .line 84148273
    :cond_31
    const/4 p1, 0x0

    .line 84148274
    :goto_32
    const-string/jumbo p2, "push_source_verify_sign_v2"

    .line 84148275
    .line 84148276
    .line 84148277
    invoke-interface {p0, p2, p1, v0, v1}, Lh91/t;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84148278
    .line 84148279
    .line 84148280
    return-void
.end method


.method public static b(Ljava/lang/String;IZZZLjava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;IZZZLjava/lang/String;)V
    .registers 11

    .prologue
    .line 100990976
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 100990978
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 100990981
    move-result-object v0

    .line 100990982
    iget-object v0, v0, Lcom/bytedance/push/d;->m:Lh91/e;

    .line 100990984
    if-eqz v0, :cond_59

    .line 100990986
    new-instance v1, Lorg/json/JSONObject;

    .line 100990988
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100990991
    :try_start_f
    const-string v2, "intent_is_null"

    .line 100990993
    const/4 v3, 0x0

    .line 100990994
    const/4 v4, 0x1

    .line 100990995
    if-eqz p2, :cond_17

    .line 100990997
    const/4 p2, 0x1

    .line 100990998
    goto :goto_18

    .line 100990999
    :cond_17
    const/4 p2, 0x0

    .line 100991000
    :goto_18
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991003
    const-string p2, "from_notification"

    .line 100991005
    if-eqz p3, :cond_21

    .line 100991007
    const/4 p3, 0x1

    .line 100991008
    goto :goto_22

    .line 100991009
    :cond_21
    const/4 p3, 0x0

    .line 100991010
    :goto_22
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991013
    const-string/jumbo p2, "sign_flag"

    .line 100991016
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991019
    const-string/jumbo p1, "verify_success"

    .line 100991022
    if-eqz p4, :cond_31

    .line 100991024
    const/4 v3, 0x1

    .line 100991025
    :cond_31
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991028
    const-string p1, "jump_result"

    .line 100991030
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991033
    const-string/jumbo p1, "success"

    .line 100991036
    invoke-static {p5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100991039
    move-result p1

    .line 100991040
    if-nez p1, :cond_53

    .line 100991042
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991045
    move-result p1

    .line 100991046
    if-nez p1, :cond_53

    .line 100991048
    const-string/jumbo p1, "push_body"

    .line 100991051
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_4e} :catch_4f

    .line 100991054
    goto :goto_53

    .line 100991055
    :catch_4f
    move-exception p0

    .line 100991056
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 100991059
    :cond_53
    :goto_53
    const-string/jumbo p0, "push_activity_on_create"

    .line 100991062
    invoke-interface {v0, p0, v1}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991065
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;IZZZLjava/lang/String;)V
    .registers 11

    .prologue
    .line 100990976
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 100990977
    .line 100990978
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 100990979
    .line 100990980
    .line 100990981
    move-result-object v0

    .line 100990982
    iget-object v0, v0, Lcom/bytedance/push/d;->m:Lh91/e;

    .line 100990983
    .line 100990984
    if-eqz v0, :cond_59

    .line 100990985
    .line 100990986
    new-instance v1, Lorg/json/JSONObject;

    .line 100990987
    .line 100990988
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100990989
    .line 100990990
    .line 100990991
    :try_start_f
    const-string v2, "intent_is_null"

    .line 100990992
    .line 100990993
    const/4 v3, 0x0

    .line 100990994
    const/4 v4, 0x1

    .line 100990995
    if-eqz p2, :cond_17

    .line 100990996
    .line 100990997
    const/4 p2, 0x1

    .line 100990998
    goto :goto_18

    .line 100990999
    :cond_17
    const/4 p2, 0x0

    .line 100991000
    :goto_18
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991001
    .line 100991002
    .line 100991003
    const-string p2, "from_notification"

    .line 100991004
    .line 100991005
    if-eqz p3, :cond_21

    .line 100991006
    .line 100991007
    const/4 p3, 0x1

    .line 100991008
    goto :goto_22

    .line 100991009
    :cond_21
    const/4 p3, 0x0

    .line 100991010
    :goto_22
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991011
    .line 100991012
    .line 100991013
    const-string/jumbo p2, "sign_flag"

    .line 100991014
    .line 100991015
    .line 100991016
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991017
    .line 100991018
    .line 100991019
    const-string/jumbo p1, "verify_success"

    .line 100991020
    .line 100991021
    .line 100991022
    if-eqz p4, :cond_31

    .line 100991023
    .line 100991024
    const/4 v3, 0x1

    .line 100991025
    :cond_31
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991026
    .line 100991027
    .line 100991028
    const-string p1, "jump_result"

    .line 100991029
    .line 100991030
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991031
    .line 100991032
    .line 100991033
    const-string/jumbo p1, "success"

    .line 100991034
    .line 100991035
    .line 100991036
    invoke-static {p5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100991037
    .line 100991038
    .line 100991039
    move-result p1

    .line 100991040
    if-nez p1, :cond_53

    .line 100991041
    .line 100991042
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991043
    .line 100991044
    .line 100991045
    move-result p1

    .line 100991046
    if-nez p1, :cond_53

    .line 100991047
    .line 100991048
    const-string/jumbo p1, "push_body"

    .line 100991049
    .line 100991050
    .line 100991051
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_4e} :catch_4f

    .line 100991052
    .line 100991053
    .line 100991054
    goto :goto_53

    .line 100991055
    :catch_4f
    move-exception p0

    .line 100991056
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 100991057
    .line 100991058
    .line 100991059
    :cond_53
    :goto_53
    const-string/jumbo p0, "push_activity_on_create"

    .line 100991060
    .line 100991061
    .line 100991062
    invoke-interface {v0, p0, v1}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991063
    .line 100991064
    .line 100991065
    :cond_59
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    const-string v2, "com.bytedance.push.notification.PushActivity"

    .line 17301508
    const-string/jumbo v3, "onCreate"

    .line 17301511
    const/4 v4, 0x1

    .line 17301512
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301515
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17301518
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301521
    move-result-object v5

    .line 17301522
    const/4 v6, 0x0

    .line 17301523
    const-string v7, "PushActivity"

    .line 17301525
    if-nez v5, :cond_2f

    .line 17301527
    const/4 v10, 0x1

    .line 17301528
    const/4 v8, 0x0

    .line 17301529
    const/4 v11, 0x0

    .line 17301530
    const/4 v9, -0x1

    .line 17301531
    const/4 v12, 0x0

    .line 17301532
    const-string v13, "intent is null"

    .line 17301534
    invoke-static/range {v8 .. v13}, Lcom/bytedance/push/notification/PushActivity;->b(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 17301537
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17301539
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17301541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301544
    const-string v0, "intent is null"

    .line 17301546
    invoke-static {v7, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301549
    goto/16 :goto_2a8

    .line 17301551
    :cond_2f
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301554
    move-result-object v0

    .line 17301555
    if-eqz v0, :cond_6f

    .line 17301557
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17301560
    move-result-object v8

    .line 17301561
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301564
    move-result-object v8

    .line 17301565
    :goto_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301568
    move-result v9

    .line 17301569
    if-eqz v9, :cond_6f

    .line 17301571
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301574
    move-result-object v9

    .line 17301575
    check-cast v9, Ljava/lang/String;

    .line 17301577
    sget-object v10, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17301579
    iget-object v10, v10, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17301581
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301583
    const-string/jumbo v12, "onCreate: key = "

    .line 17301586
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301589
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301592
    const-string v12, " , val = "

    .line 17301594
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301597
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301600
    move-result-object v9

    .line 17301601
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301604
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301607
    move-result-object v9

    .line 17301608
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301611
    invoke-static {v7, v9}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301614
    goto :goto_3d

    .line 17301615
    :cond_6f
    sget v0, Lsq7/a;->a:I

    .line 17301617
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301620
    move-result-object v0

    .line 17301621
    if-nez v0, :cond_78

    .line 17301623
    goto :goto_95

    .line 17301624
    :cond_78
    const-string v8, "from_notification"

    .line 17301626
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301629
    move-result-object v0

    .line 17301630
    if-nez v0, :cond_81

    .line 17301632
    goto :goto_95

    .line 17301633
    :cond_81
    instance-of v8, v0, Ljava/lang/String;

    .line 17301635
    if-eqz v8, :cond_8c

    .line 17301637
    :try_start_85
    check-cast v0, Ljava/lang/String;

    .line 17301639
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17301642
    move-result v0
    :try_end_8b
    .catch Ljava/lang/NumberFormatException; {:try_start_85 .. :try_end_8b} :catch_94

    .line 17301643
    goto :goto_92

    .line 17301644
    :cond_8c
    :try_start_8c
    check-cast v0, Ljava/lang/Boolean;

    .line 17301646
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301649
    move-result v0
    :try_end_92
    .catch Ljava/lang/ClassCastException; {:try_start_8c .. :try_end_92} :catch_94

    .line 17301650
    :goto_92
    move v11, v0

    .line 17301651
    goto :goto_96

    .line 17301652
    :catch_94
    nop

    .line 17301653
    :goto_95
    const/4 v11, 0x0

    .line 17301654
    :goto_96
    const-string/jumbo v0, "sig"

    .line 17301657
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301660
    move-result-object v8

    .line 17301661
    const-string/jumbo v0, "push_body"

    .line 17301664
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301667
    move-result-object v9

    .line 17301668
    const-string v0, "id"

    .line 17301670
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301673
    move-result v10

    .line 17301674
    const-string/jumbo v12, "tag"

    .line 17301677
    invoke-virtual {v5, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301680
    move-result-object v12

    .line 17301681
    const-string v13, "button_info"

    .line 17301683
    invoke-virtual {v5, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17301686
    move-result-object v14

    .line 17301687
    check-cast v14, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;

    .line 17301689
    if-eqz v14, :cond_123

    .line 17301691
    if-nez v10, :cond_be

    .line 17301693
    goto :goto_123

    .line 17301694
    :cond_be
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17301697
    move-result-object v15

    .line 17301698
    const-string v6, "notification"

    .line 17301700
    invoke-virtual {v15, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301703
    move-result-object v6

    .line 17301704
    check-cast v6, Landroid/app/NotificationManager;

    .line 17301706
    if-eqz v6, :cond_d5

    .line 17301708
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301710
    const/16 v4, 0x1a

    .line 17301712
    if-lt v15, v4, :cond_d5

    .line 17301714
    invoke-virtual {v6, v12, v10}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 17301717
    :cond_d5
    iget-object v4, v14, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonToast:Ljava/lang/String;

    .line 17301719
    if-eqz v4, :cond_ec

    .line 17301721
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 17301724
    move-result v6

    .line 17301725
    if-nez v6, :cond_ec

    .line 17301727
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17301730
    move-result-object v6

    .line 17301731
    const/4 v15, 0x1

    .line 17301732
    invoke-static {v6, v4, v15}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17301735
    move-result-object v4

    .line 17301736
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 17301739
    goto :goto_ed

    .line 17301740
    :cond_ec
    const/4 v15, 0x1

    .line 17301741
    :goto_ed
    new-instance v4, Lorg/json/JSONObject;

    .line 17301743
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301746
    :try_start_f2
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301749
    invoke-virtual {v14}, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->toJsonForEventV3()Lorg/json/JSONObject;

    .line 17301752
    move-result-object v0

    .line 17301753
    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fc
    .catch Lorg/json/JSONException; {:try_start_f2 .. :try_end_fc} :catch_fd

    .line 17301756
    goto :goto_10d

    .line 17301757
    :catch_fd
    move-exception v0

    .line 17301758
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301761
    move-result-object v6

    .line 17301762
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17301765
    move-result-object v6

    .line 17301766
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17301769
    move-result-object v0

    .line 17301770
    invoke-static {v6, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301773
    :goto_10d
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17301776
    move-result-object v0

    .line 17301777
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17301780
    move-result-object v0

    .line 17301781
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 17301784
    move-result-object v0

    .line 17301785
    const-string v6, "bdpush_notification_button_click"

    .line 17301787
    invoke-interface {v0, v6, v4}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301790
    invoke-static {v14, v9}, Lcb1/m;->a(Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 17301793
    move-result-object v0

    .line 17301794
    goto :goto_128

    .line 17301795
    :cond_123
    :goto_123
    const/4 v15, 0x1

    .line 17301796
    invoke-static {v14, v9}, Lcb1/m;->a(Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 17301799
    move-result-object v0

    .line 17301800
    :goto_128
    move-object v4, v0

    .line 17301801
    if-nez v11, :cond_143

    .line 17301803
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17301805
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17301807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301810
    const-string v0, "fromNotification = false"

    .line 17301812
    invoke-static {v7, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301815
    const/4 v10, 0x0

    .line 17301816
    const/4 v0, -0x1

    .line 17301817
    const/4 v12, 0x0

    .line 17301818
    const-string v13, "fromNotification is false"

    .line 17301820
    move-object v8, v9

    .line 17301821
    move v9, v0

    .line 17301822
    invoke-static/range {v8 .. v13}, Lcom/bytedance/push/notification/PushActivity;->b(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 17301825
    goto/16 :goto_2a8

    .line 17301827
    :cond_143
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301830
    move-result v0

    .line 17301831
    if-eqz v0, :cond_161

    .line 17301833
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17301835
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17301837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301840
    const-string v0, "msgBody is null"

    .line 17301842
    invoke-static {v7, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301845
    const/4 v10, 0x0

    .line 17301846
    const/4 v0, -0x1

    .line 17301847
    const/4 v12, 0x0

    .line 17301848
    const-string v13, "msgBody is empty"

    .line 17301850
    move-object v8, v9

    .line 17301851
    move v9, v0

    .line 17301852
    invoke-static/range {v8 .. v13}, Lcom/bytedance/push/notification/PushActivity;->b(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 17301855
    goto/16 :goto_2a8

    .line 17301857
    :cond_161
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17301860
    move-result-object v0

    .line 17301861
    const-class v6, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17301863
    invoke-static {v0, v6}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301866
    move-result-object v0

    .line 17301867
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17301869
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->Q0()I

    .line 17301872
    move-result v6

    .line 17301873
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301875
    const-string v10, "checkSource "

    .line 17301877
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301880
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301883
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301886
    move-result-object v0

    .line 17301887
    invoke-static {v7, v0}, Lcb1/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301890
    if-gtz v6, :cond_188

    .line 17301892
    const/16 v18, 0x1

    .line 17301894
    goto/16 :goto_21b

    .line 17301896
    :cond_188
    instance-of v0, v1, Lcom/bytedance/push/notification/PassThoughActivity;

    .line 17301898
    if-nez v0, :cond_207

    .line 17301900
    const-class v0, Lu91/a;

    .line 17301902
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17301905
    move-result-object v0

    .line 17301906
    check-cast v0, Lu91/a;

    .line 17301908
    invoke-interface {v0, v9}, Lu91/a;->b0(Ljava/lang/String;)Z

    .line 17301911
    move-result v0

    .line 17301912
    if-eqz v0, :cond_19c

    .line 17301914
    goto/16 :goto_207

    .line 17301916
    :cond_19c
    invoke-static {}, Ldq7/g;->j()J

    .line 17301919
    move-result-wide v12

    .line 17301920
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301923
    move-result v0

    .line 17301924
    const/4 v10, 0x2

    .line 17301925
    if-nez v0, :cond_1e9

    .line 17301927
    const-string v0, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEul5lp8sfpVIXgDHaLBjSYt4h0vSF\nSxh0kbpM5nXdkrz8UxQuIOYKO2PzySqmzxL5Ts3rHbMzG8wV+QzS0DVKBQ=="

    .line 17301929
    invoke-static {v9, v0, v8}, Lcb1/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcb1/s$a;

    .line 17301932
    move-result-object v0

    .line 17301933
    iget-boolean v14, v0, Lcb1/s$a;->a:Z

    .line 17301935
    iget-object v15, v0, Lcb1/s$a;->b:Ljava/lang/String;

    .line 17301937
    invoke-static {}, Ldq7/g;->j()J

    .line 17301940
    move-result-wide v16

    .line 17301941
    sub-long v12, v16, v12

    .line 17301943
    move/from16 v16, v14

    .line 17301945
    move-object v14, v15

    .line 17301946
    const/16 v18, 0x1

    .line 17301948
    move/from16 v15, v16

    .line 17301950
    move-object/from16 v16, v9

    .line 17301952
    move-object/from16 v17, v8

    .line 17301954
    invoke-static/range {v12 .. v17}, Lcom/bytedance/push/notification/PushActivity;->a(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301957
    iget-boolean v8, v0, Lcb1/s$a;->a:Z

    .line 17301959
    if-eqz v8, :cond_1dc

    .line 17301961
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301963
    const-string/jumbo v12, "sign success"

    .line 17301966
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301969
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301972
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301975
    move-result-object v8

    .line 17301976
    invoke-static {v7, v8}, Lcb1/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301979
    goto :goto_1e2

    .line 17301980
    :cond_1dc
    const-string/jumbo v8, "verify sign failed"

    .line 17301983
    invoke-static {v7, v8}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301986
    :goto_1e2
    if-ge v6, v10, :cond_1e5

    .line 17301988
    goto :goto_21a

    .line 17301989
    :cond_1e5
    iget-boolean v0, v0, Lcb1/s$a;->a:Z

    .line 17301991
    move v15, v0

    .line 17301992
    goto :goto_21b

    .line 17301993
    :cond_1e9
    const/16 v18, 0x1

    .line 17301995
    const-string/jumbo v0, "sign is null or isn\'t string"

    .line 17301998
    invoke-static {v7, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302001
    const/4 v15, 0x0

    .line 17302002
    const-string/jumbo v14, "sign is empty"

    .line 17302005
    invoke-static {}, Ldq7/g;->j()J

    .line 17302008
    move-result-wide v16

    .line 17302009
    sub-long v12, v16, v12

    .line 17302011
    move-object/from16 v16, v9

    .line 17302013
    move-object/from16 v17, v8

    .line 17302015
    invoke-static/range {v12 .. v17}, Lcom/bytedance/push/notification/PushActivity;->a(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17302018
    if-ge v6, v10, :cond_205

    .line 17302020
    goto :goto_21a

    .line 17302021
    :cond_205
    const/4 v15, 0x0

    .line 17302022
    goto :goto_21b

    .line 17302023
    :cond_207
    :goto_207
    const/16 v18, 0x1

    .line 17302025
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302027
    const-string v8, "checkSource true "

    .line 17302029
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302032
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302038
    move-result-object v0

    .line 17302039
    invoke-static {v7, v0}, Lcb1/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302042
    :goto_21a
    const/4 v15, 0x1

    .line 17302043
    :goto_21b
    const-string v0, "message_from"

    .line 17302045
    invoke-static {v0, v5}, Lsq7/a;->a(Ljava/lang/String;Landroid/content/Intent;)I

    .line 17302048
    move-result v5

    .line 17302049
    :try_start_221
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17302052
    move-result-object v0

    .line 17302053
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17302056
    move-result-object v0

    .line 17302057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302060
    invoke-static {v5}, Lcom/bytedance/push/third/PushChannelHelper;->p(I)Z

    .line 17302063
    move-result v0

    .line 17302064
    if-eqz v0, :cond_27a

    .line 17302066
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17302069
    move-result-object v0

    .line 17302070
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17302073
    move-result-object v0

    .line 17302074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302077
    const/16 v0, 0xb

    .line 17302079
    if-ne v5, v0, :cond_242

    .line 17302081
    goto :goto_244

    .line 17302082
    :cond_242
    const/16 v18, 0x0

    .line 17302084
    :goto_244
    if-eqz v18, :cond_264

    .line 17302086
    const/16 v0, 0x8

    .line 17302088
    invoke-static {v9, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17302091
    move-result-object v0

    .line 17302092
    invoke-static {v0}, Lcb1/z;->a([B)Ljava/lang/String;

    .line 17302095
    move-result-object v9

    .line 17302096
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302098
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302101
    const-string v8, "Unzipped msgBody is : "

    .line 17302103
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302106
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302112
    move-result-object v0

    .line 17302113
    invoke-static {v7, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302116
    :cond_264
    new-instance v0, Lorg/json/JSONObject;

    .line 17302118
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302121
    const-string/jumbo v7, "pass_through"

    .line 17302124
    const/4 v8, 0x0

    .line 17302125
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302128
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302131
    move-result-object v0
    :try_end_274
    .catch Ljava/lang/Exception; {:try_start_221 .. :try_end_274} :catch_276

    .line 17302132
    move-object v8, v0

    .line 17302133
    goto :goto_27b

    .line 17302134
    :catch_276
    move-exception v0

    .line 17302135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302138
    :cond_27a
    move-object v8, v9

    .line 17302139
    :goto_27b
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 17302142
    move-result-object v0

    .line 17302143
    if-eqz v15, :cond_296

    .line 17302145
    check-cast v0, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17302147
    invoke-virtual {v0, v1, v5, v8, v4}, Lcom/bytedance/push/notification/PushMsgHandler;->h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    .line 17302150
    move-result v12

    .line 17302151
    const/4 v10, 0x0

    .line 17302152
    if-eqz v12, :cond_28e

    .line 17302154
    const-string/jumbo v0, "success"

    .line 17302157
    goto :goto_290

    .line 17302158
    :cond_28e
    const-string v0, "click error"

    .line 17302160
    :goto_290
    move-object v13, v0

    .line 17302161
    move v9, v6

    .line 17302162
    invoke-static/range {v8 .. v13}, Lcom/bytedance/push/notification/PushActivity;->b(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 17302165
    goto :goto_2a8

    .line 17302166
    :cond_296
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17302168
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 17302171
    move-result-object v0

    .line 17302172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302175
    const/4 v10, 0x0

    .line 17302176
    const/4 v12, 0x0

    .line 17302177
    const-string/jumbo v13, "verify failed"

    .line 17302180
    move v9, v6

    .line 17302181
    invoke-static/range {v8 .. v13}, Lcom/bytedance/push/notification/PushActivity;->b(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 17302184
    :goto_2a8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 17302187
    const/4 v4, 0x0

    .line 17302188
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302191
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const-string v2, "com.bytedance.push.notification.PushActivity"

    .line 17301507
    .line 17301508
    const-string/jumbo v3, "onCreate"

    .line 17301509
    .line 17301510
    .line 17301511
    const/4 v4, 0x1

    .line 17301512
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v5

    .line 17301522
    const/4 v6, 0x0

    .line 17301523
    const-string v7, "PushActivity"

    .line 17301524
    .line 17301525
    if-nez v5, :cond_2f

    .line 17301526
    .line 17301527
    const/4 v10, 0x1

    .line 17301528
    const/4 v8, 0x0

    .line 17301529
    const/4 v11, 0x0

    .line 17301530
    const/4 v9, -0x1

    .line 17301531
    const/4 v12, 0x0

    .line 17301532
    const-string v13, "intent is null"

    .line 17301533
    .line 17301534
    invoke-static/range {v8 .. v13}, Lcom/bytedance/push/notification/PushActivity;->b(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 17301535
    .line 17301536
    .line 17301537
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17301538
    .line 17301539
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17301540
    .line 17301541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301542
    .line 17301543
    .line 17301544
    const-string v0, "intent is null"

    .line 17301545
    .line 17301546
    invoke-static {v7, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301547
    .line 17301548
    .line 17301549
    goto/16 :goto_2a8

    .line 17301550
    .line 17301551
    :cond_2f
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v0

    .line 17301555
    if-eqz v0, :cond_6f

    .line 17301556
    .line 17301557
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v8

    .line 17301561
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v8

    .line 17301565
    :goto_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v9

    .line 17301569
    if-eqz v9, :cond_6f

    .line 17301570
    .line 17301571
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v9

    .line 17301575
    check-cast v9, Ljava/lang/String;

    .line 17301576
    .line 17301577
    sget-object v10, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17301578
    .line 17301579
    iget-object v10, v10, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17301580
    .line 17301581
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301582
    .line 17301583
    const-string/jumbo v12, "onCreate: key = "

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301590
    .line 17301591
    .line 17301592
    const-string v12, " , val = "

    .line 17301593
    .line 17301594
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v9

    .line 17301601
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v9

    .line 17301608
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-static {v7, v9}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301612
    .line 17301613
    .line 17301614
    goto :goto_3d

    .line 17301615
    :cond_6f
    sget v0, Lsq7/a;->a:I

    .line 17301616
    .line 17301617
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v0

    .line 17301621
    if-nez v0, :cond_78

    .line 17301622
    .line 17301623
    goto :goto_95

    .line 17301624
    :cond_78
    const-string v8, "from_notification"

    .line 17301625
    .line 17301626
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v0

    .line 17301630
    if-nez v0, :cond_81

    .line 17301631
    .line 17301632
    goto :goto_95

    .line 17301633
    :cond_81
    instance-of v8, v0, Ljava/lang/String;

    .line 17301634
    .line 17301635
    if-eqz v8, :cond_8c

    .line 17301636
    .line 17301637
    :try_start_85
    check-cast v0, Ljava/lang/String;

    .line 17301638
    .line 17301639
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v0
    :try_end_8b
    .catch Ljava/lang/NumberFormatException; {:try_start_85 .. :try_end_8b} :catch_94

    .line 17301643
    goto :goto_92

    .line 17301644
    :cond_8c
    :try_start_8c
    check-cast v0, Ljava/lang/Boolean;

    .line 17301645
    .line 17301646
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v0
    :try_end_92
    .catch Ljava/lang/ClassCastException; {:try_start_8c .. :try_end_92} :catch_94

    .line 17301650
    :goto_92
    move v11, v0

    .line 17301651
    goto :goto_96

    .line 17301652
    :catch_94
    nop

    .line 17301653
    :goto_95
    const/4 v11, 0x0

    .line 17301654
    :goto_96
    const-string/jumbo v0, "sig"

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v8

    .line 17301661
    const-string/jumbo v0, "push_body"

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v9

    .line 17301668
    const-string v0, "id"

    .line 17301669
    .line 17301670
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v10

    .line 17301674
    const-string/jumbo v12, "tag"

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-virtual {v5, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v12

    .line 17301681
    const-string v13, "button_info"

    .line 17301682
    .line 17301683
    invoke-virtual {v5, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v14

    .line 17301687
    check-cast v14, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;

    .line 17301688
    .line 17301689
    if-eqz v14, :cond_123

    .line 17301690
    .line 17301691
    if-nez v10, :cond_be

    .line 17301692
    .line 17301693
    goto :goto_123

    .line 17301694
    :cond_be
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v15

    .line 17301698
    const-string v6, "notification"

    .line 17301699
    .line 17301700
    invoke-virtual {v15, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v6

    .line 17301704
    check-cast v6, Landroid/app/NotificationManager;

    .line 17301705
    .line 17301706
    if-eqz v6, :cond_d5

    .line 17301707
    .line 17301708
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301709
    .line 17301710
    const/16 v4, 0x1a

    .line 17301711
    .line 17301712
    if-lt v15, v4, :cond_d5

    .line 17301713
    .line 17301714
    invoke-virtual {v6, v12, v10}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 17301715
    .line 17301716
    .line 17301717
    :cond_d5
    iget-object v4, v14, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonToast:Ljava/lang/String;

    .line 17301718
    .line 17301719
    if-eqz v4, :cond_ec

    .line 17301720
    .line 17301721
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v6

    .line 17301725
    if-nez v6, :cond_ec

    .line 17301726
    .line 17301727
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v6

    .line 17301731
    const/4 v15, 0x1

    .line 17301732
    invoke-static {v6, v4, v15}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v4

    .line 17301736
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 17301737
    .line 17301738
    .line 17301739
    goto :goto_ed

    .line 17301740
    :cond_ec
    const/4 v15, 0x1

    .line 17301741
    :goto_ed
    new-instance v4, Lorg/json/JSONObject;

    .line 17301742
    .line 17301743
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301744
    .line 17301745
    .line 17301746
    :try_start_f2
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-virtual {v14}, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->toJsonForEventV3()Lorg/json/JSONObject;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v0

    .line 17301753
    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fc
    .catch Lorg/json/JSONException; {:try_start_f2 .. :try_end_fc} :catch_fd

    .line 17301754
    .line 17301755
    .line 17301756
    goto :goto_10d

    .line 17301757
    :catch_fd
    move-exception v0

    .line 17301758
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v6

    .line 17301762
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v6

    .line 17301766
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v0

    .line 17301770
    invoke-static {v6, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301771
    .line 17301772
    .line 17301773
    :goto_10d
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v0

    .line 17301777
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v0

    .line 17301781
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v0

    .line 17301785
    const-string v6, "bdpush_notification_button_click"

    .line 17301786
    .line 17301787
    invoke-interface {v0, v6, v4}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-static {v14, v9}, Lcb1/m;->a(Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v0

    .line 17301794
    goto :goto_128

    .line 17301795
    :cond_123
    :goto_123
    const/4 v15, 0x1

    .line 17301796
    invoke-static {v14, v9}, Lcb1/m;->a(Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v0

    .line 17301800
    :goto_128
    move-object v4, v0

    .line 17301801
    if-nez v11, :cond_143

    .line 17301802
    .line 17301803
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17301804
    .line 17301805
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17301806
    .line 17301807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301808
    .line 17301809
    .line 17301810
    const-string v0, "fromNotification = false"

    .line 17301811
    .line 17301812
    invoke-static {v7, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301813
    .line 17301814
    .line 17301815
    const/4 v10, 0x0

    .line 17301816
    const/4 v0, -0x1

    .line 17301817
    const/4 v12, 0x0

    .line 17301818
    const-string v13, "fromNotification is false"

    .line 17301819
    .line 17301820
    move-object v8, v9

    .line 17301821
    move v9, v0

    .line 17301822
    invoke-static/range {v8 .. v13}, Lcom/bytedance/push/notification/PushActivity;->b(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 17301823
    .line 17301824
    .line 17301825
    goto/16 :goto_2a8

    .line 17301826
    .line 17301827
    :cond_143
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v0

    .line 17301831
    if-eqz v0, :cond_161

    .line 17301832
    .line 17301833
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17301834
    .line 17301835
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17301836
    .line 17301837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301838
    .line 17301839
    .line 17301840
    const-string v0, "msgBody is null"

    .line 17301841
    .line 17301842
    invoke-static {v7, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301843
    .line 17301844
    .line 17301845
    const/4 v10, 0x0

    .line 17301846
    const/4 v0, -0x1

    .line 17301847
    const/4 v12, 0x0

    .line 17301848
    const-string v13, "msgBody is empty"

    .line 17301849
    .line 17301850
    move-object v8, v9

    .line 17301851
    move v9, v0

    .line 17301852
    invoke-static/range {v8 .. v13}, Lcom/bytedance/push/notification/PushActivity;->b(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 17301853
    .line 17301854
    .line 17301855
    goto/16 :goto_2a8

    .line 17301856
    .line 17301857
    :cond_161
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v0

    .line 17301861
    const-class v6, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17301862
    .line 17301863
    invoke-static {v0, v6}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v0

    .line 17301867
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17301868
    .line 17301869
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->Q0()I

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v6

    .line 17301873
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301874
    .line 17301875
    const-string v10, "checkSource "

    .line 17301876
    .line 17301877
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v0

    .line 17301887
    invoke-static {v7, v0}, Lcb1/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301888
    .line 17301889
    .line 17301890
    if-gtz v6, :cond_188

    .line 17301891
    .line 17301892
    const/16 v18, 0x1

    .line 17301893
    .line 17301894
    goto/16 :goto_21b

    .line 17301895
    .line 17301896
    :cond_188
    instance-of v0, v1, Lcom/bytedance/push/notification/PassThoughActivity;

    .line 17301897
    .line 17301898
    if-nez v0, :cond_207

    .line 17301899
    .line 17301900
    const-class v0, Lu91/a;

    .line 17301901
    .line 17301902
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v0

    .line 17301906
    check-cast v0, Lu91/a;

    .line 17301907
    .line 17301908
    invoke-interface {v0, v9}, Lu91/a;->b0(Ljava/lang/String;)Z

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v0

    .line 17301912
    if-eqz v0, :cond_19c

    .line 17301913
    .line 17301914
    goto/16 :goto_207

    .line 17301915
    .line 17301916
    :cond_19c
    invoke-static {}, Ldq7/g;->j()J

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-wide v12

    .line 17301920
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v0

    .line 17301924
    const/4 v10, 0x2

    .line 17301925
    if-nez v0, :cond_1e9

    .line 17301926
    .line 17301927
    const-string v0, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEul5lp8sfpVIXgDHaLBjSYt4h0vSF\nSxh0kbpM5nXdkrz8UxQuIOYKO2PzySqmzxL5Ts3rHbMzG8wV+QzS0DVKBQ=="

    .line 17301928
    .line 17301929
    invoke-static {v9, v0, v8}, Lcb1/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcb1/s$a;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v0

    .line 17301933
    iget-boolean v14, v0, Lcb1/s$a;->a:Z

    .line 17301934
    .line 17301935
    iget-object v15, v0, Lcb1/s$a;->b:Ljava/lang/String;

    .line 17301936
    .line 17301937
    invoke-static {}, Ldq7/g;->j()J

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-wide v16

    .line 17301941
    sub-long v12, v16, v12

    .line 17301942
    .line 17301943
    move/from16 v16, v14

    .line 17301944
    .line 17301945
    move-object v14, v15

    .line 17301946
    const/16 v18, 0x1

    .line 17301947
    .line 17301948
    move/from16 v15, v16

    .line 17301949
    .line 17301950
    move-object/from16 v16, v9

    .line 17301951
    .line 17301952
    move-object/from16 v17, v8

    .line 17301953
    .line 17301954
    invoke-static/range {v12 .. v17}, Lcom/bytedance/push/notification/PushActivity;->a(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301955
    .line 17301956
    .line 17301957
    iget-boolean v8, v0, Lcb1/s$a;->a:Z

    .line 17301958
    .line 17301959
    if-eqz v8, :cond_1dc

    .line 17301960
    .line 17301961
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301962
    .line 17301963
    const-string/jumbo v12, "sign success"

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301967
    .line 17301968
    .line 17301969
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v8

    .line 17301976
    invoke-static {v7, v8}, Lcb1/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301977
    .line 17301978
    .line 17301979
    goto :goto_1e2

    .line 17301980
    :cond_1dc
    const-string/jumbo v8, "verify sign failed"

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-static {v7, v8}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301984
    .line 17301985
    .line 17301986
    :goto_1e2
    if-ge v6, v10, :cond_1e5

    .line 17301987
    .line 17301988
    goto :goto_21a

    .line 17301989
    :cond_1e5
    iget-boolean v0, v0, Lcb1/s$a;->a:Z

    .line 17301990
    .line 17301991
    move v15, v0

    .line 17301992
    goto :goto_21b

    .line 17301993
    :cond_1e9
    const/16 v18, 0x1

    .line 17301994
    .line 17301995
    const-string/jumbo v0, "sign is null or isn\'t string"

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-static {v7, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301999
    .line 17302000
    .line 17302001
    const/4 v15, 0x0

    .line 17302002
    const-string/jumbo v14, "sign is empty"

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-static {}, Ldq7/g;->j()J

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-wide v16

    .line 17302009
    sub-long v12, v16, v12

    .line 17302010
    .line 17302011
    move-object/from16 v16, v9

    .line 17302012
    .line 17302013
    move-object/from16 v17, v8

    .line 17302014
    .line 17302015
    invoke-static/range {v12 .. v17}, Lcom/bytedance/push/notification/PushActivity;->a(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17302016
    .line 17302017
    .line 17302018
    if-ge v6, v10, :cond_205

    .line 17302019
    .line 17302020
    goto :goto_21a

    .line 17302021
    :cond_205
    const/4 v15, 0x0

    .line 17302022
    goto :goto_21b

    .line 17302023
    :cond_207
    :goto_207
    const/16 v18, 0x1

    .line 17302024
    .line 17302025
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302026
    .line 17302027
    const-string v8, "checkSource true "

    .line 17302028
    .line 17302029
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302030
    .line 17302031
    .line 17302032
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v0

    .line 17302039
    invoke-static {v7, v0}, Lcb1/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302040
    .line 17302041
    .line 17302042
    :goto_21a
    const/4 v15, 0x1

    .line 17302043
    :goto_21b
    const-string v0, "message_from"

    .line 17302044
    .line 17302045
    invoke-static {v0, v5}, Lsq7/a;->a(Ljava/lang/String;Landroid/content/Intent;)I

    .line 17302046
    .line 17302047
    .line 17302048
    move-result v5

    .line 17302049
    :try_start_221
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v0

    .line 17302053
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v0

    .line 17302057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-static {v5}, Lcom/bytedance/push/third/PushChannelHelper;->p(I)Z

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v0

    .line 17302064
    if-eqz v0, :cond_27a

    .line 17302065
    .line 17302066
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v0

    .line 17302070
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v0

    .line 17302074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302075
    .line 17302076
    .line 17302077
    const/16 v0, 0xb

    .line 17302078
    .line 17302079
    if-ne v5, v0, :cond_242

    .line 17302080
    .line 17302081
    goto :goto_244

    .line 17302082
    :cond_242
    const/16 v18, 0x0

    .line 17302083
    .line 17302084
    :goto_244
    if-eqz v18, :cond_264

    .line 17302085
    .line 17302086
    const/16 v0, 0x8

    .line 17302087
    .line 17302088
    invoke-static {v9, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v0

    .line 17302092
    invoke-static {v0}, Lcb1/z;->a([B)Ljava/lang/String;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v9

    .line 17302096
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302097
    .line 17302098
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302099
    .line 17302100
    .line 17302101
    const-string v8, "Unzipped msgBody is : "

    .line 17302102
    .line 17302103
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302107
    .line 17302108
    .line 17302109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v0

    .line 17302113
    invoke-static {v7, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302114
    .line 17302115
    .line 17302116
    :cond_264
    new-instance v0, Lorg/json/JSONObject;

    .line 17302117
    .line 17302118
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302119
    .line 17302120
    .line 17302121
    const-string/jumbo v7, "pass_through"

    .line 17302122
    .line 17302123
    .line 17302124
    const/4 v8, 0x0

    .line 17302125
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302126
    .line 17302127
    .line 17302128
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v0
    :try_end_274
    .catch Ljava/lang/Exception; {:try_start_221 .. :try_end_274} :catch_276

    .line 17302132
    move-object v8, v0

    .line 17302133
    goto :goto_27b

    .line 17302134
    :catch_276
    move-exception v0

    .line 17302135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302136
    .line 17302137
    .line 17302138
    :cond_27a
    move-object v8, v9

    .line 17302139
    :goto_27b
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object v0

    .line 17302143
    if-eqz v15, :cond_296

    .line 17302144
    .line 17302145
    check-cast v0, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17302146
    .line 17302147
    invoke-virtual {v0, v1, v5, v8, v4}, Lcom/bytedance/push/notification/PushMsgHandler;->h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    .line 17302148
    .line 17302149
    .line 17302150
    move-result v12

    .line 17302151
    const/4 v10, 0x0

    .line 17302152
    if-eqz v12, :cond_28e

    .line 17302153
    .line 17302154
    const-string/jumbo v0, "success"

    .line 17302155
    .line 17302156
    .line 17302157
    goto :goto_290

    .line 17302158
    :cond_28e
    const-string v0, "click error"

    .line 17302159
    .line 17302160
    :goto_290
    move-object v13, v0

    .line 17302161
    move v9, v6

    .line 17302162
    invoke-static/range {v8 .. v13}, Lcom/bytedance/push/notification/PushActivity;->b(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 17302163
    .line 17302164
    .line 17302165
    goto :goto_2a8

    .line 17302166
    :cond_296
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17302167
    .line 17302168
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 17302169
    .line 17302170
    .line 17302171
    move-result-object v0

    .line 17302172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302173
    .line 17302174
    .line 17302175
    const/4 v10, 0x0

    .line 17302176
    const/4 v12, 0x0

    .line 17302177
    const-string/jumbo v13, "verify failed"

    .line 17302178
    .line 17302179
    .line 17302180
    move v9, v6

    .line 17302181
    invoke-static/range {v8 .. v13}, Lcom/bytedance/push/notification/PushActivity;->b(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 17302182
    .line 17302183
    .line 17302184
    :goto_2a8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 17302185
    .line 17302186
    .line 17302187
    const/4 v4, 0x0

    .line 17302188
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302189
    .line 17302190
    .line 17302191
    return-void
.end method


