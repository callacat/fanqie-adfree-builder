## classes6/com/dragon/read/polaris/taskmanager/c.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0x9aa7f

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/polaris/taskmanager/c;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/polaris/taskmanager/c;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 393229
    const/16 v0, 0x7530

    .line 393231
    sput v0, Lcom/dragon/read/polaris/taskmanager/c;->c:I

    .line 393233
    new-instance v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 393235
    invoke-direct {v0}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;-><init>()V

    .line 393238
    sput-object v0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 393240
    new-instance v0, Lq16/u1;

    .line 393242
    invoke-direct {v0}, Lq16/u1;-><init>()V

    .line 393245
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393248
    move-result-object v0

    .line 393249
    sput-object v0, Lcom/dragon/read/polaris/taskmanager/c;->i:Lkotlin/Lazy;

    .line 393251
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 393253
    const-string v1, "total_amount_from_server"

    .line 393255
    const/4 v2, 0x0

    .line 393256
    const/4 v3, 0x4

    .line 393257
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 393260
    move-result v1

    .line 393261
    sput v1, Lcom/dragon/read/polaris/taskmanager/c;->j:I

    .line 393263
    const-string v1, "current_battery_percent"

    .line 393265
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 393268
    move-result v1

    .line 393269
    sput v1, Lcom/dragon/read/polaris/taskmanager/c;->k:I

    .line 393271
    const-wide/16 v4, 0x0

    .line 393273
    const-string v1, "lastChargingTimeStamp"

    .line 393275
    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 393278
    move-result-wide v6

    .line 393279
    sput-wide v6, Lcom/dragon/read/polaris/taskmanager/c;->l:J

    .line 393281
    const-string v1, "last_record_power_time_stamp"

    .line 393283
    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 393286
    move-result-wide v6

    .line 393287
    sput-wide v6, Lcom/dragon/read/polaris/taskmanager/c;->m:J

    .line 393289
    const-string v1, "power_up_percent_in_foreground"

    .line 393291
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 393294
    move-result v1

    .line 393295
    sput v1, Lcom/dragon/read/polaris/taskmanager/c;->n:I

    .line 393297
    const-string v1, "power_up_percent_in_background"

    .line 393299
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 393302
    move-result v1

    .line 393303
    sput v1, Lcom/dragon/read/polaris/taskmanager/c;->o:I

    .line 393305
    const-string v1, "power_up_percent_no_in_app"

    .line 393307
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 393310
    move-result v1

    .line 393311
    sput v1, Lcom/dragon/read/polaris/taskmanager/c;->p:I

    .line 393313
    const-string v1, "power_up_last_notify_time_stamp"

    .line 393315
    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 393318
    move-result-wide v6

    .line 393319
    sput-wide v6, Lcom/dragon/read/polaris/taskmanager/c;->q:J

    .line 393321
    const-string v1, "battery_notify_last_time_stamp"

    .line 393323
    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 393326
    move-result-wide v0

    .line 393327
    sput-wide v0, Lcom/dragon/read/polaris/taskmanager/c;->r:J

    .line 393329
    new-instance v0, Lcom/dragon/read/polaris/taskmanager/c$c;

    .line 393331
    invoke-direct {v0}, Lcom/dragon/read/polaris/taskmanager/c$c;-><init>()V

    .line 393334
    sput-object v0, Lcom/dragon/read/polaris/taskmanager/c;->s:Lcom/dragon/read/polaris/taskmanager/c$c;

    .line 393336
    new-instance v0, Lq16/v1;

    .line 393338
    invoke-direct {v0}, Lq16/v1;-><init>()V

    .line 393341
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393344
    move-result-object v0

    .line 393345
    sput-object v0, Lcom/dragon/read/polaris/taskmanager/c;->t:Lkotlin/Lazy;

    .line 393347
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0x9aa7f

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/polaris/taskmanager/c;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/polaris/taskmanager/c;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 393228
    .line 393229
    const/16 v0, 0x7530

    .line 393230
    .line 393231
    sput v0, Lcom/dragon/read/polaris/taskmanager/c;->c:I

    .line 393232
    .line 393233
    new-instance v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 393234
    .line 393235
    invoke-direct {v0}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    sput-object v0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 393239
    .line 393240
    new-instance v0, Lq16/u1;

    .line 393241
    .line 393242
    invoke-direct {v0}, Lq16/u1;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    sput-object v0, Lcom/dragon/read/polaris/taskmanager/c;->i:Lkotlin/Lazy;

    .line 393250
    .line 393251
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 393252
    .line 393253
    const-string v1, "total_amount_from_server"

    .line 393254
    .line 393255
    const/4 v2, 0x0

    .line 393256
    const/4 v3, 0x4

    .line 393257
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 393258
    .line 393259
    .line 393260
    move-result v1

    .line 393261
    sput v1, Lcom/dragon/read/polaris/taskmanager/c;->j:I

    .line 393262
    .line 393263
    const-string v1, "current_battery_percent"

    .line 393264
    .line 393265
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 393266
    .line 393267
    .line 393268
    move-result v1

    .line 393269
    sput v1, Lcom/dragon/read/polaris/taskmanager/c;->k:I

    .line 393270
    .line 393271
    const-wide/16 v4, 0x0

    .line 393272
    .line 393273
    const-string v1, "lastChargingTimeStamp"

    .line 393274
    .line 393275
    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 393276
    .line 393277
    .line 393278
    move-result-wide v6

    .line 393279
    sput-wide v6, Lcom/dragon/read/polaris/taskmanager/c;->l:J

    .line 393280
    .line 393281
    const-string v1, "last_record_power_time_stamp"

    .line 393282
    .line 393283
    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 393284
    .line 393285
    .line 393286
    move-result-wide v6

    .line 393287
    sput-wide v6, Lcom/dragon/read/polaris/taskmanager/c;->m:J

    .line 393288
    .line 393289
    const-string v1, "power_up_percent_in_foreground"

    .line 393290
    .line 393291
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 393292
    .line 393293
    .line 393294
    move-result v1

    .line 393295
    sput v1, Lcom/dragon/read/polaris/taskmanager/c;->n:I

    .line 393296
    .line 393297
    const-string v1, "power_up_percent_in_background"

    .line 393298
    .line 393299
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 393300
    .line 393301
    .line 393302
    move-result v1

    .line 393303
    sput v1, Lcom/dragon/read/polaris/taskmanager/c;->o:I

    .line 393304
    .line 393305
    const-string v1, "power_up_percent_no_in_app"

    .line 393306
    .line 393307
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 393308
    .line 393309
    .line 393310
    move-result v1

    .line 393311
    sput v1, Lcom/dragon/read/polaris/taskmanager/c;->p:I

    .line 393312
    .line 393313
    const-string v1, "power_up_last_notify_time_stamp"

    .line 393314
    .line 393315
    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 393316
    .line 393317
    .line 393318
    move-result-wide v6

    .line 393319
    sput-wide v6, Lcom/dragon/read/polaris/taskmanager/c;->q:J

    .line 393320
    .line 393321
    const-string v1, "battery_notify_last_time_stamp"

    .line 393322
    .line 393323
    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 393324
    .line 393325
    .line 393326
    move-result-wide v0

    .line 393327
    sput-wide v0, Lcom/dragon/read/polaris/taskmanager/c;->r:J

    .line 393328
    .line 393329
    new-instance v0, Lcom/dragon/read/polaris/taskmanager/c$c;

    .line 393330
    .line 393331
    invoke-direct {v0}, Lcom/dragon/read/polaris/taskmanager/c$c;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    sput-object v0, Lcom/dragon/read/polaris/taskmanager/c;->s:Lcom/dragon/read/polaris/taskmanager/c$c;

    .line 393335
    .line 393336
    new-instance v0, Lq16/v1;

    .line 393337
    .line 393338
    invoke-direct {v0}, Lq16/v1;-><init>()V

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    sput-object v0, Lcom/dragon/read/polaris/taskmanager/c;->t:Lkotlin/Lazy;

    .line 393346
    .line 393347
    return-void
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    sget-wide v0, Lcom/dragon/read/polaris/taskmanager/c;->q:J

    .line 196618
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->g()J

    .line 196621
    move-result-wide v2

    .line 196622
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    sget-wide v0, Lcom/dragon/read/polaris/taskmanager/c;->q:J

    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->g()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v2

    .line 196622
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Laz5/i0;->t()Z

    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    return v1

    .line 262157
    :cond_d
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->b()Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_26

    .line 262163
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a()Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_26

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->g:Ljava/util/HashMap;

    .line 262173
    sget-object v2, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;->WELFARE_TAB:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;

    .line 262175
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_26

    .line 262181
    const/4 v1, 0x1

    .line 262182
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Laz5/i0;->t()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    return v1

    .line 262157
    :cond_d
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->b()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_26

    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_26

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->g:Ljava/util/HashMap;

    .line 262172
    .line 262173
    sget-object v2, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;->WELFARE_TAB:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;

    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_26

    .line 262180
    .line 262181
    const/4 v1, 0x1

    .line 262182
    :cond_26
    return v1
.end method


.method public static d(Lcom/dragon/read/polaris/taskmanager/c;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/polaris/taskmanager/c;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->g()J

    .line 17104902
    move-result-wide v0

    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    sget-wide v2, Lcom/dragon/read/polaris/taskmanager/c;->m:J

    .line 17104908
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 17104911
    move-result p0

    .line 17104912
    if-nez p0, :cond_5d

    .line 17104914
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v2, "checkDataIsInValid# reset powerUpPercent, lastDate: "

    .line 17104918
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    sget-wide v2, Lcom/dragon/read/polaris/taskmanager/c;->m:J

    .line 17104923
    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    .line 17104926
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/a8;->u(JLjava/lang/String;)Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    const-string v2, ", offset: "

    .line 17104935
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p0

    .line 17104945
    const/4 v0, 0x0

    .line 17104946
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104948
    const-string v2, "growth"

    .line 17104950
    const-string v3, "PowerUpTaskMgr"

    .line 17104952
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    sput v0, Lcom/dragon/read/polaris/taskmanager/c;->n:I

    .line 17104957
    sget-object p0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17104959
    const-string v1, "power_up_percent_in_foreground"

    .line 17104961
    invoke-static {p0, v1, v0}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17104964
    sput v0, Lcom/dragon/read/polaris/taskmanager/c;->o:I

    .line 17104966
    const-string v1, "power_up_percent_in_background"

    .line 17104968
    invoke-static {p0, v1, v0}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17104971
    sput v0, Lcom/dragon/read/polaris/taskmanager/c;->p:I

    .line 17104973
    const-string v1, "power_up_percent_no_in_app"

    .line 17104975
    invoke-static {p0, v1, v0}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17104978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104981
    move-result-wide v1

    .line 17104982
    sput-wide v1, Lcom/dragon/read/polaris/taskmanager/c;->m:J

    .line 17104984
    const-string v3, "last_record_power_time_stamp"

    .line 17104986
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/polaris/taskmanager/c;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->g()J

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-wide v0

    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    sget-wide v2, Lcom/dragon/read/polaris/taskmanager/c;->m:J

    .line 17104907
    .line 17104908
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p0

    .line 17104912
    if-nez p0, :cond_5d

    .line 17104913
    .line 17104914
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v2, "checkDataIsInValid# reset powerUpPercent, lastDate: "

    .line 17104917
    .line 17104918
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-wide v2, Lcom/dragon/read/polaris/taskmanager/c;->m:J

    .line 17104922
    .line 17104923
    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/a8;->u(JLjava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v2, ", offset: "

    .line 17104934
    .line 17104935
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    const/4 v0, 0x0

    .line 17104946
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    const-string v2, "growth"

    .line 17104949
    .line 17104950
    const-string v3, "PowerUpTaskMgr"

    .line 17104951
    .line 17104952
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sput v0, Lcom/dragon/read/polaris/taskmanager/c;->n:I

    .line 17104956
    .line 17104957
    sget-object p0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17104958
    .line 17104959
    const-string v1, "power_up_percent_in_foreground"

    .line 17104960
    .line 17104961
    invoke-static {p0, v1, v0}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    sput v0, Lcom/dragon/read/polaris/taskmanager/c;->o:I

    .line 17104965
    .line 17104966
    const-string v1, "power_up_percent_in_background"

    .line 17104967
    .line 17104968
    invoke-static {p0, v1, v0}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    sput v0, Lcom/dragon/read/polaris/taskmanager/c;->p:I

    .line 17104972
    .line 17104973
    const-string v1, "power_up_percent_no_in_app"

    .line 17104974
    .line 17104975
    invoke-static {p0, v1, v0}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-wide v1

    .line 17104982
    sput-wide v1, Lcom/dragon/read/polaris/taskmanager/c;->m:J

    .line 17104983
    .line 17104984
    const-string v3, "last_record_power_time_stamp"

    .line 17104985
    .line 17104986
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


.method public static g()J
[MOD-CHANGED]
.method public static g()J
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ljt1/d;->a:Ljt1/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Ljt1/d;->d()Ljava/util/Set;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Ljava/lang/Iterable;

    .line 262155
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 262161
    if-eqz v0, :cond_20

    .line 262163
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 262165
    if-eqz v0, :cond_20

    .line 262167
    iget-object v0, v0, Lkt1/f;->l:Ljava/lang/Long;

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262174
    move-result-wide v0

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const-wide/16 v0, 0x0

    .line 262178
    :goto_22
    const/16 v2, 0x3e8

    .line 262180
    int-to-long v2, v2

    .line 262181
    mul-long v0, v0, v2

    .line 262183
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static g()J
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ljt1/d;->a:Ljt1/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ljt1/d;->d()Ljava/util/Set;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Ljava/lang/Iterable;

    .line 262154
    .line 262155
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 262160
    .line 262161
    if-eqz v0, :cond_20

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 262164
    .line 262165
    if-eqz v0, :cond_20

    .line 262166
    .line 262167
    iget-object v0, v0, Lkt1/f;->l:Ljava/lang/Long;

    .line 262168
    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v0

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const-wide/16 v0, 0x0

    .line 262177
    .line 262178
    :goto_22
    const/16 v2, 0x3e8

    .line 262179
    .line 262180
    int-to-long v2, v2

    .line 262181
    mul-long v0, v0, v2

    .line 262182
    .line 262183
    return-wide v0
.end method


.method public static i()V
[MOD-CHANGED]
.method public static i()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196611
    const-string v2, "PowerUpTaskMgr"

    .line 196613
    const-string v3, "markPowerUpNotifyShowToday"

    .line 196615
    const-string v4, "growth"

    .line 196617
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196623
    move-result-wide v1

    .line 196624
    sput-wide v1, Lcom/dragon/read/polaris/taskmanager/c;->q:J

    .line 196626
    sget-object v3, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 196628
    const-string v4, "power_up_last_notify_time_stamp"

    .line 196630
    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static i()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v2, "PowerUpTaskMgr"

    .line 196612
    .line 196613
    const-string v3, "markPowerUpNotifyShowToday"

    .line 196614
    .line 196615
    const-string v4, "growth"

    .line 196616
    .line 196617
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v1

    .line 196624
    sput-wide v1, Lcom/dragon/read/polaris/taskmanager/c;->q:J

    .line 196625
    .line 196626
    sget-object v3, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 196627
    .line 196628
    const-string v4, "power_up_last_notify_time_stamp"

    .line 196629
    .line 196630
    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public static j(Z)V
[MOD-CHANGED]
.method public static j(Z)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    const-string v1, "popup_type"

    .line 17104903
    const-string v2, "charge_earn_bar"

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104908
    const-string v1, "task_id"

    .line 17104910
    const-string v2, "567"

    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104915
    const-string v1, "is_piaotiao"

    .line 17104917
    const-string v2, "1"

    .line 17104919
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104922
    const-string v1, "is_task_finish_popup"

    .line 17104924
    const-string v2, "0"

    .line 17104926
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    const-string v1, "show_type"

    .line 17104931
    const-string v2, "auto"

    .line 17104933
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104938
    sget-object v2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v2, "position"

    .line 17104949
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    if-eqz p0, :cond_3d

    .line 17104954
    const-string p0, "closed"

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const-string p0, "to_go"

    .line 17104959
    :goto_3f
    const-string v1, "clicked_content"

    .line 17104961
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    const-string p0, "popup_click"

    .line 17104966
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Z)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "popup_type"

    .line 17104902
    .line 17104903
    const-string v2, "charge_earn_bar"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "task_id"

    .line 17104909
    .line 17104910
    const-string v2, "567"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "is_piaotiao"

    .line 17104916
    .line 17104917
    const-string v2, "1"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, "is_task_finish_popup"

    .line 17104923
    .line 17104924
    const-string v2, "0"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, "show_type"

    .line 17104930
    .line 17104931
    const-string v2, "auto"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104937
    .line 17104938
    sget-object v2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v2, "position"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104950
    .line 17104951
    .line 17104952
    if-eqz p0, :cond_3d

    .line 17104953
    .line 17104954
    const-string p0, "closed"

    .line 17104955
    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const-string p0, "to_go"

    .line 17104958
    .line 17104959
    :goto_3f
    const-string v1, "clicked_content"

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p0, "popup_click"

    .line 17104965
    .line 17104966
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public static k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "popup_type"

    .line 17039367
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    const-string p0, "task_id"

    .line 17039372
    const-string v1, "567"

    .line 17039374
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    const-string p0, "is_piaotiao"

    .line 17039379
    const-string v1, "1"

    .line 17039381
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    const-string p0, "is_task_finish_popup"

    .line 17039386
    const-string v1, "0"

    .line 17039388
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    sget-object p0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17039393
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17039395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    const-string v1, "position"

    .line 17039404
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039407
    const-string p0, "show_type"

    .line 17039409
    const-string v1, "auto"

    .line 17039411
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039414
    const-string p0, "popup_show"

    .line 17039416
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "popup_type"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string p0, "task_id"

    .line 17039371
    .line 17039372
    const-string v1, "567"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string p0, "is_piaotiao"

    .line 17039378
    .line 17039379
    const-string v1, "1"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p0, "is_task_finish_popup"

    .line 17039385
    .line 17039386
    const-string v1, "0"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17039392
    .line 17039393
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    const-string v1, "position"

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string p0, "show_type"

    .line 17039408
    .line 17039409
    const-string v1, "auto"

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039412
    .line 17039413
    .line 17039414
    const-string p0, "popup_show"

    .line 17039415
    .line 17039416
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public static l(Z)V
[MOD-CHANGED]
.method public static l(Z)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "growth"

    .line 17170434
    const-string v1, "PowerUpTaskMgr"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez p0, :cond_3a

    .line 17170439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170442
    move-result-wide v3

    .line 17170443
    sget-wide v5, Lcom/dragon/read/polaris/taskmanager/c;->f:J

    .line 17170445
    sub-long/2addr v3, v5

    .line 17170446
    sget p0, Lcom/dragon/read/polaris/taskmanager/c;->c:I

    .line 17170448
    int-to-long v5, p0

    .line 17170449
    cmp-long p0, v3, v5

    .line 17170451
    if-gez p0, :cond_3a

    .line 17170453
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170455
    const-string v3, "reportPowerUpRewardData failed, reportFrequency, "

    .line 17170457
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    sget v3, Lcom/dragon/read/polaris/taskmanager/c;->c:I

    .line 17170462
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170465
    const-string v3, ", interval, "

    .line 17170467
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170473
    move-result-wide v3

    .line 17170474
    sget-wide v5, Lcom/dragon/read/polaris/taskmanager/c;->f:J

    .line 17170476
    sub-long/2addr v3, v5

    .line 17170477
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    move-result-object p0

    .line 17170484
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170486
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    sget-object p0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 17170492
    iget-wide v3, p0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a:D

    .line 17170494
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17170497
    move-result v3

    .line 17170498
    if-nez v3, :cond_64

    .line 17170500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170502
    const-string v4, "reportPowerUpRewardData failed, not active,unReportedAmount: "

    .line 17170504
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    iget-wide v4, p0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a:D

    .line 17170509
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170512
    const-string p0, ",amount from server:"

    .line 17170514
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    sget p0, Lcom/dragon/read/polaris/taskmanager/c;->j:I

    .line 17170519
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object p0

    .line 17170526
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170528
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    return-void

    .line 17170532
    :cond_64
    sget-object v3, Lcom/dragon/read/polaris/taskmanager/c;->b:Lio/reactivex/disposables/Disposable;

    .line 17170534
    if-eqz v3, :cond_70

    .line 17170536
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170539
    move-result v3

    .line 17170540
    if-nez v3, :cond_70

    .line 17170542
    const/4 v3, 0x1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v3, 0x0

    .line 17170545
    :goto_71
    if-eqz v3, :cond_7b

    .line 17170547
    const-string p0, "reportPowerUpRewardData failed, is requesting"

    .line 17170549
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170551
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    return-void

    .line 17170555
    :cond_7b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170558
    move-result-wide v0

    .line 17170559
    sput-wide v0, Lcom/dragon/read/polaris/taskmanager/c;->f:J

    .line 17170561
    new-instance v0, Lcom/dragon/read/model/DonePowerUpReq;

    .line 17170563
    invoke-direct {v0}, Lcom/dragon/read/model/DonePowerUpReq;-><init>()V

    .line 17170566
    iget-wide v1, p0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a:D

    .line 17170568
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17170571
    move-result p0

    .line 17170572
    iput p0, v0, Lcom/dragon/read/model/DonePowerUpReq;->increaseAmount:I

    .line 17170574
    const-string p0, "increase_reward"

    .line 17170576
    iput-object p0, v0, Lcom/dragon/read/model/DonePowerUpReq;->doneEvent:Ljava/lang/String;

    .line 17170578
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17170581
    move-result-object p0

    .line 17170582
    invoke-interface {p0, v0}, Lna6/a$a;->donePowerUpRxJava(Lcom/dragon/read/model/DonePowerUpReq;)Lio/reactivex/Observable;

    .line 17170585
    move-result-object p0

    .line 17170586
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170593
    move-result-object p0

    .line 17170594
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170601
    move-result-object p0

    .line 17170602
    new-instance v0, Lq16/w1;

    .line 17170604
    invoke-direct {v0}, Lq16/w1;-><init>()V

    .line 17170607
    new-instance v1, Lq16/x1;

    .line 17170609
    invoke-direct {v1, v0}, Lq16/x1;-><init>(Lq16/w1;)V

    .line 17170612
    new-instance v0, Lq16/y1;

    .line 17170614
    invoke-direct {v0}, Lq16/y1;-><init>()V

    .line 17170617
    new-instance v2, Lq16/z1;

    .line 17170619
    invoke-direct {v2, v0}, Lq16/z1;-><init>(Lq16/y1;)V

    .line 17170622
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170625
    move-result-object p0

    .line 17170626
    sput-object p0, Lcom/dragon/read/polaris/taskmanager/c;->b:Lio/reactivex/disposables/Disposable;

    .line 17170628
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Z)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "growth"

    .line 17170433
    .line 17170434
    const-string v1, "PowerUpTaskMgr"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez p0, :cond_3a

    .line 17170438
    .line 17170439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-wide v3

    .line 17170443
    sget-wide v5, Lcom/dragon/read/polaris/taskmanager/c;->f:J

    .line 17170444
    .line 17170445
    sub-long/2addr v3, v5

    .line 17170446
    sget p0, Lcom/dragon/read/polaris/taskmanager/c;->c:I

    .line 17170447
    .line 17170448
    int-to-long v5, p0

    .line 17170449
    cmp-long p0, v3, v5

    .line 17170450
    .line 17170451
    if-gez p0, :cond_3a

    .line 17170452
    .line 17170453
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    const-string v3, "reportPowerUpRewardData failed, reportFrequency, "

    .line 17170456
    .line 17170457
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    sget v3, Lcom/dragon/read/polaris/taskmanager/c;->c:I

    .line 17170461
    .line 17170462
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    const-string v3, ", interval, "

    .line 17170466
    .line 17170467
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v3

    .line 17170474
    sget-wide v5, Lcom/dragon/read/polaris/taskmanager/c;->f:J

    .line 17170475
    .line 17170476
    sub-long/2addr v3, v5

    .line 17170477
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p0

    .line 17170484
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    sget-object p0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 17170491
    .line 17170492
    iget-wide v3, p0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a:D

    .line 17170493
    .line 17170494
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    if-nez v3, :cond_64

    .line 17170499
    .line 17170500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    const-string v4, "reportPowerUpRewardData failed, not active,unReportedAmount: "

    .line 17170503
    .line 17170504
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-wide v4, p0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a:D

    .line 17170508
    .line 17170509
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string p0, ",amount from server:"

    .line 17170513
    .line 17170514
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    sget p0, Lcom/dragon/read/polaris/taskmanager/c;->j:I

    .line 17170518
    .line 17170519
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p0

    .line 17170526
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    return-void

    .line 17170532
    :cond_64
    sget-object v3, Lcom/dragon/read/polaris/taskmanager/c;->b:Lio/reactivex/disposables/Disposable;

    .line 17170533
    .line 17170534
    if-eqz v3, :cond_70

    .line 17170535
    .line 17170536
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    if-nez v3, :cond_70

    .line 17170541
    .line 17170542
    const/4 v3, 0x1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v3, 0x0

    .line 17170545
    :goto_71
    if-eqz v3, :cond_7b

    .line 17170546
    .line 17170547
    const-string p0, "reportPowerUpRewardData failed, is requesting"

    .line 17170548
    .line 17170549
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    return-void

    .line 17170555
    :cond_7b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-wide v0

    .line 17170559
    sput-wide v0, Lcom/dragon/read/polaris/taskmanager/c;->f:J

    .line 17170560
    .line 17170561
    new-instance v0, Lcom/dragon/read/model/DonePowerUpReq;

    .line 17170562
    .line 17170563
    invoke-direct {v0}, Lcom/dragon/read/model/DonePowerUpReq;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-wide v1, p0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a:D

    .line 17170567
    .line 17170568
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result p0

    .line 17170572
    iput p0, v0, Lcom/dragon/read/model/DonePowerUpReq;->increaseAmount:I

    .line 17170573
    .line 17170574
    const-string p0, "increase_reward"

    .line 17170575
    .line 17170576
    iput-object p0, v0, Lcom/dragon/read/model/DonePowerUpReq;->doneEvent:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p0

    .line 17170582
    invoke-interface {p0, v0}, Lna6/a$a;->donePowerUpRxJava(Lcom/dragon/read/model/DonePowerUpReq;)Lio/reactivex/Observable;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p0

    .line 17170586
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p0

    .line 17170594
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p0

    .line 17170602
    new-instance v0, Lq16/w1;

    .line 17170603
    .line 17170604
    invoke-direct {v0}, Lq16/w1;-><init>()V

    .line 17170605
    .line 17170606
    .line 17170607
    new-instance v1, Lq16/x1;

    .line 17170608
    .line 17170609
    invoke-direct {v1, v0}, Lq16/x1;-><init>(Lq16/w1;)V

    .line 17170610
    .line 17170611
    .line 17170612
    new-instance v0, Lq16/y1;

    .line 17170613
    .line 17170614
    invoke-direct {v0}, Lq16/y1;-><init>()V

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance v2, Lq16/z1;

    .line 17170618
    .line 17170619
    invoke-direct {v2, v0}, Lq16/z1;-><init>(Lq16/y1;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p0

    .line 17170626
    sput-object p0, Lcom/dragon/read/polaris/taskmanager/c;->b:Lio/reactivex/disposables/Disposable;

    .line 17170627
    .line 17170628
    return-void
.end method


.method public static m()V
[MOD-CHANGED]
.method public static m()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 262158
    move-result-object v0

    .line 262159
    new-instance v1, Lorg/json/JSONObject;

    .line 262161
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262164
    sget-object v2, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 262166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    sget-boolean v2, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 262171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262174
    move-result-object v2

    .line 262175
    const-string v3, "is_charging"

    .line 262177
    invoke-static {v1, v3, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262180
    sget v2, Lcom/dragon/read/polaris/taskmanager/c;->k:I

    .line 262182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    move-result-object v2

    .line 262186
    const-string v3, "cur_percent"

    .line 262188
    invoke-static {v1, v3, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262191
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    const-string v2, "luckycatUpdateBatteryReward"

    .line 262195
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static m()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    new-instance v1, Lorg/json/JSONObject;

    .line 262160
    .line 262161
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    sget-object v2, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sget-boolean v2, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 262170
    .line 262171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    const-string v3, "is_charging"

    .line 262176
    .line 262177
    invoke-static {v1, v3, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    sget v2, Lcom/dragon/read/polaris/taskmanager/c;->k:I

    .line 262181
    .line 262182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    const-string v3, "cur_percent"

    .line 262187
    .line 262188
    invoke-static {v1, v3, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    const-string v2, "luckycatUpdateBatteryReward"

    .line 262194
    .line 262195
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public static n(Lcom/dragon/read/polaris/taskmanager/c;Landroid/app/Activity;Lcom/dragon/read/cyber/handler/z0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;I)V
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/polaris/taskmanager/c;Landroid/app/Activity;Lcom/dragon/read/cyber/handler/z0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;I)V
    .registers 13

    .prologue
    .line 84344832
    and-int/lit8 v0, p4, 0x2

    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    if-eqz v0, :cond_6

    .line 84344837
    move-object p2, v1

    .line 84344838
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84344840
    if-eqz p4, :cond_b

    .line 84344842
    move-object p3, v1

    .line 84344843
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344846
    const/4 p4, 0x0

    .line 84344847
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344850
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskmanager/c;->a()V

    .line 84344853
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344855
    const-string v1, "tryShowPowerUpNotifyBar, curBatteryPercent = "

    .line 84344857
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344860
    sget v1, Lcom/dragon/read/polaris/taskmanager/c;->k:I

    .line 84344862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344865
    const-string v1, ", totalAmount = "

    .line 84344867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344870
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskmanager/c;->h()I

    .line 84344873
    move-result v1

    .line 84344874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344877
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344880
    move-result-object v0

    .line 84344881
    new-array v1, p4, [Ljava/lang/Object;

    .line 84344883
    const-string v2, "growth"

    .line 84344885
    const-string v3, "PowerUpTaskMgr"

    .line 84344887
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344890
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->b()Z

    .line 84344893
    move-result v0

    .line 84344894
    const/4 v1, 0x1

    .line 84344895
    if-eqz v0, :cond_4f

    .line 84344897
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 84344899
    iget-object v0, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->g:Ljava/util/HashMap;

    .line 84344901
    sget-object v4, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;->NOTICE_BAR:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;

    .line 84344903
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344906
    move-result-object v0

    .line 84344907
    if-eqz v0, :cond_4f

    .line 84344909
    const/4 v0, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v0, 0x0

    .line 84344912
    :goto_50
    if-nez v0, :cond_65

    .line 84344914
    const-string p0, "hit freq control"

    .line 84344916
    if-eqz p2, :cond_59

    .line 84344918
    invoke-virtual {p2, p0}, Lcom/dragon/read/cyber/handler/z0;->onFailed(Ljava/lang/String;)V

    .line 84344921
    :cond_59
    if-eqz p3, :cond_5e

    .line 84344923
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 84344926
    :cond_5e
    new-array p1, p4, [Ljava/lang/Object;

    .line 84344928
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344931
    goto/16 :goto_162

    .line 84344933
    :cond_65
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 84344936
    move-result-object v0

    .line 84344937
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 84344940
    move-result v0

    .line 84344941
    if-nez v0, :cond_82

    .line 84344943
    const-string p0, "can not show in background"

    .line 84344945
    if-eqz p2, :cond_76

    .line 84344947
    invoke-virtual {p2, p0}, Lcom/dragon/read/cyber/handler/z0;->onFailed(Ljava/lang/String;)V

    .line 84344950
    :cond_76
    if-eqz p3, :cond_7b

    .line 84344952
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 84344955
    :cond_7b
    new-array p1, p4, [Ljava/lang/Object;

    .line 84344957
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344960
    goto/16 :goto_162

    .line 84344962
    :cond_82
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 84344964
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->isSplashActivity(Landroid/app/Activity;)Z

    .line 84344967
    move-result v0

    .line 84344968
    if-eqz v0, :cond_9d

    .line 84344970
    const-string p0, "can not show in splash activity"

    .line 84344972
    if-eqz p2, :cond_91

    .line 84344974
    invoke-virtual {p2, p0}, Lcom/dragon/read/cyber/handler/z0;->onFailed(Ljava/lang/String;)V

    .line 84344977
    :cond_91
    if-eqz p3, :cond_96

    .line 84344979
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 84344982
    :cond_96
    new-array p1, p4, [Ljava/lang/Object;

    .line 84344984
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344987
    goto/16 :goto_162

    .line 84344989
    :cond_9d
    invoke-static {p1}, Lcom/dragon/read/polaris/utils/j;->a(Landroid/app/Activity;)Z

    .line 84344992
    move-result v0

    .line 84344993
    if-eqz v0, :cond_b6

    .line 84344995
    const-string p0, "can not show in consumer activity"

    .line 84344997
    if-eqz p2, :cond_aa

    .line 84344999
    invoke-virtual {p2, p0}, Lcom/dragon/read/cyber/handler/z0;->onFailed(Ljava/lang/String;)V

    .line 84345002
    :cond_aa
    if-eqz p3, :cond_af

    .line 84345004
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 84345007
    :cond_af
    new-array p1, p4, [Ljava/lang/Object;

    .line 84345009
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345012
    goto/16 :goto_162

    .line 84345014
    :cond_b6
    sget-wide v4, Lcom/dragon/read/polaris/taskmanager/c;->l:J

    .line 84345016
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->g()J

    .line 84345019
    move-result-wide v6

    .line 84345020
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 84345023
    move-result v0

    .line 84345024
    if-nez v0, :cond_d9

    .line 84345026
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 84345028
    if-nez v0, :cond_d9

    .line 84345030
    const-string p0, "not charging today"

    .line 84345032
    if-eqz p2, :cond_cd

    .line 84345034
    invoke-virtual {p2, p0}, Lcom/dragon/read/cyber/handler/z0;->onFailed(Ljava/lang/String;)V

    .line 84345037
    :cond_cd
    if-eqz p3, :cond_d2

    .line 84345039
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 84345042
    :cond_d2
    new-array p1, p4, [Ljava/lang/Object;

    .line 84345044
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345047
    goto/16 :goto_162

    .line 84345049
    :cond_d9
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskmanager/c;->h()I

    .line 84345052
    move-result p0

    .line 84345053
    sget-boolean p4, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 84345055
    const-string/jumbo v0, "\u91d1\u5e01"

    .line 84345058
    if-eqz p4, :cond_fd

    .line 84345060
    if-nez p0, :cond_ea

    .line 84345062
    const-string/jumbo p0, "\u5145\u7535\u8d5a\u94b1\u4e2d"

    .line 84345065
    goto :goto_10f

    .line 84345066
    :cond_ea
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84345068
    const-string/jumbo v2, "\u5145\u7535\u8d5a\u94b1\u4e2d,\u5df2\u8d5a"

    .line 84345071
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345074
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345077
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345080
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345083
    move-result-object p0

    .line 84345084
    goto :goto_10f

    .line 84345085
    :cond_fd
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84345087
    const-string/jumbo v2, "\u5145\u7535\u8d5a\u94b1,\u5df2\u8d5a"

    .line 84345090
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345093
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345096
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345099
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345102
    move-result-object p0

    .line 84345103
    :goto_10f
    new-instance p4, La26/m$a;

    .line 84345105
    invoke-direct {p4}, La26/m$a;-><init>()V

    .line 84345108
    iget-object v0, p4, La26/m$a;->a:La26/m;

    .line 84345110
    iput-object p0, v0, La26/m;->a:Ljava/lang/CharSequence;

    .line 84345112
    const-string/jumbo p0, "\u7acb\u5373\u9886\u53d6"

    .line 84345115
    iput-object p0, v0, La26/m;->d:Ljava/lang/String;

    .line 84345117
    iput-boolean v1, v0, La26/m;->m:Z

    .line 84345119
    new-instance p0, La26/q;

    .line 84345121
    const v0, 0x7f0221eb

    .line 84345124
    invoke-direct {p0, v0, v0}, La26/q;-><init>(II)V

    .line 84345127
    iget-object v0, p4, La26/m$a;->a:La26/m;

    .line 84345129
    iput-object p0, v0, La26/m;->g:La26/q;

    .line 84345131
    new-instance p0, La26/s;

    .line 84345133
    const/16 v0, 0x1e

    .line 84345135
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 84345138
    move-result v2

    .line 84345139
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 84345142
    move-result v0

    .line 84345143
    invoke-direct {p0, v2, v0}, La26/s;-><init>(FF)V

    .line 84345146
    invoke-virtual {p4, p0}, La26/m$a;->b(La26/s;)V

    .line 84345149
    new-instance p0, Lcom/dragon/read/polaris/taskmanager/e;

    .line 84345151
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/polaris/taskmanager/e;-><init>(Landroid/app/Activity;Lb26/c$b;)V

    .line 84345154
    iget-object v0, p4, La26/m$a;->a:La26/m;

    .line 84345156
    iput-object p0, v0, La26/m;->o:La26/p;

    .line 84345158
    invoke-virtual {p4}, La26/m$a;->a()La26/l;

    .line 84345161
    move-result-object p0

    .line 84345162
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84345165
    move-result p4

    .line 84345166
    if-eqz p4, :cond_152

    .line 84345168
    const/4 p4, 0x5

    .line 84345169
    goto :goto_153

    .line 84345170
    :cond_152
    const/4 p4, 0x1

    .line 84345171
    :goto_153
    new-instance v0, La26/g0;

    .line 84345173
    new-instance v2, Lq16/b2;

    .line 84345175
    invoke-direct {v2, p2, p3}, Lq16/b2;-><init>(Lb26/c$b;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 84345178
    invoke-direct {v0, p1, p0, p4, v2}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 84345181
    const-wide/16 p0, 0x1388

    .line 84345183
    invoke-virtual {v0, p0, p1, v1}, La26/g0;->i(JZ)V

    .line 84345186
    :goto_162
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/polaris/taskmanager/c;Landroid/app/Activity;Lcom/dragon/read/cyber/handler/z0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;I)V
    .registers 13

    .prologue
    .line 84344832
    and-int/lit8 v0, p4, 0x2

    .line 84344833
    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    if-eqz v0, :cond_6

    .line 84344836
    .line 84344837
    move-object p2, v1

    .line 84344838
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84344839
    .line 84344840
    if-eqz p4, :cond_b

    .line 84344841
    .line 84344842
    move-object p3, v1

    .line 84344843
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344844
    .line 84344845
    .line 84344846
    const/4 p4, 0x0

    .line 84344847
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344848
    .line 84344849
    .line 84344850
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskmanager/c;->a()V

    .line 84344851
    .line 84344852
    .line 84344853
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344854
    .line 84344855
    const-string v1, "tryShowPowerUpNotifyBar, curBatteryPercent = "

    .line 84344856
    .line 84344857
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344858
    .line 84344859
    .line 84344860
    sget v1, Lcom/dragon/read/polaris/taskmanager/c;->k:I

    .line 84344861
    .line 84344862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344863
    .line 84344864
    .line 84344865
    const-string v1, ", totalAmount = "

    .line 84344866
    .line 84344867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344868
    .line 84344869
    .line 84344870
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskmanager/c;->h()I

    .line 84344871
    .line 84344872
    .line 84344873
    move-result v1

    .line 84344874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344875
    .line 84344876
    .line 84344877
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344878
    .line 84344879
    .line 84344880
    move-result-object v0

    .line 84344881
    new-array v1, p4, [Ljava/lang/Object;

    .line 84344882
    .line 84344883
    const-string v2, "growth"

    .line 84344884
    .line 84344885
    const-string v3, "PowerUpTaskMgr"

    .line 84344886
    .line 84344887
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344888
    .line 84344889
    .line 84344890
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->b()Z

    .line 84344891
    .line 84344892
    .line 84344893
    move-result v0

    .line 84344894
    const/4 v1, 0x1

    .line 84344895
    if-eqz v0, :cond_4f

    .line 84344896
    .line 84344897
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 84344898
    .line 84344899
    iget-object v0, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->g:Ljava/util/HashMap;

    .line 84344900
    .line 84344901
    sget-object v4, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;->NOTICE_BAR:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;

    .line 84344902
    .line 84344903
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344904
    .line 84344905
    .line 84344906
    move-result-object v0

    .line 84344907
    if-eqz v0, :cond_4f

    .line 84344908
    .line 84344909
    const/4 v0, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v0, 0x0

    .line 84344912
    :goto_50
    if-nez v0, :cond_65

    .line 84344913
    .line 84344914
    const-string p0, "hit freq control"

    .line 84344915
    .line 84344916
    if-eqz p2, :cond_59

    .line 84344917
    .line 84344918
    invoke-virtual {p2, p0}, Lcom/dragon/read/cyber/handler/z0;->onFailed(Ljava/lang/String;)V

    .line 84344919
    .line 84344920
    .line 84344921
    :cond_59
    if-eqz p3, :cond_5e

    .line 84344922
    .line 84344923
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 84344924
    .line 84344925
    .line 84344926
    :cond_5e
    new-array p1, p4, [Ljava/lang/Object;

    .line 84344927
    .line 84344928
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344929
    .line 84344930
    .line 84344931
    goto/16 :goto_162

    .line 84344932
    .line 84344933
    :cond_65
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-object v0

    .line 84344937
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 84344938
    .line 84344939
    .line 84344940
    move-result v0

    .line 84344941
    if-nez v0, :cond_82

    .line 84344942
    .line 84344943
    const-string p0, "can not show in background"

    .line 84344944
    .line 84344945
    if-eqz p2, :cond_76

    .line 84344946
    .line 84344947
    invoke-virtual {p2, p0}, Lcom/dragon/read/cyber/handler/z0;->onFailed(Ljava/lang/String;)V

    .line 84344948
    .line 84344949
    .line 84344950
    :cond_76
    if-eqz p3, :cond_7b

    .line 84344951
    .line 84344952
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 84344953
    .line 84344954
    .line 84344955
    :cond_7b
    new-array p1, p4, [Ljava/lang/Object;

    .line 84344956
    .line 84344957
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344958
    .line 84344959
    .line 84344960
    goto/16 :goto_162

    .line 84344961
    .line 84344962
    :cond_82
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 84344963
    .line 84344964
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->isSplashActivity(Landroid/app/Activity;)Z

    .line 84344965
    .line 84344966
    .line 84344967
    move-result v0

    .line 84344968
    if-eqz v0, :cond_9d

    .line 84344969
    .line 84344970
    const-string p0, "can not show in splash activity"

    .line 84344971
    .line 84344972
    if-eqz p2, :cond_91

    .line 84344973
    .line 84344974
    invoke-virtual {p2, p0}, Lcom/dragon/read/cyber/handler/z0;->onFailed(Ljava/lang/String;)V

    .line 84344975
    .line 84344976
    .line 84344977
    :cond_91
    if-eqz p3, :cond_96

    .line 84344978
    .line 84344979
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 84344980
    .line 84344981
    .line 84344982
    :cond_96
    new-array p1, p4, [Ljava/lang/Object;

    .line 84344983
    .line 84344984
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344985
    .line 84344986
    .line 84344987
    goto/16 :goto_162

    .line 84344988
    .line 84344989
    :cond_9d
    invoke-static {p1}, Lcom/dragon/read/polaris/utils/j;->a(Landroid/app/Activity;)Z

    .line 84344990
    .line 84344991
    .line 84344992
    move-result v0

    .line 84344993
    if-eqz v0, :cond_b6

    .line 84344994
    .line 84344995
    const-string p0, "can not show in consumer activity"

    .line 84344996
    .line 84344997
    if-eqz p2, :cond_aa

    .line 84344998
    .line 84344999
    invoke-virtual {p2, p0}, Lcom/dragon/read/cyber/handler/z0;->onFailed(Ljava/lang/String;)V

    .line 84345000
    .line 84345001
    .line 84345002
    :cond_aa
    if-eqz p3, :cond_af

    .line 84345003
    .line 84345004
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 84345005
    .line 84345006
    .line 84345007
    :cond_af
    new-array p1, p4, [Ljava/lang/Object;

    .line 84345008
    .line 84345009
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345010
    .line 84345011
    .line 84345012
    goto/16 :goto_162

    .line 84345013
    .line 84345014
    :cond_b6
    sget-wide v4, Lcom/dragon/read/polaris/taskmanager/c;->l:J

    .line 84345015
    .line 84345016
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->g()J

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-wide v6

    .line 84345020
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 84345021
    .line 84345022
    .line 84345023
    move-result v0

    .line 84345024
    if-nez v0, :cond_d9

    .line 84345025
    .line 84345026
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 84345027
    .line 84345028
    if-nez v0, :cond_d9

    .line 84345029
    .line 84345030
    const-string p0, "not charging today"

    .line 84345031
    .line 84345032
    if-eqz p2, :cond_cd

    .line 84345033
    .line 84345034
    invoke-virtual {p2, p0}, Lcom/dragon/read/cyber/handler/z0;->onFailed(Ljava/lang/String;)V

    .line 84345035
    .line 84345036
    .line 84345037
    :cond_cd
    if-eqz p3, :cond_d2

    .line 84345038
    .line 84345039
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 84345040
    .line 84345041
    .line 84345042
    :cond_d2
    new-array p1, p4, [Ljava/lang/Object;

    .line 84345043
    .line 84345044
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345045
    .line 84345046
    .line 84345047
    goto/16 :goto_162

    .line 84345048
    .line 84345049
    :cond_d9
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskmanager/c;->h()I

    .line 84345050
    .line 84345051
    .line 84345052
    move-result p0

    .line 84345053
    sget-boolean p4, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 84345054
    .line 84345055
    const-string/jumbo v0, "\u91d1\u5e01"

    .line 84345056
    .line 84345057
    .line 84345058
    if-eqz p4, :cond_fd

    .line 84345059
    .line 84345060
    if-nez p0, :cond_ea

    .line 84345061
    .line 84345062
    const-string/jumbo p0, "\u5145\u7535\u8d5a\u94b1\u4e2d"

    .line 84345063
    .line 84345064
    .line 84345065
    goto :goto_10f

    .line 84345066
    :cond_ea
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84345067
    .line 84345068
    const-string/jumbo v2, "\u5145\u7535\u8d5a\u94b1\u4e2d,\u5df2\u8d5a"

    .line 84345069
    .line 84345070
    .line 84345071
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345072
    .line 84345073
    .line 84345074
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345075
    .line 84345076
    .line 84345077
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345078
    .line 84345079
    .line 84345080
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object p0

    .line 84345084
    goto :goto_10f

    .line 84345085
    :cond_fd
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84345086
    .line 84345087
    const-string/jumbo v2, "\u5145\u7535\u8d5a\u94b1,\u5df2\u8d5a"

    .line 84345088
    .line 84345089
    .line 84345090
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345091
    .line 84345092
    .line 84345093
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345094
    .line 84345095
    .line 84345096
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345097
    .line 84345098
    .line 84345099
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345100
    .line 84345101
    .line 84345102
    move-result-object p0

    .line 84345103
    :goto_10f
    new-instance p4, La26/m$a;

    .line 84345104
    .line 84345105
    invoke-direct {p4}, La26/m$a;-><init>()V

    .line 84345106
    .line 84345107
    .line 84345108
    iget-object v0, p4, La26/m$a;->a:La26/m;

    .line 84345109
    .line 84345110
    iput-object p0, v0, La26/m;->a:Ljava/lang/CharSequence;

    .line 84345111
    .line 84345112
    const-string/jumbo p0, "\u7acb\u5373\u9886\u53d6"

    .line 84345113
    .line 84345114
    .line 84345115
    iput-object p0, v0, La26/m;->d:Ljava/lang/String;

    .line 84345116
    .line 84345117
    iput-boolean v1, v0, La26/m;->m:Z

    .line 84345118
    .line 84345119
    new-instance p0, La26/q;

    .line 84345120
    .line 84345121
    const v0, 0x7f0221eb

    .line 84345122
    .line 84345123
    .line 84345124
    invoke-direct {p0, v0, v0}, La26/q;-><init>(II)V

    .line 84345125
    .line 84345126
    .line 84345127
    iget-object v0, p4, La26/m$a;->a:La26/m;

    .line 84345128
    .line 84345129
    iput-object p0, v0, La26/m;->g:La26/q;

    .line 84345130
    .line 84345131
    new-instance p0, La26/s;

    .line 84345132
    .line 84345133
    const/16 v0, 0x1e

    .line 84345134
    .line 84345135
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 84345136
    .line 84345137
    .line 84345138
    move-result v2

    .line 84345139
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 84345140
    .line 84345141
    .line 84345142
    move-result v0

    .line 84345143
    invoke-direct {p0, v2, v0}, La26/s;-><init>(FF)V

    .line 84345144
    .line 84345145
    .line 84345146
    invoke-virtual {p4, p0}, La26/m$a;->b(La26/s;)V

    .line 84345147
    .line 84345148
    .line 84345149
    new-instance p0, Lcom/dragon/read/polaris/taskmanager/e;

    .line 84345150
    .line 84345151
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/polaris/taskmanager/e;-><init>(Landroid/app/Activity;Lb26/c$b;)V

    .line 84345152
    .line 84345153
    .line 84345154
    iget-object v0, p4, La26/m$a;->a:La26/m;

    .line 84345155
    .line 84345156
    iput-object p0, v0, La26/m;->o:La26/p;

    .line 84345157
    .line 84345158
    invoke-virtual {p4}, La26/m$a;->a()La26/l;

    .line 84345159
    .line 84345160
    .line 84345161
    move-result-object p0

    .line 84345162
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84345163
    .line 84345164
    .line 84345165
    move-result p4

    .line 84345166
    if-eqz p4, :cond_152

    .line 84345167
    .line 84345168
    const/4 p4, 0x5

    .line 84345169
    goto :goto_153

    .line 84345170
    :cond_152
    const/4 p4, 0x1

    .line 84345171
    :goto_153
    new-instance v0, La26/g0;

    .line 84345172
    .line 84345173
    new-instance v2, Lq16/b2;

    .line 84345174
    .line 84345175
    invoke-direct {v2, p2, p3}, Lq16/b2;-><init>(Lb26/c$b;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 84345176
    .line 84345177
    .line 84345178
    invoke-direct {v0, p1, p0, p4, v2}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 84345179
    .line 84345180
    .line 84345181
    const-wide/16 p0, 0x1388

    .line 84345182
    .line 84345183
    invoke-virtual {v0, p0, p1, v1}, La26/g0;->i(JZ)V

    .line 84345184
    .line 84345185
    .line 84345186
    :goto_162
    return-void
.end method


.method public static o(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static o(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "tryShowPowerUpNotifyBarInner, activity = "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    const-string v2, "growth"

    .line 17039379
    const-string v3, "PowerUpTaskMgr"

    .line 17039381
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    if-nez p0, :cond_1b

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17039389
    sget-object v6, Lcom/dragon/read/pop/PopDefiner$Pop;->power_up_reward_bar:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17039391
    new-instance v7, Lcom/dragon/read/polaris/taskmanager/c$d;

    .line 17039393
    invoke-direct {v7, p0}, Lcom/dragon/read/polaris/taskmanager/c$d;-><init>(Landroid/app/Activity;)V

    .line 17039396
    const/4 v8, 0x0

    .line 17039397
    const-string v9, "power_up"

    .line 17039399
    move-object v5, p0

    .line 17039400
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/pop/PopProxy;->enqueue(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "tryShowPowerUpNotifyBarInner, activity = "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const-string v2, "growth"

    .line 17039378
    .line 17039379
    const-string v3, "PowerUpTaskMgr"

    .line 17039380
    .line 17039381
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    if-nez p0, :cond_1b

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17039388
    .line 17039389
    sget-object v6, Lcom/dragon/read/pop/PopDefiner$Pop;->power_up_reward_bar:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17039390
    .line 17039391
    new-instance v7, Lcom/dragon/read/polaris/taskmanager/c$d;

    .line 17039392
    .line 17039393
    invoke-direct {v7, p0}, Lcom/dragon/read/polaris/taskmanager/c$d;-><init>(Landroid/app/Activity;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v8, 0x0

    .line 17039397
    const-string v9, "power_up"

    .line 17039398
    .line 17039399
    move-object v5, p0

    .line 17039400
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/pop/PopProxy;->enqueue(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/dragon/read/polaris/taskmanager/c;->d(Lcom/dragon/read/polaris/taskmanager/c;)V

    .line 262147
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    const/16 v0, 0x237

    .line 262154
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->g(I)Ldt1/m;

    .line 262157
    move-result-object v0

    .line 262158
    iget-wide v0, v0, Ldt1/m;->g:J

    .line 262160
    sget-object v2, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 262162
    iget v3, v2, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->b:I

    .line 262164
    int-to-long v3, v3

    .line 262165
    mul-long v0, v0, v3

    .line 262167
    long-to-double v0, v0

    .line 262168
    const-wide v3, 0x414b774000000000L    # 3600000.0

    .line 262173
    div-double/2addr v0, v3

    .line 262174
    iget v3, v2, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->c:I

    .line 262176
    int-to-double v3, v3

    .line 262177
    invoke-static {v0, v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    .line 262180
    move-result-wide v0

    .line 262181
    iput-wide v0, v2, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a:D

    .line 262183
    const/4 v0, 0x0

    .line 262184
    invoke-static {v0}, Lcom/dragon/read/polaris/taskmanager/c;->l(Z)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/dragon/read/polaris/taskmanager/c;->d(Lcom/dragon/read/polaris/taskmanager/c;)V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    const/16 v0, 0x237

    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->g(I)Ldt1/m;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-wide v0, v0, Ldt1/m;->g:J

    .line 262159
    .line 262160
    sget-object v2, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 262161
    .line 262162
    iget v3, v2, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->b:I

    .line 262163
    .line 262164
    int-to-long v3, v3

    .line 262165
    mul-long v0, v0, v3

    .line 262166
    .line 262167
    long-to-double v0, v0

    .line 262168
    const-wide v3, 0x414b774000000000L    # 3600000.0

    .line 262169
    .line 262170
    .line 262171
    .line 262172
    .line 262173
    div-double/2addr v0, v3

    .line 262174
    iget v3, v2, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->c:I

    .line 262175
    .line 262176
    int-to-double v3, v3

    .line 262177
    invoke-static {v0, v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v0

    .line 262181
    iput-wide v0, v2, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a:D

    .line 262182
    .line 262183
    const/4 v0, 0x0

    .line 262184
    invoke-static {v0}, Lcom/dragon/read/polaris/taskmanager/c;->l(Z)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 14

    .prologue
    .line 524288
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524291
    move-result-object v0

    .line 524292
    const-string v1, "power_up"

    .line 524294
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 524297
    move-result-object v0

    .line 524298
    if-nez v0, :cond_d

    .line 524300
    return-void

    .line 524301
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524303
    const-string v2, "checkTaskStatus taskModel taskModel =  "

    .line 524305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524308
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 524311
    move-result-object v2

    .line 524312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524318
    move-result-object v1

    .line 524319
    const/4 v2, 0x0

    .line 524320
    new-array v3, v2, [Ljava/lang/Object;

    .line 524322
    const-string v4, "growth"

    .line 524324
    const-string v5, "PowerUpTaskMgr"

    .line 524326
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524329
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 524331
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 524334
    move-result-object v3

    .line 524335
    const-string v6, ""

    .line 524337
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524340
    invoke-virtual {v1, v3}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->b(Lorg/json/JSONObject;)V

    .line 524343
    new-instance v1, Ljava/util/ArrayList;

    .line 524345
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524348
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 524351
    move-result-object v0

    .line 524352
    const-string v3, "popup_list"

    .line 524354
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524357
    move-result-object v0

    .line 524358
    if-eqz v0, :cond_e6

    .line 524360
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 524363
    move-result v3

    .line 524364
    const/4 v7, 0x0

    .line 524365
    :goto_4d
    if-ge v7, v3, :cond_e6

    .line 524367
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 524370
    move-result-object v8

    .line 524371
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524374
    const-string v9, "popup_type"

    .line 524376
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524379
    move-result-object v9

    .line 524380
    const-string v10, "action_url"

    .line 524382
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524385
    move-result-object v10

    .line 524386
    const-string v11, "text"

    .line 524388
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524391
    move-result-object v11

    .line 524392
    const-string v12, "report_frequency"

    .line 524394
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524397
    move-result-object v8

    .line 524398
    if-eqz v8, :cond_77

    .line 524400
    const-string v12, "interval_seconds"

    .line 524402
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524405
    move-result v8

    .line 524406
    goto :goto_78

    .line 524407
    :cond_77
    const/4 v8, 0x0

    .line 524408
    :goto_78
    if-lez v8, :cond_7e

    .line 524410
    mul-int/lit16 v8, v8, 0x3e8

    .line 524412
    sput v8, Lcom/dragon/read/polaris/taskmanager/c;->c:I

    .line 524414
    :cond_7e
    if-eqz v9, :cond_e2

    .line 524416
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 524419
    move-result v8

    .line 524420
    const v12, -0x4ba2e9d4

    .line 524423
    if-eq v8, v12, :cond_c9

    .line 524425
    const v12, 0x5b608d62

    .line 524428
    if-eq v8, v12, :cond_ae

    .line 524430
    const v12, 0x76a093a6

    .line 524433
    if-eq v8, v12, :cond_94

    .line 524435
    goto :goto_e2

    .line 524436
    :cond_94
    const-string v8, "notice_battery"

    .line 524438
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524441
    move-result v8

    .line 524442
    if-nez v8, :cond_9d

    .line 524444
    goto :goto_e2

    .line 524445
    :cond_9d
    new-instance v8, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;

    .line 524447
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524450
    sget-object v9, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;->NOTIFY_BATTERY:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;

    .line 524452
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524455
    invoke-direct {v8, v11, v9, v10}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;Ljava/lang/String;)V

    .line 524458
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524461
    goto :goto_e2

    .line 524462
    :cond_ae
    const-string/jumbo v8, "welfare_tab"

    .line 524465
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524468
    move-result v8

    .line 524469
    if-nez v8, :cond_b8

    .line 524471
    goto :goto_e2

    .line 524472
    :cond_b8
    new-instance v8, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;

    .line 524474
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524477
    sget-object v9, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;->WELFARE_TAB:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;

    .line 524479
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524482
    invoke-direct {v8, v11, v9, v10}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;Ljava/lang/String;)V

    .line 524485
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524488
    goto :goto_e2

    .line 524489
    :cond_c9
    const-string v8, "notice_bar"

    .line 524491
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524494
    move-result v8

    .line 524495
    if-nez v8, :cond_d2

    .line 524497
    goto :goto_e2

    .line 524498
    :cond_d2
    new-instance v8, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;

    .line 524500
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524503
    sget-object v9, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;->NOTICE_BAR:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;

    .line 524505
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524508
    invoke-direct {v8, v11, v9, v10}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;Ljava/lang/String;)V

    .line 524511
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524514
    :cond_e2
    :goto_e2
    add-int/lit8 v7, v7, 0x1

    .line 524516
    goto/16 :goto_4d

    .line 524518
    :cond_e6
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 524520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524523
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524526
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524529
    move-result-object v1

    .line 524530
    :goto_f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524533
    move-result v3

    .line 524534
    if-eqz v3, :cond_106

    .line 524536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524539
    move-result-object v3

    .line 524540
    check-cast v3, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;

    .line 524542
    iget-object v6, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->g:Ljava/util/HashMap;

    .line 524544
    iget-object v7, v3, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;->b:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;

    .line 524546
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524549
    goto :goto_f2

    .line 524550
    :cond_106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524552
    const-string v1, "initTaskStatus hasInit:"

    .line 524554
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524557
    sget-boolean v1, Lcom/dragon/read/polaris/taskmanager/c;->h:Z

    .line 524559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524562
    const-string v1, ", curIsCharging:"

    .line 524564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524567
    sget-boolean v1, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 524569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524572
    const-string v1, ", curPercent:"

    .line 524574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524577
    sget v1, Lcom/dragon/read/polaris/taskmanager/c;->k:I

    .line 524579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524582
    const-string v1, ",taskValid:"

    .line 524584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524587
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 524589
    invoke-virtual {v1}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a()Z

    .line 524592
    move-result v3

    .line 524593
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524596
    const/16 v3, 0x20

    .line 524598
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524604
    move-result-object v0

    .line 524605
    new-array v3, v2, [Ljava/lang/Object;

    .line 524607
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524610
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/c;->h:Z

    .line 524612
    if-eqz v0, :cond_161

    .line 524614
    invoke-virtual {v1}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a()Z

    .line 524617
    move-result v0

    .line 524618
    if-eqz v0, :cond_264

    .line 524620
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 524622
    if-eqz v0, :cond_264

    .line 524624
    const-string v0, "initTaskStatus: task resumed and charging, restarting timer"

    .line 524626
    new-array v1, v2, [Ljava/lang/Object;

    .line 524628
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524631
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->s:Lcom/dragon/read/polaris/taskmanager/c$c;

    .line 524633
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 524636
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524639
    goto/16 :goto_264

    .line 524641
    :cond_161
    invoke-static {p0}, Lcom/dragon/read/polaris/taskmanager/c;->d(Lcom/dragon/read/polaris/taskmanager/c;)V

    .line 524644
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 524646
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBatteryService()Lcom/dragon/read/reader/services/c;

    .line 524649
    move-result-object v0

    .line 524650
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 524653
    move-result-object v1

    .line 524654
    new-instance v3, Landroid/content/IntentFilter;

    .line 524656
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 524658
    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 524661
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524664
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524666
    const/4 v7, 0x0

    .line 524667
    const/16 v8, 0x22

    .line 524669
    const/4 v9, 0x2

    .line 524670
    if-lt v6, v8, :cond_19a

    .line 524672
    instance-of v6, v1, Landroid/content/Context;

    .line 524674
    if-eqz v6, :cond_185

    .line 524676
    goto :goto_186

    .line 524677
    :cond_185
    move-object v1, v7

    .line 524678
    :goto_186
    if-nez v1, :cond_189

    .line 524680
    goto :goto_1c4

    .line 524681
    :cond_189
    new-array v6, v2, [Ljava/lang/Object;

    .line 524683
    const-string v8, "default"

    .line 524685
    const-string v10, "BroadcastAop"

    .line 524687
    const-string v11, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 524689
    invoke-static {v8, v10, v11, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524692
    invoke-static {v1, v7, v3, v9}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 524695
    move-result-object v1

    .line 524696
    :goto_198
    move-object v7, v1

    .line 524697
    goto :goto_1c4

    .line 524698
    :cond_19a
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 524701
    move-result v6

    .line 524702
    if-eqz v6, :cond_1a3

    .line 524704
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 524707
    :cond_1a3
    :try_start_1a3
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 524710
    move-result v6

    .line 524711
    if-eqz v6, :cond_1b3

    .line 524713
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 524716
    sget-object v6, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 524718
    invoke-virtual {v1, v7, v3, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 524721
    move-result-object v1

    .line 524722
    goto :goto_198

    .line 524723
    :cond_1b3
    invoke-virtual {v1, v7, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 524726
    move-result-object v1
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1b7} :catch_1b8

    .line 524727
    goto :goto_198

    .line 524728
    :catch_1b8
    move-exception v1

    .line 524729
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 524732
    move-result v6

    .line 524733
    if-eqz v6, :cond_265

    .line 524735
    invoke-static {v7, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 524738
    move-result-object v1

    .line 524739
    goto :goto_198

    .line 524740
    :goto_1c4
    const/4 v1, -0x1

    .line 524741
    if-eqz v7, :cond_1cd

    .line 524743
    const-string v3, "status"

    .line 524745
    invoke-virtual {v7, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 524748
    move-result v1

    .line 524749
    :cond_1cd
    const/4 v3, 0x1

    .line 524750
    if-eq v1, v9, :cond_1d6

    .line 524752
    const/4 v6, 0x5

    .line 524753
    if-ne v1, v6, :cond_1d4

    .line 524755
    goto :goto_1d6

    .line 524756
    :cond_1d4
    const/4 v1, 0x0

    .line 524757
    goto :goto_1d7

    .line 524758
    :cond_1d6
    :goto_1d6
    const/4 v1, 0x1

    .line 524759
    :goto_1d7
    sput-boolean v1, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 524761
    invoke-interface {v0}, Lcom/dragon/read/reader/services/c;->a()F

    .line 524764
    move-result v1

    .line 524765
    const/16 v6, 0x64

    .line 524767
    int-to-float v6, v6

    .line 524768
    mul-float v1, v1, v6

    .line 524770
    float-to-int v1, v1

    .line 524771
    sget-object v6, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 524773
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524776
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->g()J

    .line 524779
    move-result-wide v7

    .line 524780
    sget-wide v9, Lcom/dragon/read/polaris/taskmanager/c;->l:J

    .line 524782
    invoke-static {v9, v10, v7, v8}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 524785
    move-result v7

    .line 524786
    if-eqz v7, :cond_1fd

    .line 524788
    sget v7, Lcom/dragon/read/polaris/taskmanager/c;->k:I

    .line 524790
    sub-int v7, v1, v7

    .line 524792
    if-lez v7, :cond_1fd

    .line 524794
    invoke-virtual {v6, v7, v3}, Lcom/dragon/read/polaris/taskmanager/c;->f(IZ)V

    .line 524797
    :cond_1fd
    sget-boolean v6, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 524799
    if-eqz v6, :cond_221

    .line 524801
    sget-object v6, Lcom/dragon/read/polaris/taskmanager/c;->s:Lcom/dragon/read/polaris/taskmanager/c$c;

    .line 524803
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 524806
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524812
    move-result-wide v6

    .line 524813
    sput-wide v6, Lcom/dragon/read/polaris/taskmanager/c;->l:J

    .line 524815
    sget-object v8, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 524817
    const-string v9, "lastChargingTimeStamp"

    .line 524819
    invoke-virtual {v8, v6, v7, v9, v2}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 524822
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524825
    move-result-object v6

    .line 524826
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 524829
    move-result-object v6

    .line 524830
    invoke-static {v6}, Lcom/dragon/read/polaris/taskmanager/c;->o(Landroid/app/Activity;)V

    .line 524833
    :cond_221
    sput v1, Lcom/dragon/read/polaris/taskmanager/c;->k:I

    .line 524835
    sget-object v6, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 524837
    const-string v7, "current_battery_percent"

    .line 524839
    invoke-static {v6, v7, v1}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 524842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524845
    move-result-wide v7

    .line 524846
    sput-wide v7, Lcom/dragon/read/polaris/taskmanager/c;->m:J

    .line 524848
    const-string v1, "last_record_power_time_stamp"

    .line 524850
    invoke-virtual {v6, v7, v8, v1, v2}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 524853
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/c;->t:Lkotlin/Lazy;

    .line 524855
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524858
    move-result-object v1

    .line 524859
    check-cast v1, Lcom/dragon/read/polaris/taskmanager/c$b;

    .line 524861
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/c;->b(Lcom/dragon/read/polaris/taskmanager/c$b;)V

    .line 524864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524866
    const-string v1, "initTaskStatus, curIsCharging = "

    .line 524868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524871
    sget-boolean v1, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 524873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524876
    const-string v1, ", curBatteryPercent = "

    .line 524878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524881
    sget v1, Lcom/dragon/read/polaris/taskmanager/c;->k:I

    .line 524883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524889
    move-result-object v0

    .line 524890
    new-array v1, v2, [Ljava/lang/Object;

    .line 524892
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524895
    invoke-static {v2}, Lcom/dragon/read/polaris/taskmanager/c;->l(Z)V

    .line 524898
    sput-boolean v3, Lcom/dragon/read/polaris/taskmanager/c;->h:Z

    .line 524900
    :cond_264
    :goto_264
    return-void

    .line 524901
    :cond_265
    throw v1
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 14

    .prologue
    .line 524288
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524289
    .line 524290
    .line 524291
    move-result-object v0

    .line 524292
    const-string v1, "power_up"

    .line 524293
    .line 524294
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v0

    .line 524298
    if-nez v0, :cond_d

    .line 524299
    .line 524300
    return-void

    .line 524301
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524302
    .line 524303
    const-string v2, "checkTaskStatus taskModel taskModel =  "

    .line 524304
    .line 524305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524306
    .line 524307
    .line 524308
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v2

    .line 524312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524313
    .line 524314
    .line 524315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524316
    .line 524317
    .line 524318
    move-result-object v1

    .line 524319
    const/4 v2, 0x0

    .line 524320
    new-array v3, v2, [Ljava/lang/Object;

    .line 524321
    .line 524322
    const-string v4, "growth"

    .line 524323
    .line 524324
    const-string v5, "PowerUpTaskMgr"

    .line 524325
    .line 524326
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524327
    .line 524328
    .line 524329
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 524330
    .line 524331
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v3

    .line 524335
    const-string v6, ""

    .line 524336
    .line 524337
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524338
    .line 524339
    .line 524340
    invoke-virtual {v1, v3}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->b(Lorg/json/JSONObject;)V

    .line 524341
    .line 524342
    .line 524343
    new-instance v1, Ljava/util/ArrayList;

    .line 524344
    .line 524345
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524346
    .line 524347
    .line 524348
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v0

    .line 524352
    const-string v3, "popup_list"

    .line 524353
    .line 524354
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v0

    .line 524358
    if-eqz v0, :cond_e6

    .line 524359
    .line 524360
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 524361
    .line 524362
    .line 524363
    move-result v3

    .line 524364
    const/4 v7, 0x0

    .line 524365
    :goto_4d
    if-ge v7, v3, :cond_e6

    .line 524366
    .line 524367
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v8

    .line 524371
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524372
    .line 524373
    .line 524374
    const-string v9, "popup_type"

    .line 524375
    .line 524376
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524377
    .line 524378
    .line 524379
    move-result-object v9

    .line 524380
    const-string v10, "action_url"

    .line 524381
    .line 524382
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v10

    .line 524386
    const-string v11, "text"

    .line 524387
    .line 524388
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v11

    .line 524392
    const-string v12, "report_frequency"

    .line 524393
    .line 524394
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v8

    .line 524398
    if-eqz v8, :cond_77

    .line 524399
    .line 524400
    const-string v12, "interval_seconds"

    .line 524401
    .line 524402
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524403
    .line 524404
    .line 524405
    move-result v8

    .line 524406
    goto :goto_78

    .line 524407
    :cond_77
    const/4 v8, 0x0

    .line 524408
    :goto_78
    if-lez v8, :cond_7e

    .line 524409
    .line 524410
    mul-int/lit16 v8, v8, 0x3e8

    .line 524411
    .line 524412
    sput v8, Lcom/dragon/read/polaris/taskmanager/c;->c:I

    .line 524413
    .line 524414
    :cond_7e
    if-eqz v9, :cond_e2

    .line 524415
    .line 524416
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 524417
    .line 524418
    .line 524419
    move-result v8

    .line 524420
    const v12, -0x4ba2e9d4

    .line 524421
    .line 524422
    .line 524423
    if-eq v8, v12, :cond_c9

    .line 524424
    .line 524425
    const v12, 0x5b608d62

    .line 524426
    .line 524427
    .line 524428
    if-eq v8, v12, :cond_ae

    .line 524429
    .line 524430
    const v12, 0x76a093a6

    .line 524431
    .line 524432
    .line 524433
    if-eq v8, v12, :cond_94

    .line 524434
    .line 524435
    goto :goto_e2

    .line 524436
    :cond_94
    const-string v8, "notice_battery"

    .line 524437
    .line 524438
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524439
    .line 524440
    .line 524441
    move-result v8

    .line 524442
    if-nez v8, :cond_9d

    .line 524443
    .line 524444
    goto :goto_e2

    .line 524445
    :cond_9d
    new-instance v8, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;

    .line 524446
    .line 524447
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524448
    .line 524449
    .line 524450
    sget-object v9, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;->NOTIFY_BATTERY:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;

    .line 524451
    .line 524452
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524453
    .line 524454
    .line 524455
    invoke-direct {v8, v11, v9, v10}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;Ljava/lang/String;)V

    .line 524456
    .line 524457
    .line 524458
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524459
    .line 524460
    .line 524461
    goto :goto_e2

    .line 524462
    :cond_ae
    const-string/jumbo v8, "welfare_tab"

    .line 524463
    .line 524464
    .line 524465
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524466
    .line 524467
    .line 524468
    move-result v8

    .line 524469
    if-nez v8, :cond_b8

    .line 524470
    .line 524471
    goto :goto_e2

    .line 524472
    :cond_b8
    new-instance v8, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;

    .line 524473
    .line 524474
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524475
    .line 524476
    .line 524477
    sget-object v9, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;->WELFARE_TAB:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;

    .line 524478
    .line 524479
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524480
    .line 524481
    .line 524482
    invoke-direct {v8, v11, v9, v10}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;Ljava/lang/String;)V

    .line 524483
    .line 524484
    .line 524485
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524486
    .line 524487
    .line 524488
    goto :goto_e2

    .line 524489
    :cond_c9
    const-string v8, "notice_bar"

    .line 524490
    .line 524491
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524492
    .line 524493
    .line 524494
    move-result v8

    .line 524495
    if-nez v8, :cond_d2

    .line 524496
    .line 524497
    goto :goto_e2

    .line 524498
    :cond_d2
    new-instance v8, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;

    .line 524499
    .line 524500
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524501
    .line 524502
    .line 524503
    sget-object v9, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;->NOTICE_BAR:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;

    .line 524504
    .line 524505
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524506
    .line 524507
    .line 524508
    invoke-direct {v8, v11, v9, v10}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;Ljava/lang/String;)V

    .line 524509
    .line 524510
    .line 524511
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524512
    .line 524513
    .line 524514
    :cond_e2
    :goto_e2
    add-int/lit8 v7, v7, 0x1

    .line 524515
    .line 524516
    goto/16 :goto_4d

    .line 524517
    .line 524518
    :cond_e6
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 524519
    .line 524520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524521
    .line 524522
    .line 524523
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524524
    .line 524525
    .line 524526
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v1

    .line 524530
    :goto_f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524531
    .line 524532
    .line 524533
    move-result v3

    .line 524534
    if-eqz v3, :cond_106

    .line 524535
    .line 524536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v3

    .line 524540
    check-cast v3, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;

    .line 524541
    .line 524542
    iget-object v6, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->g:Ljava/util/HashMap;

    .line 524543
    .line 524544
    iget-object v7, v3, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;->b:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;

    .line 524545
    .line 524546
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524547
    .line 524548
    .line 524549
    goto :goto_f2

    .line 524550
    :cond_106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524551
    .line 524552
    const-string v1, "initTaskStatus hasInit:"

    .line 524553
    .line 524554
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524555
    .line 524556
    .line 524557
    sget-boolean v1, Lcom/dragon/read/polaris/taskmanager/c;->h:Z

    .line 524558
    .line 524559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524560
    .line 524561
    .line 524562
    const-string v1, ", curIsCharging:"

    .line 524563
    .line 524564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524565
    .line 524566
    .line 524567
    sget-boolean v1, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 524568
    .line 524569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524570
    .line 524571
    .line 524572
    const-string v1, ", curPercent:"

    .line 524573
    .line 524574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524575
    .line 524576
    .line 524577
    sget v1, Lcom/dragon/read/polaris/taskmanager/c;->k:I

    .line 524578
    .line 524579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524580
    .line 524581
    .line 524582
    const-string v1, ",taskValid:"

    .line 524583
    .line 524584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524585
    .line 524586
    .line 524587
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 524588
    .line 524589
    invoke-virtual {v1}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a()Z

    .line 524590
    .line 524591
    .line 524592
    move-result v3

    .line 524593
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524594
    .line 524595
    .line 524596
    const/16 v3, 0x20

    .line 524597
    .line 524598
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524599
    .line 524600
    .line 524601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v0

    .line 524605
    new-array v3, v2, [Ljava/lang/Object;

    .line 524606
    .line 524607
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524608
    .line 524609
    .line 524610
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/c;->h:Z

    .line 524611
    .line 524612
    if-eqz v0, :cond_161

    .line 524613
    .line 524614
    invoke-virtual {v1}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a()Z

    .line 524615
    .line 524616
    .line 524617
    move-result v0

    .line 524618
    if-eqz v0, :cond_264

    .line 524619
    .line 524620
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 524621
    .line 524622
    if-eqz v0, :cond_264

    .line 524623
    .line 524624
    const-string v0, "initTaskStatus: task resumed and charging, restarting timer"

    .line 524625
    .line 524626
    new-array v1, v2, [Ljava/lang/Object;

    .line 524627
    .line 524628
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524629
    .line 524630
    .line 524631
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->s:Lcom/dragon/read/polaris/taskmanager/c$c;

    .line 524632
    .line 524633
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 524634
    .line 524635
    .line 524636
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524637
    .line 524638
    .line 524639
    goto/16 :goto_264

    .line 524640
    .line 524641
    :cond_161
    invoke-static {p0}, Lcom/dragon/read/polaris/taskmanager/c;->d(Lcom/dragon/read/polaris/taskmanager/c;)V

    .line 524642
    .line 524643
    .line 524644
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 524645
    .line 524646
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBatteryService()Lcom/dragon/read/reader/services/c;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v0

    .line 524650
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v1

    .line 524654
    new-instance v3, Landroid/content/IntentFilter;

    .line 524655
    .line 524656
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 524657
    .line 524658
    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 524659
    .line 524660
    .line 524661
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524662
    .line 524663
    .line 524664
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524665
    .line 524666
    const/4 v7, 0x0

    .line 524667
    const/16 v8, 0x22

    .line 524668
    .line 524669
    const/4 v9, 0x2

    .line 524670
    if-lt v6, v8, :cond_19a

    .line 524671
    .line 524672
    instance-of v6, v1, Landroid/content/Context;

    .line 524673
    .line 524674
    if-eqz v6, :cond_185

    .line 524675
    .line 524676
    goto :goto_186

    .line 524677
    :cond_185
    move-object v1, v7

    .line 524678
    :goto_186
    if-nez v1, :cond_189

    .line 524679
    .line 524680
    goto :goto_1c4

    .line 524681
    :cond_189
    new-array v6, v2, [Ljava/lang/Object;

    .line 524682
    .line 524683
    const-string v8, "default"

    .line 524684
    .line 524685
    const-string v10, "BroadcastAop"

    .line 524686
    .line 524687
    const-string v11, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 524688
    .line 524689
    invoke-static {v8, v10, v11, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524690
    .line 524691
    .line 524692
    invoke-static {v1, v7, v3, v9}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v1

    .line 524696
    :goto_198
    move-object v7, v1

    .line 524697
    goto :goto_1c4

    .line 524698
    :cond_19a
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 524699
    .line 524700
    .line 524701
    move-result v6

    .line 524702
    if-eqz v6, :cond_1a3

    .line 524703
    .line 524704
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 524705
    .line 524706
    .line 524707
    :cond_1a3
    :try_start_1a3
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 524708
    .line 524709
    .line 524710
    move-result v6

    .line 524711
    if-eqz v6, :cond_1b3

    .line 524712
    .line 524713
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 524714
    .line 524715
    .line 524716
    sget-object v6, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 524717
    .line 524718
    invoke-virtual {v1, v7, v3, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v1

    .line 524722
    goto :goto_198

    .line 524723
    :cond_1b3
    invoke-virtual {v1, v7, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v1
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1b7} :catch_1b8

    .line 524727
    goto :goto_198

    .line 524728
    :catch_1b8
    move-exception v1

    .line 524729
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 524730
    .line 524731
    .line 524732
    move-result v6

    .line 524733
    if-eqz v6, :cond_265

    .line 524734
    .line 524735
    invoke-static {v7, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 524736
    .line 524737
    .line 524738
    move-result-object v1

    .line 524739
    goto :goto_198

    .line 524740
    :goto_1c4
    const/4 v1, -0x1

    .line 524741
    if-eqz v7, :cond_1cd

    .line 524742
    .line 524743
    const-string v3, "status"

    .line 524744
    .line 524745
    invoke-virtual {v7, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 524746
    .line 524747
    .line 524748
    move-result v1

    .line 524749
    :cond_1cd
    const/4 v3, 0x1

    .line 524750
    if-eq v1, v9, :cond_1d6

    .line 524751
    .line 524752
    const/4 v6, 0x5

    .line 524753
    if-ne v1, v6, :cond_1d4

    .line 524754
    .line 524755
    goto :goto_1d6

    .line 524756
    :cond_1d4
    const/4 v1, 0x0

    .line 524757
    goto :goto_1d7

    .line 524758
    :cond_1d6
    :goto_1d6
    const/4 v1, 0x1

    .line 524759
    :goto_1d7
    sput-boolean v1, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 524760
    .line 524761
    invoke-interface {v0}, Lcom/dragon/read/reader/services/c;->a()F

    .line 524762
    .line 524763
    .line 524764
    move-result v1

    .line 524765
    const/16 v6, 0x64

    .line 524766
    .line 524767
    int-to-float v6, v6

    .line 524768
    mul-float v1, v1, v6

    .line 524769
    .line 524770
    float-to-int v1, v1

    .line 524771
    sget-object v6, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 524772
    .line 524773
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524774
    .line 524775
    .line 524776
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->g()J

    .line 524777
    .line 524778
    .line 524779
    move-result-wide v7

    .line 524780
    sget-wide v9, Lcom/dragon/read/polaris/taskmanager/c;->l:J

    .line 524781
    .line 524782
    invoke-static {v9, v10, v7, v8}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 524783
    .line 524784
    .line 524785
    move-result v7

    .line 524786
    if-eqz v7, :cond_1fd

    .line 524787
    .line 524788
    sget v7, Lcom/dragon/read/polaris/taskmanager/c;->k:I

    .line 524789
    .line 524790
    sub-int v7, v1, v7

    .line 524791
    .line 524792
    if-lez v7, :cond_1fd

    .line 524793
    .line 524794
    invoke-virtual {v6, v7, v3}, Lcom/dragon/read/polaris/taskmanager/c;->f(IZ)V

    .line 524795
    .line 524796
    .line 524797
    :cond_1fd
    sget-boolean v6, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 524798
    .line 524799
    if-eqz v6, :cond_221

    .line 524800
    .line 524801
    sget-object v6, Lcom/dragon/read/polaris/taskmanager/c;->s:Lcom/dragon/read/polaris/taskmanager/c$c;

    .line 524802
    .line 524803
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 524804
    .line 524805
    .line 524806
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524807
    .line 524808
    .line 524809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524810
    .line 524811
    .line 524812
    move-result-wide v6

    .line 524813
    sput-wide v6, Lcom/dragon/read/polaris/taskmanager/c;->l:J

    .line 524814
    .line 524815
    sget-object v8, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 524816
    .line 524817
    const-string v9, "lastChargingTimeStamp"

    .line 524818
    .line 524819
    invoke-virtual {v8, v6, v7, v9, v2}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 524820
    .line 524821
    .line 524822
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v6

    .line 524826
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 524827
    .line 524828
    .line 524829
    move-result-object v6

    .line 524830
    invoke-static {v6}, Lcom/dragon/read/polaris/taskmanager/c;->o(Landroid/app/Activity;)V

    .line 524831
    .line 524832
    .line 524833
    :cond_221
    sput v1, Lcom/dragon/read/polaris/taskmanager/c;->k:I

    .line 524834
    .line 524835
    sget-object v6, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 524836
    .line 524837
    const-string v7, "current_battery_percent"

    .line 524838
    .line 524839
    invoke-static {v6, v7, v1}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 524840
    .line 524841
    .line 524842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524843
    .line 524844
    .line 524845
    move-result-wide v7

    .line 524846
    sput-wide v7, Lcom/dragon/read/polaris/taskmanager/c;->m:J

    .line 524847
    .line 524848
    const-string v1, "last_record_power_time_stamp"

    .line 524849
    .line 524850
    invoke-virtual {v6, v7, v8, v1, v2}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 524851
    .line 524852
    .line 524853
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/c;->t:Lkotlin/Lazy;

    .line 524854
    .line 524855
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524856
    .line 524857
    .line 524858
    move-result-object v1

    .line 524859
    check-cast v1, Lcom/dragon/read/polaris/taskmanager/c$b;

    .line 524860
    .line 524861
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/c;->b(Lcom/dragon/read/polaris/taskmanager/c$b;)V

    .line 524862
    .line 524863
    .line 524864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524865
    .line 524866
    const-string v1, "initTaskStatus, curIsCharging = "

    .line 524867
    .line 524868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524869
    .line 524870
    .line 524871
    sget-boolean v1, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 524872
    .line 524873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524874
    .line 524875
    .line 524876
    const-string v1, ", curBatteryPercent = "

    .line 524877
    .line 524878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524879
    .line 524880
    .line 524881
    sget v1, Lcom/dragon/read/polaris/taskmanager/c;->k:I

    .line 524882
    .line 524883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524884
    .line 524885
    .line 524886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524887
    .line 524888
    .line 524889
    move-result-object v0

    .line 524890
    new-array v1, v2, [Ljava/lang/Object;

    .line 524891
    .line 524892
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524893
    .line 524894
    .line 524895
    invoke-static {v2}, Lcom/dragon/read/polaris/taskmanager/c;->l(Z)V

    .line 524896
    .line 524897
    .line 524898
    sput-boolean v3, Lcom/dragon/read/polaris/taskmanager/c;->h:Z

    .line 524899
    .line 524900
    :cond_264
    :goto_264
    return-void

    .line 524901
    :cond_265
    throw v1
.end method


.method public final f(IZ)V
[MOD-CHANGED]
.method public final f(IZ)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->g()J

    .line 33882115
    move-result-wide v0

    .line 33882116
    invoke-static {p0}, Lcom/dragon/read/polaris/taskmanager/c;->d(Lcom/dragon/read/polaris/taskmanager/c;)V

    .line 33882119
    sget-wide v2, Lcom/dragon/read/polaris/taskmanager/c;->l:J

    .line 33882121
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    if-eqz p2, :cond_1f

    .line 33882130
    sget p2, Lcom/dragon/read/polaris/taskmanager/c;->p:I

    .line 33882132
    add-int/2addr p2, p1

    .line 33882133
    sput p2, Lcom/dragon/read/polaris/taskmanager/c;->p:I

    .line 33882135
    sget-object p1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 33882137
    const-string v0, "power_up_percent_no_in_app"

    .line 33882139
    invoke-static {p1, v0, p2}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 33882142
    goto :goto_42

    .line 33882143
    :cond_1f
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 33882146
    move-result-object p2

    .line 33882147
    invoke-interface {p2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 33882150
    move-result p2

    .line 33882151
    if-eqz p2, :cond_36

    .line 33882153
    sget p2, Lcom/dragon/read/polaris/taskmanager/c;->n:I

    .line 33882155
    add-int/2addr p2, p1

    .line 33882156
    sput p2, Lcom/dragon/read/polaris/taskmanager/c;->n:I

    .line 33882158
    sget-object p1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 33882160
    const-string v0, "power_up_percent_in_foreground"

    .line 33882162
    invoke-static {p1, v0, p2}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 33882165
    goto :goto_42

    .line 33882166
    :cond_36
    sget p2, Lcom/dragon/read/polaris/taskmanager/c;->o:I

    .line 33882168
    add-int/2addr p2, p1

    .line 33882169
    sput p2, Lcom/dragon/read/polaris/taskmanager/c;->o:I

    .line 33882171
    sget-object p1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 33882173
    const-string v0, "power_up_percent_in_background"

    .line 33882175
    invoke-static {p1, v0, p2}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 33882178
    :goto_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882181
    move-result-wide p1

    .line 33882182
    sput-wide p1, Lcom/dragon/read/polaris/taskmanager/c;->m:J

    .line 33882184
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 33882186
    const-string v1, "last_record_power_time_stamp"

    .line 33882188
    const/4 v2, 0x0

    .line 33882189
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 33882192
    invoke-static {v2}, Lcom/dragon/read/polaris/taskmanager/c;->l(Z)V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(IZ)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->g()J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    invoke-static {p0}, Lcom/dragon/read/polaris/taskmanager/c;->d(Lcom/dragon/read/polaris/taskmanager/c;)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-wide v2, Lcom/dragon/read/polaris/taskmanager/c;->l:J

    .line 33882120
    .line 33882121
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    if-eqz p2, :cond_1f

    .line 33882129
    .line 33882130
    sget p2, Lcom/dragon/read/polaris/taskmanager/c;->p:I

    .line 33882131
    .line 33882132
    add-int/2addr p2, p1

    .line 33882133
    sput p2, Lcom/dragon/read/polaris/taskmanager/c;->p:I

    .line 33882134
    .line 33882135
    sget-object p1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 33882136
    .line 33882137
    const-string v0, "power_up_percent_no_in_app"

    .line 33882138
    .line 33882139
    invoke-static {p1, v0, p2}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_42

    .line 33882143
    :cond_1f
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    invoke-interface {p2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p2

    .line 33882151
    if-eqz p2, :cond_36

    .line 33882152
    .line 33882153
    sget p2, Lcom/dragon/read/polaris/taskmanager/c;->n:I

    .line 33882154
    .line 33882155
    add-int/2addr p2, p1

    .line 33882156
    sput p2, Lcom/dragon/read/polaris/taskmanager/c;->n:I

    .line 33882157
    .line 33882158
    sget-object p1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 33882159
    .line 33882160
    const-string v0, "power_up_percent_in_foreground"

    .line 33882161
    .line 33882162
    invoke-static {p1, v0, p2}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_42

    .line 33882166
    :cond_36
    sget p2, Lcom/dragon/read/polaris/taskmanager/c;->o:I

    .line 33882167
    .line 33882168
    add-int/2addr p2, p1

    .line 33882169
    sput p2, Lcom/dragon/read/polaris/taskmanager/c;->o:I

    .line 33882170
    .line 33882171
    sget-object p1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 33882172
    .line 33882173
    const-string v0, "power_up_percent_in_background"

    .line 33882174
    .line 33882175
    invoke-static {p1, v0, p2}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-wide p1

    .line 33882182
    sput-wide p1, Lcom/dragon/read/polaris/taskmanager/c;->m:J

    .line 33882183
    .line 33882184
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 33882185
    .line 33882186
    const-string v1, "last_record_power_time_stamp"

    .line 33882187
    .line 33882188
    const/4 v2, 0x0

    .line 33882189
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {v2}, Lcom/dragon/read/polaris/taskmanager/c;->l(Z)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 196610
    iget-wide v1, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a:D

    .line 196612
    const-wide/16 v3, 0x0

    .line 196614
    cmpg-double v5, v1, v3

    .line 196616
    if-nez v5, :cond_c

    .line 196618
    const/4 v1, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-eqz v1, :cond_12

    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskmanager/c;->a()V

    .line 196626
    :cond_12
    iget-wide v0, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a:D

    .line 196628
    sget v2, Lcom/dragon/read/polaris/taskmanager/c;->j:I

    .line 196630
    int-to-double v2, v2

    .line 196631
    add-double/2addr v0, v2

    .line 196632
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 196609
    .line 196610
    iget-wide v1, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a:D

    .line 196611
    .line 196612
    const-wide/16 v3, 0x0

    .line 196613
    .line 196614
    cmpg-double v5, v1, v3

    .line 196615
    .line 196616
    if-nez v5, :cond_c

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskmanager/c;->a()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iget-wide v0, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a:D

    .line 196627
    .line 196628
    sget v2, Lcom/dragon/read/polaris/taskmanager/c;->j:I

    .line 196629
    .line 196630
    int-to-double v2, v2

    .line 196631
    add-double/2addr v0, v2

    .line 196632
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method


.method public final onTaskListUpdate(Lcz5/t;)V
[MOD-CHANGED]
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskmanager/c;->e()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/dragon/read/polaris/taskmanager/c;->e()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


