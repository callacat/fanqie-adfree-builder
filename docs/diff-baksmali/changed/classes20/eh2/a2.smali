## classes20/eh2/a2.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c3d6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Leh2/a2;

    .line 196616
    invoke-direct {v0}, Leh2/a2;-><init>()V

    .line 196619
    sput-object v0, Leh2/a2;->a:Leh2/a2;

    .line 196621
    new-instance v0, Leh2/v1;

    .line 196623
    invoke-direct {v0}, Leh2/v1;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Leh2/a2;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c3d6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Leh2/a2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Leh2/a2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Leh2/a2;->a:Leh2/a2;

    .line 196620
    .line 196621
    new-instance v0, Leh2/v1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Leh2/v1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Leh2/a2;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static final a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659339
    move-result-object v0

    .line 50659340
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 50659342
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 50659349
    move-result-object v0

    .line 50659350
    iget-boolean v0, v0, Lfe2/b;->f:Z

    .line 50659352
    if-eqz v0, :cond_38

    .line 50659354
    sget-object p0, Leh2/o;->a:Leh2/o;

    .line 50659356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 50659362
    move-result-object p0

    .line 50659363
    iget-object p0, p0, Lab2/b;->a:Lab2/j;

    .line 50659365
    invoke-interface {p0}, Lab2/j;->checkCommentForbidden()Z

    .line 50659368
    move-result p0

    .line 50659369
    if-nez p0, :cond_2f

    .line 50659371
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659374
    goto :goto_37

    .line 50659375
    :cond_2f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659377
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659379
    const/4 v0, 0x0

    .line 50659380
    invoke-interface {p2, p0, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659383
    :goto_37
    return-void

    .line 50659384
    :cond_38
    const-string v0, "material_comment"

    .line 50659386
    invoke-static {p0, v0}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659389
    move-result-object p0

    .line 50659390
    new-instance v0, Leh2/w1;

    .line 50659392
    invoke-direct {v0, p1, p2}, Leh2/w1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 50659395
    new-instance p1, Leh2/x1;

    .line 50659397
    invoke-direct {p1, v0}, Leh2/x1;-><init>(Leh2/w1;)V

    .line 50659400
    new-instance v0, Leh2/y1;

    .line 50659402
    invoke-direct {v0, p2}, Leh2/y1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 50659405
    new-instance p2, Leh2/z1;

    .line 50659407
    invoke-direct {p2, v0}, Leh2/z1;-><init>(Leh2/y1;)V

    .line 50659410
    invoke-virtual {p0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659413
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 50659341
    .line 50659342
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    iget-boolean v0, v0, Lfe2/b;->f:Z

    .line 50659351
    .line 50659352
    if-eqz v0, :cond_38

    .line 50659353
    .line 50659354
    sget-object p0, Leh2/o;->a:Leh2/o;

    .line 50659355
    .line 50659356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p0

    .line 50659363
    iget-object p0, p0, Lab2/b;->a:Lab2/j;

    .line 50659364
    .line 50659365
    invoke-interface {p0}, Lab2/j;->checkCommentForbidden()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p0

    .line 50659369
    if-nez p0, :cond_2f

    .line 50659370
    .line 50659371
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_37

    .line 50659375
    :cond_2f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659376
    .line 50659377
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659378
    .line 50659379
    const/4 v0, 0x0

    .line 50659380
    invoke-interface {p2, p0, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    :goto_37
    return-void

    .line 50659384
    :cond_38
    const-string v0, "material_comment"

    .line 50659385
    .line 50659386
    invoke-static {p0, v0}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p0

    .line 50659390
    new-instance v0, Leh2/w1;

    .line 50659391
    .line 50659392
    invoke-direct {v0, p1, p2}, Leh2/w1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 50659393
    .line 50659394
    .line 50659395
    new-instance p1, Leh2/x1;

    .line 50659396
    .line 50659397
    invoke-direct {p1, v0}, Leh2/x1;-><init>(Leh2/w1;)V

    .line 50659398
    .line 50659399
    .line 50659400
    new-instance v0, Leh2/y1;

    .line 50659401
    .line 50659402
    invoke-direct {v0, p2}, Leh2/y1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 50659403
    .line 50659404
    .line 50659405
    new-instance p2, Leh2/z1;

    .line 50659406
    .line 50659407
    invoke-direct {p2, v0}, Leh2/z1;-><init>(Leh2/y1;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659411
    .line 50659412
    .line 50659413
    return-void
.end method


.method public static b()I
[MOD-CHANGED]
.method public static b()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262155
    invoke-interface {v0}, Lsa2/w;->v()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_2d

    .line 262161
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262164
    move-result-object v0

    .line 262165
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262167
    invoke-interface {v0}, Lsa2/w;->c()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_23

    .line 262173
    sget v0, Lnc2/r;->a:I

    .line 262175
    const v0, 0x7f0c04b7

    .line 262178
    goto :goto_28

    .line 262179
    :cond_23
    sget v0, Lnc2/r;->a:I

    .line 262181
    const v0, 0x7f0c04b6

    .line 262184
    :goto_28
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 262187
    move-result v0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    :goto_2e
    const v1, 0x7f0c04ae

    .line 262193
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 262196
    move-result v1

    .line 262197
    add-int/2addr v1, v0

    .line 262198
    return v1
.end method

[INNER-ORIGINAL]
.method public static b()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lsa2/w;->v()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_2d

    .line 262160
    .line 262161
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262166
    .line 262167
    invoke-interface {v0}, Lsa2/w;->c()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_23

    .line 262172
    .line 262173
    sget v0, Lnc2/r;->a:I

    .line 262174
    .line 262175
    const v0, 0x7f0c04b7

    .line 262176
    .line 262177
    .line 262178
    goto :goto_28

    .line 262179
    :cond_23
    sget v0, Lnc2/r;->a:I

    .line 262180
    .line 262181
    const v0, 0x7f0c04b6

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    :goto_2e
    const v1, 0x7f0c04ae

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 262194
    .line 262195
    .line 262196
    move-result v1

    .line 262197
    add-int/2addr v1, v0

    .line 262198
    return v1
.end method


.method public static c()I
[MOD-CHANGED]
.method public static c()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262155
    invoke-interface {v0}, Lsa2/w;->v()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_19

    .line 262161
    const v0, 0x7f0c04b3

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 262167
    move-result v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    const v1, 0x7f0c0453

    .line 262173
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 262176
    move-result v1

    .line 262177
    mul-int/lit8 v1, v1, 0x2

    .line 262179
    const v2, 0x7f0c04c2

    .line 262182
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 262185
    move-result v2

    .line 262186
    add-int/2addr v1, v2

    .line 262187
    const v2, 0x7f0c04c1

    .line 262190
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 262193
    move-result v2

    .line 262194
    add-int/2addr v1, v2

    .line 262195
    add-int/2addr v1, v0

    .line 262196
    return v1
.end method

[INNER-ORIGINAL]
.method public static c()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lsa2/w;->v()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_19

    .line 262160
    .line 262161
    const v0, 0x7f0c04b3

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    const v1, 0x7f0c0453

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    mul-int/lit8 v1, v1, 0x2

    .line 262178
    .line 262179
    const v2, 0x7f0c04c2

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    add-int/2addr v1, v2

    .line 262187
    const v2, 0x7f0c04c1

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 262191
    .line 262192
    .line 262193
    move-result v2

    .line 262194
    add-int/2addr v1, v2

    .line 262195
    add-int/2addr v1, v0

    .line 262196
    return v1
.end method


.method public static d(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcRelativeType;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcRelativeType;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p0}, Leh2/a2;->l(Ljava/lang/String;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_d

    .line 33751050
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AdvertiseCreative:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33751052
    goto :goto_1d

    .line 33751053
    :cond_d
    invoke-static {p0}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 33751056
    move-result p0

    .line 33751057
    if-eqz p0, :cond_16

    .line 33751059
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33751061
    goto :goto_1d

    .line 33751062
    :cond_16
    if-eqz p1, :cond_1b

    .line 33751064
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33751066
    goto :goto_1d

    .line 33751067
    :cond_1b
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33751069
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcRelativeType;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p0}, Leh2/a2;->l(Ljava/lang/String;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_d

    .line 33751049
    .line 33751050
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AdvertiseCreative:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33751051
    .line 33751052
    goto :goto_1d

    .line 33751053
    :cond_d
    invoke-static {p0}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    if-eqz p0, :cond_16

    .line 33751058
    .line 33751059
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33751060
    .line 33751061
    goto :goto_1d

    .line 33751062
    :cond_16
    if-eqz p1, :cond_1b

    .line 33751063
    .line 33751064
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33751065
    .line 33751066
    goto :goto_1d

    .line 33751067
    :cond_1b
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33751068
    .line 33751069
    :goto_1d
    return-object p0
.end method


.method public static e(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Leh2/a2;->l(Ljava/lang/String;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->AdvertiseCreativeItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 16973836
    goto :goto_18

    .line 16973837
    :cond_d
    invoke-static {p0}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 16973840
    move-result p0

    .line 16973841
    if-eqz p0, :cond_16

    .line 16973843
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 16973848
    :goto_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Leh2/a2;->l(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->AdvertiseCreativeItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 16973835
    .line 16973836
    goto :goto_18

    .line 16973837
    :cond_d
    invoke-static {p0}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    if-eqz p0, :cond_16

    .line 16973842
    .line 16973843
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 16973847
    .line 16973848
    :goto_18
    return-object p0
.end method


.method public static f(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0}, Leh2/a2;->l(Ljava/lang/String;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_12

    .line 33816586
    if-eqz p1, :cond_f

    .line 33816588
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelAdvertiseCreativeItemReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33816590
    goto :goto_22

    .line 33816591
    :cond_f
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelAdvertiseCreativeItemComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33816593
    goto :goto_22

    .line 33816594
    :cond_12
    invoke-static {p0}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 33816597
    move-result p0

    .line 33816598
    if-eqz p0, :cond_1b

    .line 33816600
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelPostComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33816602
    goto :goto_22

    .line 33816603
    :cond_1b
    if-eqz p1, :cond_20

    .line 33816605
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelItemReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelItemComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33816610
    :goto_22
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p0}, Leh2/a2;->l(Ljava/lang/String;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_12

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_f

    .line 33816587
    .line 33816588
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelAdvertiseCreativeItemReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33816589
    .line 33816590
    goto :goto_22

    .line 33816591
    :cond_f
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelAdvertiseCreativeItemComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33816592
    .line 33816593
    goto :goto_22

    .line 33816594
    :cond_12
    invoke-static {p0}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p0

    .line 33816598
    if-eqz p0, :cond_1b

    .line 33816599
    .line 33816600
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelPostComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33816601
    .line 33816602
    goto :goto_22

    .line 33816603
    :cond_1b
    if-eqz p1, :cond_20

    .line 33816604
    .line 33816605
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelItemReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33816606
    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelItemComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33816609
    .line 33816610
    :goto_22
    return-object p0
.end method


.method public static g(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "game_video_material_comment"

    .line 17039366
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    goto :goto_20

    .line 17039373
    :cond_d
    invoke-static {p0}, Leh2/a2;->l(Ljava/lang/String;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    const-string v0, "series_ad"

    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    invoke-static {p0}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 17039385
    move-result p0

    .line 17039386
    if-eqz p0, :cond_1f

    .line 17039388
    const-string v0, "video_post_comment"

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "game_video_material_comment"

    .line 17039365
    .line 17039366
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_20

    .line 17039373
    :cond_d
    invoke-static {p0}, Leh2/a2;->l(Ljava/lang/String;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    const-string v0, "series_ad"

    .line 17039380
    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    invoke-static {p0}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    if-eqz p0, :cond_1f

    .line 17039387
    .line 17039388
    const-string v0, "video_post_comment"

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    return-object v0
.end method


.method public static h(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0}, Leh2/a2;->l(Ljava/lang/String;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_12

    .line 33816586
    if-eqz p1, :cond_f

    .line 33816588
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAdvertiseCreativeItemReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33816590
    goto :goto_27

    .line 33816591
    :cond_f
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAdvertiseCreativeItemCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33816593
    goto :goto_27

    .line 33816594
    :cond_12
    invoke-static {p0}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 33816597
    move-result p0

    .line 33816598
    if-eqz p0, :cond_20

    .line 33816600
    if-eqz p1, :cond_1d

    .line 33816602
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPostReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33816604
    goto :goto_27

    .line 33816605
    :cond_1d
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPostCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33816607
    goto :goto_27

    .line 33816608
    :cond_20
    if-eqz p1, :cond_25

    .line 33816610
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33816615
    :goto_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p0}, Leh2/a2;->l(Ljava/lang/String;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_12

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_f

    .line 33816587
    .line 33816588
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAdvertiseCreativeItemReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33816589
    .line 33816590
    goto :goto_27

    .line 33816591
    :cond_f
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAdvertiseCreativeItemCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33816592
    .line 33816593
    goto :goto_27

    .line 33816594
    :cond_12
    invoke-static {p0}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p0

    .line 33816598
    if-eqz p0, :cond_20

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_1d

    .line 33816601
    .line 33816602
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPostReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33816603
    .line 33816604
    goto :goto_27

    .line 33816605
    :cond_1d
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPostCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33816606
    .line 33816607
    goto :goto_27

    .line 33816608
    :cond_20
    if-eqz p1, :cond_25

    .line 33816609
    .line 33816610
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33816611
    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33816614
    .line 33816615
    :goto_27
    return-object p0
.end method


.method public static final i(Lcom/dragon/read/saas/ugc/model/CommentListData;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final i(Lcom/dragon/read/saas/ugc/model/CommentListData;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/CommentListData;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/saas/ugc/model/RichTextExt;",
            "Lcom/dragon/read/saas/ugc/model/RichTextExt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_a

    .line 17104899
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17104901
    if-eqz p0, :cond_a

    .line 17104903
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->searchEntrance:Ljava/util/List;

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object p0, v0

    .line 17104907
    :goto_b
    const/4 v1, 0x0

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eqz p0, :cond_18

    .line 17104911
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_16

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v3, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v3, 0x1

    .line 17104921
    :goto_19
    if-eqz v3, :cond_1c

    .line 17104923
    return-object v0

    .line 17104924
    :cond_1c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object p0

    .line 17104928
    move-object v3, v0

    .line 17104929
    move-object v4, v3

    .line 17104930
    :cond_22
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v5

    .line 17104934
    if-eqz v5, :cond_46

    .line 17104936
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v5

    .line 17104940
    check-cast v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104942
    if-eqz v5, :cond_33

    .line 17104944
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v6, v0

    .line 17104948
    :goto_34
    sget-object v7, Lcom/dragon/read/saas/ugc/model/TextExtType;->Txt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104950
    if-ne v6, v7, :cond_3a

    .line 17104952
    move-object v3, v5

    .line 17104953
    goto :goto_22

    .line 17104954
    :cond_3a
    if-eqz v5, :cond_3f

    .line 17104956
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v6, v0

    .line 17104960
    :goto_40
    sget-object v7, Lcom/dragon/read/saas/ugc/model/TextExtType;->JumpLink:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104962
    if-ne v6, v7, :cond_22

    .line 17104964
    move-object v4, v5

    .line 17104965
    goto :goto_22

    .line 17104966
    :cond_46
    if-eqz v3, :cond_4b

    .line 17104968
    iget-object p0, v3, Lcom/dragon/read/saas/ugc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object p0, v0

    .line 17104972
    :goto_4c
    if-eqz p0, :cond_54

    .line 17104974
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104977
    move-result p0

    .line 17104978
    if-eqz p0, :cond_55

    .line 17104980
    :cond_54
    const/4 v1, 0x1

    .line 17104981
    :cond_55
    if-nez v1, :cond_65

    .line 17104983
    sget-object p0, Ltm2/c;->a:Ltm2/c;

    .line 17104985
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    sget-object p0, Ltm2/c;->d:Ltm2/b;

    .line 17104990
    if-eqz p0, :cond_64

    .line 17104992
    iget-object p0, p0, Ltm2/b;->c:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104994
    move-object v4, p0

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    move-object v4, v0

    .line 17104997
    :cond_65
    :goto_65
    if-eqz v3, :cond_70

    .line 17104999
    if-nez v4, :cond_6a

    .line 17105001
    goto :goto_70

    .line 17105002
    :cond_6a
    new-instance p0, Lkotlin/Pair;

    .line 17105004
    invoke-direct {p0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105007
    return-object p0

    .line 17105008
    :cond_70
    :goto_70
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/read/saas/ugc/model/CommentListData;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/CommentListData;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/saas/ugc/model/RichTextExt;",
            "Lcom/dragon/read/saas/ugc/model/RichTextExt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_a

    .line 17104898
    .line 17104899
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17104900
    .line 17104901
    if-eqz p0, :cond_a

    .line 17104902
    .line 17104903
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->searchEntrance:Ljava/util/List;

    .line 17104904
    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object p0, v0

    .line 17104907
    :goto_b
    const/4 v1, 0x0

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eqz p0, :cond_18

    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v3, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v3, 0x1

    .line 17104921
    :goto_19
    if-eqz v3, :cond_1c

    .line 17104922
    .line 17104923
    return-object v0

    .line 17104924
    :cond_1c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    move-object v3, v0

    .line 17104929
    move-object v4, v3

    .line 17104930
    :cond_22
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v5

    .line 17104934
    if-eqz v5, :cond_46

    .line 17104935
    .line 17104936
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v5

    .line 17104940
    check-cast v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104941
    .line 17104942
    if-eqz v5, :cond_33

    .line 17104943
    .line 17104944
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v6, v0

    .line 17104948
    :goto_34
    sget-object v7, Lcom/dragon/read/saas/ugc/model/TextExtType;->Txt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104949
    .line 17104950
    if-ne v6, v7, :cond_3a

    .line 17104951
    .line 17104952
    move-object v3, v5

    .line 17104953
    goto :goto_22

    .line 17104954
    :cond_3a
    if-eqz v5, :cond_3f

    .line 17104955
    .line 17104956
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v6, v0

    .line 17104960
    :goto_40
    sget-object v7, Lcom/dragon/read/saas/ugc/model/TextExtType;->JumpLink:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104961
    .line 17104962
    if-ne v6, v7, :cond_22

    .line 17104963
    .line 17104964
    move-object v4, v5

    .line 17104965
    goto :goto_22

    .line 17104966
    :cond_46
    if-eqz v3, :cond_4b

    .line 17104967
    .line 17104968
    iget-object p0, v3, Lcom/dragon/read/saas/ugc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object p0, v0

    .line 17104972
    :goto_4c
    if-eqz p0, :cond_54

    .line 17104973
    .line 17104974
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p0

    .line 17104978
    if-eqz p0, :cond_55

    .line 17104979
    .line 17104980
    :cond_54
    const/4 v1, 0x1

    .line 17104981
    :cond_55
    if-nez v1, :cond_65

    .line 17104982
    .line 17104983
    sget-object p0, Ltm2/c;->a:Ltm2/c;

    .line 17104984
    .line 17104985
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object p0, Ltm2/c;->d:Ltm2/b;

    .line 17104989
    .line 17104990
    if-eqz p0, :cond_64

    .line 17104991
    .line 17104992
    iget-object p0, p0, Ltm2/b;->c:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104993
    .line 17104994
    move-object v4, p0

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    move-object v4, v0

    .line 17104997
    :cond_65
    :goto_65
    if-eqz v3, :cond_70

    .line 17104998
    .line 17104999
    if-nez v4, :cond_6a

    .line 17105000
    .line 17105001
    goto :goto_70

    .line 17105002
    :cond_6a
    new-instance p0, Lkotlin/Pair;

    .line 17105003
    .line 17105004
    invoke-direct {p0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-object p0

    .line 17105008
    :cond_70
    :goto_70
    return-object v0
.end method


.method public static j(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-eqz p0, :cond_64

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104903
    move-result v1

    .line 17104904
    const v2, -0x10fa53b6

    .line 17104907
    if-eq v1, v2, :cond_5b

    .line 17104909
    if-eqz v1, :cond_54

    .line 17104911
    const v0, 0x2f672a59

    .line 17104914
    if-eq v1, v0, :cond_48

    .line 17104916
    const v0, 0x38eb0007

    .line 17104919
    if-eq v1, v0, :cond_3c

    .line 17104921
    const v0, 0x5cf88c6d

    .line 17104924
    if-eq v1, v0, :cond_30

    .line 17104926
    const v0, 0x6749f022

    .line 17104929
    if-eq v1, v0, :cond_24

    .line 17104931
    goto :goto_65

    .line 17104932
    :cond_24
    const-string v0, "abstract"

    .line 17104934
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-nez v0, :cond_2d

    .line 17104940
    goto :goto_65

    .line 17104941
    :cond_2d
    const-string p0, "panel_first_load_abstract"

    .line 17104943
    goto :goto_65

    .line 17104944
    :cond_30
    const-string v0, "hot_comment"

    .line 17104946
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    move-result v0

    .line 17104950
    if-nez v0, :cond_39

    .line 17104952
    goto :goto_65

    .line 17104953
    :cond_39
    const-string p0, "panel_first_load_hot_comment"

    .line 17104955
    goto :goto_65

    .line 17104956
    :cond_3c
    const-string v0, "message"

    .line 17104958
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    move-result v0

    .line 17104962
    if-nez v0, :cond_45

    .line 17104964
    goto :goto_65

    .line 17104965
    :cond_45
    const-string p0, "panel_first_load_msg"

    .line 17104967
    goto :goto_65

    .line 17104968
    :cond_48
    const-string v0, "comment_icon"

    .line 17104970
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104973
    move-result v0

    .line 17104974
    if-nez v0, :cond_51

    .line 17104976
    goto :goto_65

    .line 17104977
    :cond_51
    const-string p0, "panel_first_load_normal"

    .line 17104979
    goto :goto_65

    .line 17104980
    :cond_54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104983
    move-result v1

    .line 17104984
    if-nez v1, :cond_64

    .line 17104986
    goto :goto_65

    .line 17104987
    :cond_5b
    const-string v1, "unknown"

    .line 17104989
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104992
    move-result v1

    .line 17104993
    if-nez v1, :cond_64

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    move-object p0, v0

    .line 17104997
    :goto_65
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-eqz p0, :cond_64

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const v2, -0x10fa53b6

    .line 17104905
    .line 17104906
    .line 17104907
    if-eq v1, v2, :cond_5b

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_54

    .line 17104910
    .line 17104911
    const v0, 0x2f672a59

    .line 17104912
    .line 17104913
    .line 17104914
    if-eq v1, v0, :cond_48

    .line 17104915
    .line 17104916
    const v0, 0x38eb0007

    .line 17104917
    .line 17104918
    .line 17104919
    if-eq v1, v0, :cond_3c

    .line 17104920
    .line 17104921
    const v0, 0x5cf88c6d

    .line 17104922
    .line 17104923
    .line 17104924
    if-eq v1, v0, :cond_30

    .line 17104925
    .line 17104926
    const v0, 0x6749f022

    .line 17104927
    .line 17104928
    .line 17104929
    if-eq v1, v0, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_65

    .line 17104932
    :cond_24
    const-string v0, "abstract"

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-nez v0, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_65

    .line 17104941
    :cond_2d
    const-string p0, "panel_first_load_abstract"

    .line 17104942
    .line 17104943
    goto :goto_65

    .line 17104944
    :cond_30
    const-string v0, "hot_comment"

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-nez v0, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_65

    .line 17104953
    :cond_39
    const-string p0, "panel_first_load_hot_comment"

    .line 17104954
    .line 17104955
    goto :goto_65

    .line 17104956
    :cond_3c
    const-string v0, "message"

    .line 17104957
    .line 17104958
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-nez v0, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_65

    .line 17104965
    :cond_45
    const-string p0, "panel_first_load_msg"

    .line 17104966
    .line 17104967
    goto :goto_65

    .line 17104968
    :cond_48
    const-string v0, "comment_icon"

    .line 17104969
    .line 17104970
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    if-nez v0, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_65

    .line 17104977
    :cond_51
    const-string p0, "panel_first_load_normal"

    .line 17104978
    .line 17104979
    goto :goto_65

    .line 17104980
    :cond_54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v1

    .line 17104984
    if-nez v1, :cond_64

    .line 17104985
    .line 17104986
    goto :goto_65

    .line 17104987
    :cond_5b
    const-string v1, "unknown"

    .line 17104988
    .line 17104989
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v1

    .line 17104993
    if-nez v1, :cond_64

    .line 17104994
    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    move-object p0, v0

    .line 17104997
    :goto_65
    return-object p0
.end method


.method public static k(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;Lyl2/b;)V
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;Lyl2/b;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Leh2/a2;->a:Leh2/a2;

    .line 33947653
    invoke-virtual {p1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    invoke-static {v1}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 33947667
    move-result v1

    .line 33947668
    if-eqz v1, :cond_19

    .line 33947670
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33947675
    :goto_1b
    iput-object v1, p0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33947677
    iget-object v1, p1, Lyl2/b;->b:Ljava/lang/String;

    .line 33947679
    iput-object v1, p0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 33947681
    iget-boolean v1, p1, Lyl2/b;->h:Z

    .line 33947683
    invoke-virtual {p1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33947686
    move-result-object v2

    .line 33947687
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947690
    invoke-static {v2}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 33947693
    move-result v2

    .line 33947694
    if-eqz v2, :cond_33

    .line 33947696
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33947698
    goto :goto_3a

    .line 33947699
    :cond_33
    if-eqz v1, :cond_38

    .line 33947701
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33947703
    goto :goto_3a

    .line 33947704
    :cond_38
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33947706
    :goto_3a
    iput-object v1, p0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33947708
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33947710
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;-><init>()V

    .line 33947713
    iput-object v1, p0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33947715
    iget-object v1, p1, Lyl2/b;->E:Ljava/util/Map;

    .line 33947717
    invoke-virtual {p1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33947720
    move-result-object v2

    .line 33947721
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947724
    invoke-static {v2}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 33947727
    move-result v2

    .line 33947728
    if-eqz v2, :cond_6f

    .line 33947730
    const-string v2, "CommentChannel"

    .line 33947732
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    move-result-object v1

    .line 33947736
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947738
    if-eqz v2, :cond_5f

    .line 33947740
    check-cast v1, Ljava/lang/Integer;

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v1, 0x0

    .line 33947744
    :goto_60
    if-eqz v1, :cond_6c

    .line 33947746
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947749
    move-result v1

    .line 33947750
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33947753
    move-result-object v1

    .line 33947754
    if-nez v1, :cond_71

    .line 33947756
    :cond_6c
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelForumPostCommentList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33947758
    goto :goto_71

    .line 33947759
    :cond_6f
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelItemList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33947761
    :cond_71
    :goto_71
    iput-object v1, p0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33947763
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33947765
    iput-boolean v0, p0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 33947767
    iget-boolean v0, p1, Lyl2/b;->h:Z

    .line 33947769
    if-eqz v0, :cond_7e

    .line 33947771
    iget-object p1, p1, Lyl2/b;->b:Ljava/lang/String;

    .line 33947773
    goto :goto_80

    .line 33947774
    :cond_7e
    iget-object p1, p1, Lyl2/b;->a:Ljava/lang/String;

    .line 33947776
    :goto_80
    iput-object p1, p0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 33947778
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;Lyl2/b;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Leh2/a2;->a:Leh2/a2;

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {v1}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    if-eqz v1, :cond_19

    .line 33947669
    .line 33947670
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33947671
    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33947674
    .line 33947675
    :goto_1b
    iput-object v1, p0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33947676
    .line 33947677
    iget-object v1, p1, Lyl2/b;->b:Ljava/lang/String;

    .line 33947678
    .line 33947679
    iput-object v1, p0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 33947680
    .line 33947681
    iget-boolean v1, p1, Lyl2/b;->h:Z

    .line 33947682
    .line 33947683
    invoke-virtual {p1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {v2}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    if-eqz v2, :cond_33

    .line 33947695
    .line 33947696
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33947697
    .line 33947698
    goto :goto_3a

    .line 33947699
    :cond_33
    if-eqz v1, :cond_38

    .line 33947700
    .line 33947701
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33947702
    .line 33947703
    goto :goto_3a

    .line 33947704
    :cond_38
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33947705
    .line 33947706
    :goto_3a
    iput-object v1, p0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33947707
    .line 33947708
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33947709
    .line 33947710
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;-><init>()V

    .line 33947711
    .line 33947712
    .line 33947713
    iput-object v1, p0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33947714
    .line 33947715
    iget-object v1, p1, Lyl2/b;->E:Ljava/util/Map;

    .line 33947716
    .line 33947717
    invoke-virtual {p1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {v2}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v2

    .line 33947728
    if-eqz v2, :cond_6f

    .line 33947729
    .line 33947730
    const-string v2, "CommentChannel"

    .line 33947731
    .line 33947732
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947737
    .line 33947738
    if-eqz v2, :cond_5f

    .line 33947739
    .line 33947740
    check-cast v1, Ljava/lang/Integer;

    .line 33947741
    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v1, 0x0

    .line 33947744
    :goto_60
    if-eqz v1, :cond_6c

    .line 33947745
    .line 33947746
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v1

    .line 33947750
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    if-nez v1, :cond_71

    .line 33947755
    .line 33947756
    :cond_6c
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelForumPostCommentList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33947757
    .line 33947758
    goto :goto_71

    .line 33947759
    :cond_6f
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelItemList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33947760
    .line 33947761
    :cond_71
    :goto_71
    iput-object v1, p0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33947762
    .line 33947763
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33947764
    .line 33947765
    iput-boolean v0, p0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 33947766
    .line 33947767
    iget-boolean v0, p1, Lyl2/b;->h:Z

    .line 33947768
    .line 33947769
    if-eqz v0, :cond_7e

    .line 33947770
    .line 33947771
    iget-object p1, p1, Lyl2/b;->b:Ljava/lang/String;

    .line 33947772
    .line 33947773
    goto :goto_80

    .line 33947774
    :cond_7e
    iget-object p1, p1, Lyl2/b;->a:Ljava/lang/String;

    .line 33947775
    .line 33947776
    :goto_80
    iput-object p1, p0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 33947777
    .line 33947778
    return-void
.end method


.method public static l(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static l(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "src_material_draw_ad_comment"

    .line 16842754
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "src_material_draw_ad_comment"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static m(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static m(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "video_post_comment"

    .line 16842754
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "video_post_comment"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static n(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static n(Ljava/util/List;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17170432
    move-object v0, p0

    .line 17170433
    check-cast v0, Ljava/util/ArrayList;

    .line 17170435
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170438
    move-result v0

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v0, :cond_d

    .line 17170443
    const/4 v0, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    :goto_e
    if-eqz v0, :cond_16

    .line 17170448
    new-instance p0, Ljava/util/ArrayList;

    .line 17170450
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    new-instance v0, Ljava/util/HashSet;

    .line 17170456
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170459
    new-instance v3, Ljava/util/ArrayList;

    .line 17170461
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170464
    check-cast p0, Ljava/util/ArrayList;

    .line 17170466
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170469
    move-result-object p0

    .line 17170470
    :cond_26
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_af

    .line 17170476
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Lcom/dragon/community/impl/model/VideoComment;

    .line 17170482
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170489
    move-result v5

    .line 17170490
    if-nez v5, :cond_26

    .line 17170492
    sget-object v5, Leh2/o;->a:Leh2/o;

    .line 17170494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170500
    move-result-object v5

    .line 17170501
    iget-object v5, v5, Lsa2/c;->c:Lsa2/w;

    .line 17170503
    invoke-interface {v5}, Lsa2/w;->enableHideWhenReportSuccess()Z

    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_5c

    .line 17170509
    sget-object v5, Lkh2/k;->a:Lkh2/k;

    .line 17170511
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170514
    move-result-object v6

    .line 17170515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {v6}, Lkh2/k;->a(Ljava/lang/String;)Z

    .line 17170521
    move-result v5

    .line 17170522
    iput-boolean v5, v4, Lcom/dragon/community/impl/model/VideoComment;->reported:Z

    .line 17170524
    :cond_5c
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170527
    move-result-object v5

    .line 17170528
    iget-object v5, v5, Lsa2/c;->c:Lsa2/w;

    .line 17170530
    invoke-interface {v5}, Lsa2/w;->enableFoldWhenDislike()Z

    .line 17170533
    move-result v5

    .line 17170534
    if-eqz v5, :cond_a3

    .line 17170536
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17170539
    move-result v5

    .line 17170540
    if-eqz v5, :cond_a3

    .line 17170542
    iget v5, v4, Lcom/dragon/community/impl/model/VideoComment;->userDisagreeStyle:I

    .line 17170544
    if-nez v5, :cond_a3

    .line 17170546
    sget-object v5, Leh2/a2;->b:Lkotlin/Lazy;

    .line 17170548
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170551
    move-result-object v5

    .line 17170552
    check-cast v5, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170554
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170556
    const-string v7, "[checkStatus] history disagee comment id="

    .line 17170558
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170564
    move-result-object v7

    .line 17170565
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    const-string v7, " content="

    .line 17170570
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170576
    move-result-object v7

    .line 17170577
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object v6

    .line 17170584
    new-array v7, v1, [Ljava/lang/Object;

    .line 17170586
    const/4 v8, 0x3

    .line 17170587
    invoke-virtual {v5, v8, v6, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    iput-boolean v2, v4, Lcom/dragon/community/impl/model/VideoComment;->isHistoryDisagree:Z

    .line 17170592
    invoke-virtual {v4, v1}, Lcom/dragon/community/common/model/SaaSComment;->q(Z)V

    .line 17170595
    :cond_a3
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170598
    move-result-object v5

    .line 17170599
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170602
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170605
    goto/16 :goto_26

    .line 17170607
    :cond_af
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/util/List;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17170432
    move-object v0, p0

    .line 17170433
    check-cast v0, Ljava/util/ArrayList;

    .line 17170434
    .line 17170435
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v0, :cond_d

    .line 17170442
    .line 17170443
    const/4 v0, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    :goto_e
    if-eqz v0, :cond_16

    .line 17170447
    .line 17170448
    new-instance p0, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    new-instance v0, Ljava/util/HashSet;

    .line 17170455
    .line 17170456
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance v3, Ljava/util/ArrayList;

    .line 17170460
    .line 17170461
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    check-cast p0, Ljava/util/ArrayList;

    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p0

    .line 17170470
    :cond_26
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_af

    .line 17170475
    .line 17170476
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Lcom/dragon/community/impl/model/VideoComment;

    .line 17170481
    .line 17170482
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v5

    .line 17170490
    if-nez v5, :cond_26

    .line 17170491
    .line 17170492
    sget-object v5, Leh2/o;->a:Leh2/o;

    .line 17170493
    .line 17170494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    iget-object v5, v5, Lsa2/c;->c:Lsa2/w;

    .line 17170502
    .line 17170503
    invoke-interface {v5}, Lsa2/w;->enableHideWhenReportSuccess()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_5c

    .line 17170508
    .line 17170509
    sget-object v5, Lkh2/k;->a:Lkh2/k;

    .line 17170510
    .line 17170511
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v6

    .line 17170515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v6}, Lkh2/k;->a(Ljava/lang/String;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v5

    .line 17170522
    iput-boolean v5, v4, Lcom/dragon/community/impl/model/VideoComment;->reported:Z

    .line 17170523
    .line 17170524
    :cond_5c
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    iget-object v5, v5, Lsa2/c;->c:Lsa2/w;

    .line 17170529
    .line 17170530
    invoke-interface {v5}, Lsa2/w;->enableFoldWhenDislike()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v5

    .line 17170534
    if-eqz v5, :cond_a3

    .line 17170535
    .line 17170536
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v5

    .line 17170540
    if-eqz v5, :cond_a3

    .line 17170541
    .line 17170542
    iget v5, v4, Lcom/dragon/community/impl/model/VideoComment;->userDisagreeStyle:I

    .line 17170543
    .line 17170544
    if-nez v5, :cond_a3

    .line 17170545
    .line 17170546
    sget-object v5, Leh2/a2;->b:Lkotlin/Lazy;

    .line 17170547
    .line 17170548
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    check-cast v5, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170553
    .line 17170554
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    const-string v7, "[checkStatus] history disagee comment id="

    .line 17170557
    .line 17170558
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v7

    .line 17170565
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v7, " content="

    .line 17170569
    .line 17170570
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v7

    .line 17170577
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v6

    .line 17170584
    new-array v7, v1, [Ljava/lang/Object;

    .line 17170585
    .line 17170586
    const/4 v8, 0x3

    .line 17170587
    invoke-virtual {v5, v8, v6, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iput-boolean v2, v4, Lcom/dragon/community/impl/model/VideoComment;->isHistoryDisagree:Z

    .line 17170591
    .line 17170592
    invoke-virtual {v4, v1}, Lcom/dragon/community/common/model/SaaSComment;->q(Z)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v5

    .line 17170599
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    goto/16 :goto_26

    .line 17170606
    .line 17170607
    :cond_af
    return-object v3
.end method


.method public static o(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static o(Ljava/util/List;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17170432
    move-object v0, p0

    .line 17170433
    check-cast v0, Ljava/util/ArrayList;

    .line 17170435
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170438
    move-result v0

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v0, :cond_d

    .line 17170443
    const/4 v0, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    :goto_e
    if-eqz v0, :cond_16

    .line 17170448
    new-instance p0, Ljava/util/ArrayList;

    .line 17170450
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    new-instance v0, Ljava/util/HashSet;

    .line 17170456
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170459
    new-instance v3, Ljava/util/ArrayList;

    .line 17170461
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170464
    check-cast p0, Ljava/util/ArrayList;

    .line 17170466
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170469
    move-result-object p0

    .line 17170470
    :cond_26
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_af

    .line 17170476
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Lcom/dragon/community/impl/model/VideoReply;

    .line 17170482
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170489
    move-result v5

    .line 17170490
    if-nez v5, :cond_26

    .line 17170492
    sget-object v5, Leh2/o;->a:Leh2/o;

    .line 17170494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170500
    move-result-object v5

    .line 17170501
    iget-object v5, v5, Lsa2/c;->c:Lsa2/w;

    .line 17170503
    invoke-interface {v5}, Lsa2/w;->enableHideWhenReportSuccess()Z

    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_5c

    .line 17170509
    sget-object v5, Lkh2/k;->a:Lkh2/k;

    .line 17170511
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170514
    move-result-object v6

    .line 17170515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {v6}, Lkh2/k;->a(Ljava/lang/String;)Z

    .line 17170521
    move-result v5

    .line 17170522
    iput-boolean v5, v4, Lcom/dragon/community/impl/model/VideoReply;->reported:Z

    .line 17170524
    :cond_5c
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170527
    move-result-object v5

    .line 17170528
    iget-object v5, v5, Lsa2/c;->c:Lsa2/w;

    .line 17170530
    invoke-interface {v5}, Lsa2/w;->enableFoldWhenDislike()Z

    .line 17170533
    move-result v5

    .line 17170534
    if-eqz v5, :cond_a3

    .line 17170536
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17170539
    move-result v5

    .line 17170540
    if-eqz v5, :cond_a3

    .line 17170542
    iget v5, v4, Lcom/dragon/community/impl/model/VideoReply;->userDisagreeStyle:I

    .line 17170544
    if-nez v5, :cond_a3

    .line 17170546
    sget-object v5, Leh2/a2;->b:Lkotlin/Lazy;

    .line 17170548
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170551
    move-result-object v5

    .line 17170552
    check-cast v5, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170554
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170556
    const-string v7, "[checkStatus] history disagee reply id="

    .line 17170558
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170564
    move-result-object v7

    .line 17170565
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    const-string v7, " content="

    .line 17170570
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17170576
    move-result-object v7

    .line 17170577
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object v6

    .line 17170584
    new-array v7, v1, [Ljava/lang/Object;

    .line 17170586
    const/4 v8, 0x3

    .line 17170587
    invoke-virtual {v5, v8, v6, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    iput-boolean v2, v4, Lcom/dragon/community/impl/model/VideoReply;->isHistoryDisagree:Z

    .line 17170592
    invoke-virtual {v4, v1}, Lcom/dragon/community/common/model/SaaSReply;->q(Z)V

    .line 17170595
    :cond_a3
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170598
    move-result-object v5

    .line 17170599
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170602
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170605
    goto/16 :goto_26

    .line 17170607
    :cond_af
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/util/List;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17170432
    move-object v0, p0

    .line 17170433
    check-cast v0, Ljava/util/ArrayList;

    .line 17170434
    .line 17170435
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v0, :cond_d

    .line 17170442
    .line 17170443
    const/4 v0, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    :goto_e
    if-eqz v0, :cond_16

    .line 17170447
    .line 17170448
    new-instance p0, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    new-instance v0, Ljava/util/HashSet;

    .line 17170455
    .line 17170456
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance v3, Ljava/util/ArrayList;

    .line 17170460
    .line 17170461
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    check-cast p0, Ljava/util/ArrayList;

    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p0

    .line 17170470
    :cond_26
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_af

    .line 17170475
    .line 17170476
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Lcom/dragon/community/impl/model/VideoReply;

    .line 17170481
    .line 17170482
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v5

    .line 17170490
    if-nez v5, :cond_26

    .line 17170491
    .line 17170492
    sget-object v5, Leh2/o;->a:Leh2/o;

    .line 17170493
    .line 17170494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    iget-object v5, v5, Lsa2/c;->c:Lsa2/w;

    .line 17170502
    .line 17170503
    invoke-interface {v5}, Lsa2/w;->enableHideWhenReportSuccess()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_5c

    .line 17170508
    .line 17170509
    sget-object v5, Lkh2/k;->a:Lkh2/k;

    .line 17170510
    .line 17170511
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v6

    .line 17170515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v6}, Lkh2/k;->a(Ljava/lang/String;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v5

    .line 17170522
    iput-boolean v5, v4, Lcom/dragon/community/impl/model/VideoReply;->reported:Z

    .line 17170523
    .line 17170524
    :cond_5c
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    iget-object v5, v5, Lsa2/c;->c:Lsa2/w;

    .line 17170529
    .line 17170530
    invoke-interface {v5}, Lsa2/w;->enableFoldWhenDislike()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v5

    .line 17170534
    if-eqz v5, :cond_a3

    .line 17170535
    .line 17170536
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v5

    .line 17170540
    if-eqz v5, :cond_a3

    .line 17170541
    .line 17170542
    iget v5, v4, Lcom/dragon/community/impl/model/VideoReply;->userDisagreeStyle:I

    .line 17170543
    .line 17170544
    if-nez v5, :cond_a3

    .line 17170545
    .line 17170546
    sget-object v5, Leh2/a2;->b:Lkotlin/Lazy;

    .line 17170547
    .line 17170548
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    check-cast v5, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170553
    .line 17170554
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    const-string v7, "[checkStatus] history disagee reply id="

    .line 17170557
    .line 17170558
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v7

    .line 17170565
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v7, " content="

    .line 17170569
    .line 17170570
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v7

    .line 17170577
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v6

    .line 17170584
    new-array v7, v1, [Ljava/lang/Object;

    .line 17170585
    .line 17170586
    const/4 v8, 0x3

    .line 17170587
    invoke-virtual {v5, v8, v6, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iput-boolean v2, v4, Lcom/dragon/community/impl/model/VideoReply;->isHistoryDisagree:Z

    .line 17170591
    .line 17170592
    invoke-virtual {v4, v1}, Lcom/dragon/community/common/model/SaaSReply;->q(Z)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v5

    .line 17170599
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    goto/16 :goto_26

    .line 17170606
    .line 17170607
    :cond_af
    return-object v3
.end method


.method public static p(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static p(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 16908295
    move-result p0

    .line 16908296
    xor-int/lit8 p0, p0, 0x1

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    xor-int/lit8 p0, p0, 0x1

    .line 16908297
    .line 16908298
    return p0
.end method


