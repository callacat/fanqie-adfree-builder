## classes20/com/dragon/community/kmp_video_comment/views/o6$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/v;Lbp2/a;Lcp2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/v;Lbp2/a;Lcp2/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->b:Lbp2/a;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->c:Lcp2/b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/v;Lbp2/a;Lcp2/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->b:Lbp2/a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->c:Lcp2/b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Llp2/a;->a:Llp2/a;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->b:Lbp2/a;

    .line 262148
    invoke-interface {v1}, Lbp2/a;->H()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    if-eqz v1, :cond_16

    .line 262157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_14

    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 262167
    :goto_17
    if-eqz v0, :cond_1a

    .line 262169
    goto :goto_2e

    .line 262170
    :cond_1a
    sget-wide v2, Llp2/a;->e:J

    .line 262172
    const-wide/16 v4, 0x0

    .line 262174
    cmp-long v0, v2, v4

    .line 262176
    if-gez v0, :cond_26

    .line 262178
    invoke-static {}, Llp2/a;->b()V

    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    sget-object v0, Llp2/a;->c:Ljava/util/Set;

    .line 262184
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262187
    invoke-static {}, Llp2/a;->a()V

    .line 262190
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Llp2/a;->a:Llp2/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->b:Lbp2/a;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lbp2/a;->H()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    if-eqz v1, :cond_16

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_14

    .line 262162
    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 262167
    :goto_17
    if-eqz v0, :cond_1a

    .line 262168
    .line 262169
    goto :goto_2e

    .line 262170
    :cond_1a
    sget-wide v2, Llp2/a;->e:J

    .line 262171
    .line 262172
    const-wide/16 v4, 0x0

    .line 262173
    .line 262174
    cmp-long v0, v2, v4

    .line 262175
    .line 262176
    if-gez v0, :cond_26

    .line 262177
    .line 262178
    invoke-static {}, Llp2/a;->b()V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    sget-object v0, Llp2/a;->c:Ljava/util/Set;

    .line 262183
    .line 262184
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    invoke-static {}, Llp2/a;->a()V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 393218
    if-eqz v0, :cond_30

    .line 393220
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 393222
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->b:Lbp2/a;

    .line 393224
    invoke-interface {v1}, Lbp2/a;->I()Lwn2/g0;

    .line 393227
    move-result-object v1

    .line 393228
    if-eqz v1, :cond_11

    .line 393230
    iget-object v1, v1, Lwn2/g0;->a:Loa6/m6;

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v1, 0x0

    .line 393234
    :goto_12
    if-nez v1, :cond_17

    .line 393236
    const-string v1, ""

    .line 393238
    goto :goto_28

    .line 393239
    :cond_17
    sget-object v2, Lnb2/b;->a:Lq08/o;

    .line 393241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    sget-object v3, Loa6/m6;->Companion:Loa6/m6$b;

    .line 393246
    invoke-virtual {v3}, Loa6/m6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393249
    move-result-object v3

    .line 393250
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 393252
    invoke-virtual {v2, v3, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 393255
    move-result-object v1

    .line 393256
    :goto_28
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp_video_comment/v;->d(Ljava/lang/String;)Z

    .line 393259
    move-result v0

    .line 393260
    const/4 v1, 0x1

    .line 393261
    if-ne v0, v1, :cond_30

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    const/4 v1, 0x0

    .line 393265
    :goto_31
    if-nez v1, :cond_6d

    .line 393267
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->b:Lbp2/a;

    .line 393269
    instance-of v1, v0, Lip2/l0;

    .line 393271
    if-eqz v1, :cond_51

    .line 393273
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 393275
    if-eqz v1, :cond_42

    .line 393277
    check-cast v0, Lip2/l0;

    .line 393279
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp_video_comment/v;->G(Lip2/l0;)V

    .line 393282
    :cond_42
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 393284
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->b:Lbp2/a;

    .line 393286
    check-cast v1, Lip2/l0;

    .line 393288
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->c:Lcp2/b;

    .line 393290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    invoke-static {v1, v2}, Lcom/dragon/community/kmp_video_comment/r2;->f(Lip2/l0;Lcp2/b;)V

    .line 393296
    goto :goto_80

    .line 393297
    :cond_51
    instance-of v1, v0, Lip2/y0;

    .line 393299
    if-eqz v1, :cond_80

    .line 393301
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 393303
    if-eqz v1, :cond_5e

    .line 393305
    check-cast v0, Lip2/y0;

    .line 393307
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp_video_comment/v;->z(Lip2/y0;)V

    .line 393310
    :cond_5e
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 393312
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->b:Lbp2/a;

    .line 393314
    check-cast v1, Lip2/y0;

    .line 393316
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->c:Lcp2/b;

    .line 393318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    invoke-static {v1, v2}, Lcom/dragon/community/kmp_video_comment/r2;->i(Lip2/y0;Lcp2/b;)V

    .line 393324
    goto :goto_80

    .line 393325
    :cond_6d
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 393327
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/v;->y()V

    .line 393330
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 393332
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->c:Lcp2/b;

    .line 393334
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->b:Lbp2/a;

    .line 393336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    const-string v0, "profile"

    .line 393341
    invoke-static {v2, v1, v0}, Lcom/dragon/community/kmp_video_comment/r2;->g(Lbp2/a;Lcp2/b;Ljava/lang/String;)V

    .line 393344
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 393217
    .line 393218
    if-eqz v0, :cond_30

    .line 393219
    .line 393220
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->b:Lbp2/a;

    .line 393223
    .line 393224
    invoke-interface {v1}, Lbp2/a;->I()Lwn2/g0;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    if-eqz v1, :cond_11

    .line 393229
    .line 393230
    iget-object v1, v1, Lwn2/g0;->a:Loa6/m6;

    .line 393231
    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v1, 0x0

    .line 393234
    :goto_12
    if-nez v1, :cond_17

    .line 393235
    .line 393236
    const-string v1, ""

    .line 393237
    .line 393238
    goto :goto_28

    .line 393239
    :cond_17
    sget-object v2, Lnb2/b;->a:Lq08/o;

    .line 393240
    .line 393241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    sget-object v3, Loa6/m6;->Companion:Loa6/m6$b;

    .line 393245
    .line 393246
    invoke-virtual {v3}, Loa6/m6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 393251
    .line 393252
    invoke-virtual {v2, v3, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    :goto_28
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp_video_comment/v;->d(Ljava/lang/String;)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v0

    .line 393260
    const/4 v1, 0x1

    .line 393261
    if-ne v0, v1, :cond_30

    .line 393262
    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    const/4 v1, 0x0

    .line 393265
    :goto_31
    if-nez v1, :cond_6d

    .line 393266
    .line 393267
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->b:Lbp2/a;

    .line 393268
    .line 393269
    instance-of v1, v0, Lip2/l0;

    .line 393270
    .line 393271
    if-eqz v1, :cond_51

    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 393274
    .line 393275
    if-eqz v1, :cond_42

    .line 393276
    .line 393277
    check-cast v0, Lip2/l0;

    .line 393278
    .line 393279
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp_video_comment/v;->G(Lip2/l0;)V

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 393283
    .line 393284
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->b:Lbp2/a;

    .line 393285
    .line 393286
    check-cast v1, Lip2/l0;

    .line 393287
    .line 393288
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->c:Lcp2/b;

    .line 393289
    .line 393290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    invoke-static {v1, v2}, Lcom/dragon/community/kmp_video_comment/r2;->f(Lip2/l0;Lcp2/b;)V

    .line 393294
    .line 393295
    .line 393296
    goto :goto_80

    .line 393297
    :cond_51
    instance-of v1, v0, Lip2/y0;

    .line 393298
    .line 393299
    if-eqz v1, :cond_80

    .line 393300
    .line 393301
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 393302
    .line 393303
    if-eqz v1, :cond_5e

    .line 393304
    .line 393305
    check-cast v0, Lip2/y0;

    .line 393306
    .line 393307
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp_video_comment/v;->z(Lip2/y0;)V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 393311
    .line 393312
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->b:Lbp2/a;

    .line 393313
    .line 393314
    check-cast v1, Lip2/y0;

    .line 393315
    .line 393316
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->c:Lcp2/b;

    .line 393317
    .line 393318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v1, v2}, Lcom/dragon/community/kmp_video_comment/r2;->i(Lip2/y0;Lcp2/b;)V

    .line 393322
    .line 393323
    .line 393324
    goto :goto_80

    .line 393325
    :cond_6d
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 393326
    .line 393327
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/v;->y()V

    .line 393328
    .line 393329
    .line 393330
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 393331
    .line 393332
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->c:Lcp2/b;

    .line 393333
    .line 393334
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->b:Lbp2/a;

    .line 393335
    .line 393336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    const-string v0, "profile"

    .line 393340
    .line 393341
    invoke-static {v2, v1, v0}, Lcom/dragon/community/kmp_video_comment/r2;->g(Lbp2/a;Lcp2/b;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    :goto_80
    return-void
.end method


.method public final onLongClick()V
[MOD-CHANGED]
.method public final onLongClick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->b:Lbp2/a;

    .line 131078
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp_video_comment/v;->m(Lbp2/a;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLongClick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/o6$a;->b:Lbp2/a;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp_video_comment/v;->m(Lbp2/a;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


