## classes8/com/dragon/read/teenmode/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/teenmode/a;-><init>(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/teenmode/a;-><init>(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/teenmode/a;->a:Z

    .line 16908293
    new-instance p1, Lcom/dragon/read/teenmode/a$a;

    .line 16908295
    invoke-direct {p1, p0}, Lcom/dragon/read/teenmode/a$a;-><init>(Lcom/dragon/read/teenmode/a;)V

    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/teenmode/a;->b:Lcom/dragon/read/teenmode/a$a;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/teenmode/a;->a:Z

    .line 16908292
    .line 16908293
    new-instance p1, Lcom/dragon/read/teenmode/a$a;

    .line 16908294
    .line 16908295
    invoke-direct {p1, p0}, Lcom/dragon/read/teenmode/a$a;-><init>(Lcom/dragon/read/teenmode/a;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/teenmode/a;->b:Lcom/dragon/read/teenmode/a$a;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static Y0(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static Y0(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_9

    .line 33751046
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751048
    goto :goto_c

    .line 33751049
    :cond_9
    const v0, 0x3e99999a    # 0.3f

    .line 33751052
    :goto_c
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33751055
    if-eqz p1, :cond_15

    .line 33751057
    invoke-static {p0}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 33751060
    goto :goto_18

    .line 33751061
    :cond_15
    invoke-static {p0}, Lcom/dragon/read/util/ViewStatusUtils;->clearViewStatusStrategy(Landroid/view/View;)V

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static Y0(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_9

    .line 33751045
    .line 33751046
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751047
    .line 33751048
    goto :goto_c

    .line 33751049
    :cond_9
    const v0, 0x3e99999a    # 0.3f

    .line 33751050
    .line 33751051
    .line 33751052
    :goto_c
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33751053
    .line 33751054
    .line 33751055
    if-eqz p1, :cond_15

    .line 33751056
    .line 33751057
    invoke-static {p0}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_18

    .line 33751061
    :cond_15
    invoke-static {p0}, Lcom/dragon/read/util/ViewStatusUtils;->clearViewStatusStrategy(Landroid/view/View;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262146
    const-string v1, "fanqie"

    .line 262148
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isKylin(Ljava/lang/String;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_11

    .line 262154
    const/high16 v0, -0x1000000

    .line 262156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_27

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262167
    move-result v0

    .line 262168
    const v1, 0x7f110011

    .line 262171
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Landroid/widget/TextView;

    .line 262177
    if-nez v1, :cond_24

    .line 262179
    return-void

    .line 262180
    :cond_24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262145
    .line 262146
    const-string v1, "fanqie"

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isKylin(Ljava/lang/String;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_11

    .line 262153
    .line 262154
    const/high16 v0, -0x1000000

    .line 262155
    .line 262156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_27

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    const v1, 0x7f110011

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Landroid/widget/TextView;

    .line 262176
    .line 262177
    if-nez v1, :cond_24

    .line 262178
    .line 262179
    return-void

    .line 262180
    :cond_24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final X0()V
[MOD-CHANGED]
.method public final X0()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/app/q2;->a:Lcom/dragon/read/app/q2;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/read/app/q2;->b:Lfv6/g0;

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    .line 393229
    move-result-object v1

    .line 393230
    const-string v2, "enabled"

    .line 393232
    const/4 v3, 0x0

    .line 393233
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393236
    move-result v1

    .line 393237
    const/4 v4, 0x1

    .line 393238
    if-eqz v1, :cond_29

    .line 393240
    sget-object v1, Lcom/dragon/read/app/q2;->c:Lfv6/h0;

    .line 393242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    invoke-static {}, Lfv6/h0;->a()I

    .line 393248
    move-result v5

    .line 393249
    invoke-virtual {v1, v5}, Lfv6/h0;->c(I)Z

    .line 393252
    move-result v1

    .line 393253
    if-eqz v1, :cond_29

    .line 393255
    const/4 v1, 0x1

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v1, 0x0

    .line 393258
    :goto_2a
    if-eqz v1, :cond_46

    .line 393260
    sget-object v0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->g:Lcom/dragon/read/teenmode/TeenModeVerifyActivity$a;

    .line 393262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    invoke-static {p0, v4}, Lcom/dragon/read/teenmode/TeenModeVerifyActivity$a;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 393268
    move-result-object v0

    .line 393269
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 393272
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393274
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 393277
    move-result v1

    .line 393278
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 393281
    move-result v0

    .line 393282
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 393285
    goto :goto_98

    .line 393286
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    .line 393292
    move-result-object v0

    .line 393293
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393296
    move-result v0

    .line 393297
    if-eqz v0, :cond_7c

    .line 393299
    sget-object v0, Lcom/dragon/read/app/q2;->c:Lfv6/h0;

    .line 393301
    iget-object v0, v0, Lfv6/h0;->a:Lfv6/g0;

    .line 393303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    invoke-static {}, Lfv6/g0;->a()J

    .line 393309
    move-result-wide v0

    .line 393310
    invoke-static {}, Lfv6/h0;->b()Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;

    .line 393313
    move-result-object v2

    .line 393314
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 393316
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->useUpperTime:I

    .line 393318
    int-to-long v6, v2

    .line 393319
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393322
    move-result-wide v5

    .line 393323
    sub-long/2addr v5, v0

    .line 393324
    const-wide/16 v0, 0x0

    .line 393326
    invoke-static {v5, v6, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393329
    move-result-wide v5

    .line 393330
    cmp-long v2, v5, v0

    .line 393332
    if-gtz v2, :cond_78

    .line 393334
    const/4 v0, 0x1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v0, 0x0

    .line 393337
    :goto_79
    if-eqz v0, :cond_7c

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v4, 0x0

    .line 393341
    :goto_7d
    if-eqz v4, :cond_98

    .line 393343
    sget-object v0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->g:Lcom/dragon/read/teenmode/TeenModeVerifyActivity$a;

    .line 393345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    invoke-static {p0, v3}, Lcom/dragon/read/teenmode/TeenModeVerifyActivity$a;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 393351
    move-result-object v0

    .line 393352
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 393355
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393357
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 393360
    move-result v1

    .line 393361
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 393364
    move-result v0

    .line 393365
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 393368
    :cond_98
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/app/q2;->a:Lcom/dragon/read/app/q2;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/app/q2;->b:Lfv6/g0;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    const-string v2, "enabled"

    .line 393231
    .line 393232
    const/4 v3, 0x0

    .line 393233
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v1

    .line 393237
    const/4 v4, 0x1

    .line 393238
    if-eqz v1, :cond_29

    .line 393239
    .line 393240
    sget-object v1, Lcom/dragon/read/app/q2;->c:Lfv6/h0;

    .line 393241
    .line 393242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    invoke-static {}, Lfv6/h0;->a()I

    .line 393246
    .line 393247
    .line 393248
    move-result v5

    .line 393249
    invoke-virtual {v1, v5}, Lfv6/h0;->c(I)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v1

    .line 393253
    if-eqz v1, :cond_29

    .line 393254
    .line 393255
    const/4 v1, 0x1

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v1, 0x0

    .line 393258
    :goto_2a
    if-eqz v1, :cond_46

    .line 393259
    .line 393260
    sget-object v0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->g:Lcom/dragon/read/teenmode/TeenModeVerifyActivity$a;

    .line 393261
    .line 393262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    .line 393264
    .line 393265
    invoke-static {p0, v4}, Lcom/dragon/read/teenmode/TeenModeVerifyActivity$a;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 393270
    .line 393271
    .line 393272
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393273
    .line 393274
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 393279
    .line 393280
    .line 393281
    move-result v0

    .line 393282
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 393283
    .line 393284
    .line 393285
    goto :goto_98

    .line 393286
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    .line 393288
    .line 393289
    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v0

    .line 393297
    if-eqz v0, :cond_7c

    .line 393298
    .line 393299
    sget-object v0, Lcom/dragon/read/app/q2;->c:Lfv6/h0;

    .line 393300
    .line 393301
    iget-object v0, v0, Lfv6/h0;->a:Lfv6/g0;

    .line 393302
    .line 393303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    .line 393305
    .line 393306
    invoke-static {}, Lfv6/g0;->a()J

    .line 393307
    .line 393308
    .line 393309
    move-result-wide v0

    .line 393310
    invoke-static {}, Lfv6/h0;->b()Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 393315
    .line 393316
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->useUpperTime:I

    .line 393317
    .line 393318
    int-to-long v6, v2

    .line 393319
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393320
    .line 393321
    .line 393322
    move-result-wide v5

    .line 393323
    sub-long/2addr v5, v0

    .line 393324
    const-wide/16 v0, 0x0

    .line 393325
    .line 393326
    invoke-static {v5, v6, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393327
    .line 393328
    .line 393329
    move-result-wide v5

    .line 393330
    cmp-long v2, v5, v0

    .line 393331
    .line 393332
    if-gtz v2, :cond_78

    .line 393333
    .line 393334
    const/4 v0, 0x1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v0, 0x0

    .line 393337
    :goto_79
    if-eqz v0, :cond_7c

    .line 393338
    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v4, 0x0

    .line 393341
    :goto_7d
    if-eqz v4, :cond_98

    .line 393342
    .line 393343
    sget-object v0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->g:Lcom/dragon/read/teenmode/TeenModeVerifyActivity$a;

    .line 393344
    .line 393345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    .line 393347
    .line 393348
    invoke-static {p0, v3}, Lcom/dragon/read/teenmode/TeenModeVerifyActivity$a;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 393353
    .line 393354
    .line 393355
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 393356
    .line 393357
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 393358
    .line 393359
    .line 393360
    move-result v1

    .line 393361
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 393362
    .line 393363
    .line 393364
    move-result v0

    .line 393365
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    :goto_98
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/teenmode/a;->a:Z

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/a;->X0()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/teenmode/a;->a:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/a;->X0()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/teenmode/a;->a:Z

    .line 196613
    if-eqz v0, :cond_18

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/teenmode/a;->b:Lcom/dragon/read/teenmode/a$a;

    .line 196617
    const-string v1, "reading_curfew_lock"

    .line 196619
    const-string v2, "reading_timeout_lock"

    .line 196621
    const-string v3, "reading_curfew_in_one_min"

    .line 196623
    const-string v4, "reading_timeout_in_one_min"

    .line 196625
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/teenmode/a;->a:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_18

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/teenmode/a;->b:Lcom/dragon/read/teenmode/a$a;

    .line 196616
    .line 196617
    const-string v1, "reading_curfew_lock"

    .line 196618
    .line 196619
    const-string v2, "reading_timeout_lock"

    .line 196620
    .line 196621
    const-string v3, "reading_curfew_in_one_min"

    .line 196622
    .line 196623
    const-string v4, "reading_timeout_in_one_min"

    .line 196624
    .line 196625
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/teenmode/a;->a:Z

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    const/4 v0, 0x1

    .line 196616
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196618
    iget-object v1, p0, Lcom/dragon/read/teenmode/a;->b:Lcom/dragon/read/teenmode/a$a;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    aput-object v1, v0, v2

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/teenmode/a;->a:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/dragon/read/teenmode/a;->b:Lcom/dragon/read/teenmode/a$a;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    aput-object v1, v0, v2

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


