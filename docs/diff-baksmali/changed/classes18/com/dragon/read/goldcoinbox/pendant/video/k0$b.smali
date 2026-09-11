## classes18/com/dragon/read/goldcoinbox/pendant/video/k0$b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->a:Ljava/lang/String;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->b:Lkotlin/jvm/functions/Function0;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->d:Lkotlin/jvm/functions/Function0;

    .line 84017160
    iput-boolean p5, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->e:Z

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->a:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->b:Lkotlin/jvm/functions/Function0;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->d:Lkotlin/jvm/functions/Function0;

    .line 84017159
    .line 84017160
    iput-boolean p5, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->e:Z

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll12/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196611
    const-string v2, "PolarisVideoPendantMgr"

    .line 196613
    const-string/jumbo v3, "onShowFailed"

    .line 196616
    const-string v4, "growth"

    .line 196618
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 196623
    invoke-virtual {v1, v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->F(Z)V

    .line 196626
    const-string v0, ""

    .line 196628
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i:Ljava/lang/String;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v2, "PolarisVideoPendantMgr"

    .line 196612
    .line 196613
    const-string/jumbo v3, "onShowFailed"

    .line 196614
    .line 196615
    .line 196616
    const-string v4, "growth"

    .line 196617
    .line 196618
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->F(Z)V

    .line 196624
    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i:Ljava/lang/String;

    .line 196629
    .line 196630
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    const-string v2, "PolarisVideoPendantMgr"

    .line 262149
    const-string/jumbo v3, "onCancel"

    .line 262152
    const-string v4, "growth"

    .line 262154
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 262159
    invoke-virtual {v1, v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->F(Z)V

    .line 262162
    const-string v0, ""

    .line 262164
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i:Ljava/lang/String;

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->d:Lkotlin/jvm/functions/Function0;

    .line 262168
    if-eqz v0, :cond_1d

    .line 262170
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262173
    :cond_1d
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->e:Z

    .line 262175
    if-nez v0, :cond_29

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->a:Ljava/lang/String;

    .line 262179
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->n(Ljava/lang/String;)Z

    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2c

    .line 262185
    :cond_29
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c()V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "PolarisVideoPendantMgr"

    .line 262148
    .line 262149
    const-string/jumbo v3, "onCancel"

    .line 262150
    .line 262151
    .line 262152
    const-string v4, "growth"

    .line 262153
    .line 262154
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 262158
    .line 262159
    invoke-virtual {v1, v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->F(Z)V

    .line 262160
    .line 262161
    .line 262162
    const-string v0, ""

    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->d:Lkotlin/jvm/functions/Function0;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->e:Z

    .line 262174
    .line 262175
    if-nez v0, :cond_29

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->a:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->n(Ljava/lang/String;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2c

    .line 262184
    .line 262185
    :cond_29
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 12

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v0, v0, [Ljava/lang/Object;

    .line 393219
    const-string v1, "PolarisVideoPendantMgr"

    .line 393221
    const-string/jumbo v2, "onClick"

    .line 393224
    const-string v3, "growth"

    .line 393226
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393229
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 393231
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->a:Ljava/lang/String;

    .line 393233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    invoke-static {v1}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->n(Ljava/lang/String;)Z

    .line 393239
    move-result v1

    .line 393240
    if-eqz v1, :cond_22

    .line 393242
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->h()V

    .line 393250
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->a:Ljava/lang/String;

    .line 393252
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->u:Ljava/lang/String;

    .line 393254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393257
    move-result v1

    .line 393258
    const-string v2, "coin_box"

    .line 393260
    const-string v3, "card_type"

    .line 393262
    const-string/jumbo v4, "popup_click"

    .line 393265
    if-eqz v1, :cond_46

    .line 393267
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393269
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393272
    const-string v5, "271_reward_notice"

    .line 393274
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393277
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e(Ljava/lang/String;)V

    .line 393286
    :cond_46
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->a:Ljava/lang/String;

    .line 393288
    sget-object v5, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->x:Ljava/lang/String;

    .line 393290
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393293
    move-result v1

    .line 393294
    if-nez v1, :cond_5a

    .line 393296
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->a:Ljava/lang/String;

    .line 393298
    sget-object v5, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->y:Ljava/lang/String;

    .line 393300
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393303
    move-result v1

    .line 393304
    if-eqz v1, :cond_60

    .line 393306
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e(Ljava/lang/String;)V

    .line 393312
    :cond_60
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->a:Ljava/lang/String;

    .line 393314
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->w:Ljava/lang/String;

    .line 393316
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393319
    move-result v1

    .line 393320
    if-eqz v1, :cond_90

    .line 393322
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393324
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393327
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393329
    const-string/jumbo v5, "play_finish"

    .line 393332
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393335
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393337
    move-object v5, v2

    .line 393338
    check-cast v5, Ljava/lang/String;

    .line 393340
    const-string v6, " "

    .line 393342
    const-string v7, "_"

    .line 393344
    const/4 v8, 0x0

    .line 393345
    const/4 v9, 0x4

    .line 393346
    const/4 v10, 0x0

    .line 393347
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393350
    move-result-object v2

    .line 393351
    const-string/jumbo v3, "show_content"

    .line 393354
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393357
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393360
    :cond_90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->D()V

    .line 393366
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 12

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v0, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    const-string v1, "PolarisVideoPendantMgr"

    .line 393220
    .line 393221
    const-string/jumbo v2, "onClick"

    .line 393222
    .line 393223
    .line 393224
    const-string v3, "growth"

    .line 393225
    .line 393226
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393227
    .line 393228
    .line 393229
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 393230
    .line 393231
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->a:Ljava/lang/String;

    .line 393232
    .line 393233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    .line 393235
    .line 393236
    invoke-static {v1}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->n(Ljava/lang/String;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    if-eqz v1, :cond_22

    .line 393241
    .line 393242
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->h()V

    .line 393248
    .line 393249
    .line 393250
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->a:Ljava/lang/String;

    .line 393251
    .line 393252
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->u:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v1

    .line 393258
    const-string v2, "coin_box"

    .line 393259
    .line 393260
    const-string v3, "card_type"

    .line 393261
    .line 393262
    const-string/jumbo v4, "popup_click"

    .line 393263
    .line 393264
    .line 393265
    if-eqz v1, :cond_46

    .line 393266
    .line 393267
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393268
    .line 393269
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    const-string v5, "271_reward_notice"

    .line 393273
    .line 393274
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393275
    .line 393276
    .line 393277
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e(Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->a:Ljava/lang/String;

    .line 393287
    .line 393288
    sget-object v5, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->x:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    if-nez v1, :cond_5a

    .line 393295
    .line 393296
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->a:Ljava/lang/String;

    .line 393297
    .line 393298
    sget-object v5, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->y:Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v1

    .line 393304
    if-eqz v1, :cond_60

    .line 393305
    .line 393306
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    .line 393308
    .line 393309
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->a:Ljava/lang/String;

    .line 393313
    .line 393314
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->w:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393317
    .line 393318
    .line 393319
    move-result v1

    .line 393320
    if-eqz v1, :cond_90

    .line 393321
    .line 393322
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393323
    .line 393324
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393328
    .line 393329
    const-string/jumbo v5, "play_finish"

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393333
    .line 393334
    .line 393335
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393336
    .line 393337
    move-object v5, v2

    .line 393338
    check-cast v5, Ljava/lang/String;

    .line 393339
    .line 393340
    const-string v6, " "

    .line 393341
    .line 393342
    const-string v7, "_"

    .line 393343
    .line 393344
    const/4 v8, 0x0

    .line 393345
    const/4 v9, 0x4

    .line 393346
    const/4 v10, 0x0

    .line 393347
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    const-string/jumbo v3, "show_content"

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393355
    .line 393356
    .line 393357
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    .line 393362
    .line 393363
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->D()V

    .line 393364
    .line 393365
    .line 393366
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    const-string v2, "PolarisVideoPendantMgr"

    .line 262149
    const-string/jumbo v3, "onDismiss"

    .line 262152
    const-string v4, "growth"

    .line 262154
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 262159
    invoke-virtual {v1, v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->F(Z)V

    .line 262162
    const-string v0, ""

    .line 262164
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i:Ljava/lang/String;

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->d:Lkotlin/jvm/functions/Function0;

    .line 262168
    if-eqz v0, :cond_1d

    .line 262170
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262173
    :cond_1d
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->e:Z

    .line 262175
    if-nez v0, :cond_29

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->a:Ljava/lang/String;

    .line 262179
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->n(Ljava/lang/String;)Z

    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2c

    .line 262185
    :cond_29
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c()V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "PolarisVideoPendantMgr"

    .line 262148
    .line 262149
    const-string/jumbo v3, "onDismiss"

    .line 262150
    .line 262151
    .line 262152
    const-string v4, "growth"

    .line 262153
    .line 262154
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 262158
    .line 262159
    invoke-virtual {v1, v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->F(Z)V

    .line 262160
    .line 262161
    .line 262162
    const-string v0, ""

    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->d:Lkotlin/jvm/functions/Function0;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->e:Z

    .line 262174
    .line 262175
    if-nez v0, :cond_29

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->a:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->n(Ljava/lang/String;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2c

    .line 262184
    .line 262185
    :cond_29
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327683
    const-string v1, "growth"

    .line 327685
    const-string v2, "PolarisVideoPendantMgr"

    .line 327687
    const-string/jumbo v3, "onShow"

    .line 327690
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->a:Ljava/lang/String;

    .line 327695
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->w:Ljava/lang/String;

    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_42

    .line 327703
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327705
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327710
    const-string v2, "card_type"

    .line 327712
    const-string/jumbo v3, "play_finish"

    .line 327715
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327720
    move-object v2, v1

    .line 327721
    check-cast v2, Ljava/lang/String;

    .line 327723
    const-string v3, " "

    .line 327725
    const-string v4, "_"

    .line 327727
    const/4 v5, 0x0

    .line 327728
    const/4 v6, 0x4

    .line 327729
    const/4 v7, 0x0

    .line 327730
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    const-string/jumbo v2, "show_content"

    .line 327737
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    const-string/jumbo v1, "popup_show"

    .line 327743
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->b:Lkotlin/jvm/functions/Function0;

    .line 327748
    if-eqz v0, :cond_49

    .line 327750
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v1, "growth"

    .line 327684
    .line 327685
    const-string v2, "PolarisVideoPendantMgr"

    .line 327686
    .line 327687
    const-string/jumbo v3, "onShow"

    .line 327688
    .line 327689
    .line 327690
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->a:Ljava/lang/String;

    .line 327694
    .line 327695
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->w:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_42

    .line 327702
    .line 327703
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327704
    .line 327705
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327709
    .line 327710
    const-string v2, "card_type"

    .line 327711
    .line 327712
    const-string/jumbo v3, "play_finish"

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327719
    .line 327720
    move-object v2, v1

    .line 327721
    check-cast v2, Ljava/lang/String;

    .line 327722
    .line 327723
    const-string v3, " "

    .line 327724
    .line 327725
    const-string v4, "_"

    .line 327726
    .line 327727
    const/4 v5, 0x0

    .line 327728
    const/4 v6, 0x4

    .line 327729
    const/4 v7, 0x0

    .line 327730
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    const-string/jumbo v2, "show_content"

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    .line 327740
    const-string/jumbo v1, "popup_show"

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/k0$b;->b:Lkotlin/jvm/functions/Function0;

    .line 327747
    .line 327748
    if-eqz v0, :cond_49

    .line 327749
    .line 327750
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


