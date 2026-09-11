## classes6/d26/a$b$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkr1/e;Lmr1/f;Lb26/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkr1/e;Lmr1/f;Lb26/u;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ld26/a$b$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 67239938
    iput-object p2, p0, Ld26/a$b$a;->b:Lkr1/e;

    .line 67239940
    iput-object p3, p0, Ld26/a$b$a;->c:Lmr1/f;

    .line 67239942
    iput-object p4, p0, Ld26/a$b$a;->d:Lb26/u;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkr1/e;Lmr1/f;Lb26/u;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ld26/a$b$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Ld26/a$b$a;->b:Lkr1/e;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Ld26/a$b$a;->c:Lmr1/f;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Ld26/a$b$a;->d:Lb26/u;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()Lb26/u;
[MOD-CHANGED]
.method public final a()Lb26/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld26/a$b$a;->d:Lb26/u;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lb26/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld26/a$b$a;->d:Lb26/u;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isConsumed()Z
[MOD-CHANGED]
.method public final isConsumed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld26/a$b$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->isConsumed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isConsumed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld26/a$b$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->isConsumed()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onConsume()V
[MOD-CHANGED]
.method public final onConsume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld26/a$b$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConsume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld26/a$b$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ld26/a$b$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973833
    iget-object v0, p0, Ld26/a$b$a;->c:Lmr1/f;

    .line 16973835
    iget-object v1, p0, Ld26/a$b$a;->b:Lkr1/e;

    .line 16973837
    new-instance v2, Ld26/c;

    .line 16973839
    invoke-direct {v2, v1, v0, p1}, Ld26/c;-><init>(Lkr1/e;Lmr1/f;Ljava/lang/String;)V

    .line 16973842
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ld26/a$b$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Ld26/a$b$a;->c:Lmr1/f;

    .line 16973834
    .line 16973835
    iget-object v1, p0, Ld26/a$b$a;->b:Lkr1/e;

    .line 16973836
    .line 16973837
    new-instance v2, Ld26/c;

    .line 16973838
    .line 16973839
    invoke-direct {v2, v1, v0, p1}, Ld26/c;-><init>(Lkr1/e;Lmr1/f;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ld26/a$b$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 393221
    iget-object v0, p0, Ld26/a$b$a;->c:Lmr1/f;

    .line 393223
    iget-object v1, p0, Ld26/a$b$a;->b:Lkr1/e;

    .line 393225
    new-instance v2, Ld26/b;

    .line 393227
    invoke-direct {v2, v1, v0}, Ld26/b;-><init>(Lkr1/e;Lmr1/f;)V

    .line 393230
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393233
    sget-object v0, Lb26/m;->a:Lb26/m;

    .line 393235
    iget-object v1, p0, Ld26/a$b$a;->b:Lkr1/e;

    .line 393237
    iget-object v2, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 393239
    sget-object v3, Lcom/dragon/read/pop/utils/c;->a:Lcom/dragon/read/pop/utils/c;

    .line 393241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    invoke-static {v1}, Lcom/dragon/read/pop/utils/c;->a(Lkr1/e;)Ljava/lang/String;

    .line 393247
    move-result-object v1

    .line 393248
    iget-object v3, p0, Ld26/a$b$a;->b:Lkr1/e;

    .line 393250
    iget-object v3, v3, Lkr1/e;->a:Ljava/lang/String;

    .line 393252
    invoke-virtual {p0}, Ld26/a$b$a;->isConsumed()Z

    .line 393255
    move-result v4

    .line 393256
    iget-object v5, p0, Ld26/a$b$a;->b:Lkr1/e;

    .line 393258
    iget-object v5, v5, Lkr1/e;->m:Ljava/util/Map;

    .line 393260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    invoke-static {v2, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393266
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393268
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393271
    const-string v6, "popup_id"

    .line 393273
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393276
    const-string v2, "sub_popup_id"

    .line 393278
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393281
    const-string v1, "popup_position"

    .line 393283
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393286
    if-eqz v4, :cond_4b

    .line 393288
    const-string v1, "consume"

    .line 393290
    goto :goto_4d

    .line 393291
    :cond_4b
    const-string v1, "quit"

    .line 393293
    :goto_4d
    const-string v2, "clicked_content"

    .line 393295
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393298
    if-eqz v5, :cond_57

    .line 393300
    invoke-virtual {v0, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393303
    :cond_57
    invoke-static {}, Lb26/m;->a()J

    .line 393306
    move-result-wide v1

    .line 393307
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393310
    move-result-object v1

    .line 393311
    const-string v2, "elapsed_time_after_launch"

    .line 393313
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393316
    const-string v1, "app_launch_popup_click_v2"

    .line 393318
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393321
    sget-object v1, Lb26/m;->b:Ljava/lang/String;

    .line 393323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393325
    const-string v3, "report_pop_click_v2 "

    .line 393327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 393333
    move-result-object v0

    .line 393334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v0

    .line 393341
    const/4 v2, 0x0

    .line 393342
    new-array v2, v2, [Ljava/lang/Object;

    .line 393344
    const-string v3, "default"

    .line 393346
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ld26/a$b$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Ld26/a$b$a;->c:Lmr1/f;

    .line 393222
    .line 393223
    iget-object v1, p0, Ld26/a$b$a;->b:Lkr1/e;

    .line 393224
    .line 393225
    new-instance v2, Ld26/b;

    .line 393226
    .line 393227
    invoke-direct {v2, v1, v0}, Ld26/b;-><init>(Lkr1/e;Lmr1/f;)V

    .line 393228
    .line 393229
    .line 393230
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393231
    .line 393232
    .line 393233
    sget-object v0, Lb26/m;->a:Lb26/m;

    .line 393234
    .line 393235
    iget-object v1, p0, Ld26/a$b$a;->b:Lkr1/e;

    .line 393236
    .line 393237
    iget-object v2, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 393238
    .line 393239
    sget-object v3, Lcom/dragon/read/pop/utils/c;->a:Lcom/dragon/read/pop/utils/c;

    .line 393240
    .line 393241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    invoke-static {v1}, Lcom/dragon/read/pop/utils/c;->a(Lkr1/e;)Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    iget-object v3, p0, Ld26/a$b$a;->b:Lkr1/e;

    .line 393249
    .line 393250
    iget-object v3, v3, Lkr1/e;->a:Ljava/lang/String;

    .line 393251
    .line 393252
    invoke-virtual {p0}, Ld26/a$b$a;->isConsumed()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v4

    .line 393256
    iget-object v5, p0, Ld26/a$b$a;->b:Lkr1/e;

    .line 393257
    .line 393258
    iget-object v5, v5, Lkr1/e;->m:Ljava/util/Map;

    .line 393259
    .line 393260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    invoke-static {v2, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393267
    .line 393268
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    const-string v6, "popup_id"

    .line 393272
    .line 393273
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393274
    .line 393275
    .line 393276
    const-string v2, "sub_popup_id"

    .line 393277
    .line 393278
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393279
    .line 393280
    .line 393281
    const-string v1, "popup_position"

    .line 393282
    .line 393283
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393284
    .line 393285
    .line 393286
    if-eqz v4, :cond_4b

    .line 393287
    .line 393288
    const-string v1, "consume"

    .line 393289
    .line 393290
    goto :goto_4d

    .line 393291
    :cond_4b
    const-string v1, "quit"

    .line 393292
    .line 393293
    :goto_4d
    const-string v2, "clicked_content"

    .line 393294
    .line 393295
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393296
    .line 393297
    .line 393298
    if-eqz v5, :cond_57

    .line 393299
    .line 393300
    invoke-virtual {v0, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    invoke-static {}, Lb26/m;->a()J

    .line 393304
    .line 393305
    .line 393306
    move-result-wide v1

    .line 393307
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    const-string v2, "elapsed_time_after_launch"

    .line 393312
    .line 393313
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393314
    .line 393315
    .line 393316
    const-string v1, "app_launch_popup_click_v2"

    .line 393317
    .line 393318
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393319
    .line 393320
    .line 393321
    sget-object v1, Lb26/m;->b:Ljava/lang/String;

    .line 393322
    .line 393323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    const-string v3, "report_pop_click_v2 "

    .line 393326
    .line 393327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    const/4 v2, 0x0

    .line 393342
    new-array v2, v2, [Ljava/lang/Object;

    .line 393343
    .line 393344
    const-string v3, "default"

    .line 393345
    .line 393346
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ld26/a$b$a;->c:Lmr1/f;

    .line 131074
    iget-object v1, p0, Ld26/a$b$a;->b:Lkr1/e;

    .line 131076
    invoke-virtual {v0, v1}, Lmr1/f;->b(Lkr1/e;)V

    .line 131079
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 131081
    iget-object v1, p0, Ld26/a$b$a;->b:Lkr1/e;

    .line 131083
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->onPopShow(Lkr1/e;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ld26/a$b$a;->c:Lmr1/f;

    .line 131073
    .line 131074
    iget-object v1, p0, Ld26/a$b$a;->b:Lkr1/e;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lmr1/f;->b(Lkr1/e;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 131080
    .line 131081
    iget-object v1, p0, Ld26/a$b$a;->b:Lkr1/e;

    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->onPopShow(Lkr1/e;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


