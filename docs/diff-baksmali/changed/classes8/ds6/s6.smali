## classes8/ds6/s6.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lds6/s6;->a:Lat6/c;

    .line 50659336
    iput-object p2, p0, Lds6/s6;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50659338
    iput-object p3, p0, Lds6/s6;->c:Landroid/view/View;

    .line 50659340
    const-string p3, "SwitchStoryGuideAgent"

    .line 50659342
    invoke-static {p3}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50659345
    move-result-object p3

    .line 50659346
    iput-object p3, p0, Lds6/s6;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659348
    new-instance p3, Lds6/l;

    .line 50659350
    invoke-direct {p3}, Lds6/l;-><init>()V

    .line 50659353
    iput-object p3, p0, Lds6/s6;->g:Lds6/l;

    .line 50659355
    sget-object p3, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 50659357
    const-string v0, "has_impr_inner_post_v651"

    .line 50659359
    const/4 v1, 0x0

    .line 50659360
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659363
    move-result p3

    .line 50659364
    iput-boolean p3, p0, Lds6/s6;->h:Z

    .line 50659366
    new-instance p3, Ljava/util/ArrayList;

    .line 50659368
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50659371
    iput-object p3, p0, Lds6/s6;->i:Ljava/util/List;

    .line 50659373
    const/4 p3, 0x1

    .line 50659374
    iput p3, p0, Lds6/s6;->j:I

    .line 50659376
    new-instance p3, Ljava/util/HashSet;

    .line 50659378
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 50659381
    iput-object p3, p0, Lds6/s6;->k:Ljava/util/HashSet;

    .line 50659383
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt$a;

    .line 50659385
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 50659391
    move-result-object p3

    .line 50659392
    iput-object p3, p0, Lds6/s6;->l:Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 50659394
    sget-object p3, Lsr6/a;->a:Lsr6/a;

    .line 50659396
    invoke-virtual {p3}, Lsr6/a;->f()Z

    .line 50659399
    move-result p3

    .line 50659400
    if-eqz p3, :cond_4d

    .line 50659402
    sget p3, Lsr6/a;->b:I

    .line 50659404
    goto :goto_4f

    .line 50659405
    :cond_4d
    sget p3, Lsr6/a;->c:I

    .line 50659407
    :goto_4f
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 50659410
    move-result p3

    .line 50659411
    iput p3, p0, Lds6/s6;->m:I

    .line 50659413
    new-instance p3, Lds6/t6;

    .line 50659415
    invoke-direct {p3, p0}, Lds6/t6;-><init>(Lds6/s6;)V

    .line 50659418
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy;->a:Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy$a;

    .line 50659420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659423
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy;

    .line 50659426
    move-result-object v0

    .line 50659427
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy;->enable:Z

    .line 50659429
    if-nez v0, :cond_6d

    .line 50659431
    new-instance v0, Lws6/t;

    .line 50659433
    invoke-direct {v0, p1, p2, p3}, Lws6/t;-><init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lds6/t6;)V

    .line 50659436
    goto :goto_72

    .line 50659437
    :cond_6d
    new-instance v0, Lws6/x;

    .line 50659439
    invoke-direct {v0, p1, p2, p3}, Lws6/x;-><init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lds6/t6;)V

    .line 50659442
    :goto_72
    iput-object v0, p0, Lds6/s6;->n:Lws6/o;

    .line 50659444
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lds6/s6;->a:Lat6/c;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lds6/s6;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lds6/s6;->c:Landroid/view/View;

    .line 50659339
    .line 50659340
    const-string p3, "SwitchStoryGuideAgent"

    .line 50659341
    .line 50659342
    invoke-static {p3}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p3

    .line 50659346
    iput-object p3, p0, Lds6/s6;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659347
    .line 50659348
    new-instance p3, Lds6/l;

    .line 50659349
    .line 50659350
    invoke-direct {p3}, Lds6/l;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    iput-object p3, p0, Lds6/s6;->g:Lds6/l;

    .line 50659354
    .line 50659355
    sget-object p3, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 50659356
    .line 50659357
    const-string v0, "has_impr_inner_post_v651"

    .line 50659358
    .line 50659359
    const/4 v1, 0x0

    .line 50659360
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p3

    .line 50659364
    iput-boolean p3, p0, Lds6/s6;->h:Z

    .line 50659365
    .line 50659366
    new-instance p3, Ljava/util/ArrayList;

    .line 50659367
    .line 50659368
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50659369
    .line 50659370
    .line 50659371
    iput-object p3, p0, Lds6/s6;->i:Ljava/util/List;

    .line 50659372
    .line 50659373
    const/4 p3, 0x1

    .line 50659374
    iput p3, p0, Lds6/s6;->j:I

    .line 50659375
    .line 50659376
    new-instance p3, Ljava/util/HashSet;

    .line 50659377
    .line 50659378
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 50659379
    .line 50659380
    .line 50659381
    iput-object p3, p0, Lds6/s6;->k:Ljava/util/HashSet;

    .line 50659382
    .line 50659383
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt$a;

    .line 50659384
    .line 50659385
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p3

    .line 50659392
    iput-object p3, p0, Lds6/s6;->l:Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 50659393
    .line 50659394
    sget-object p3, Lsr6/a;->a:Lsr6/a;

    .line 50659395
    .line 50659396
    invoke-virtual {p3}, Lsr6/a;->f()Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p3

    .line 50659400
    if-eqz p3, :cond_4d

    .line 50659401
    .line 50659402
    sget p3, Lsr6/a;->b:I

    .line 50659403
    .line 50659404
    goto :goto_4f

    .line 50659405
    :cond_4d
    sget p3, Lsr6/a;->c:I

    .line 50659406
    .line 50659407
    :goto_4f
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p3

    .line 50659411
    iput p3, p0, Lds6/s6;->m:I

    .line 50659412
    .line 50659413
    new-instance p3, Lds6/t6;

    .line 50659414
    .line 50659415
    invoke-direct {p3, p0}, Lds6/t6;-><init>(Lds6/s6;)V

    .line 50659416
    .line 50659417
    .line 50659418
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy;->a:Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy$a;

    .line 50659419
    .line 50659420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object v0

    .line 50659427
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryExitGuideNextContentStrategy;->enable:Z

    .line 50659428
    .line 50659429
    if-nez v0, :cond_6d

    .line 50659430
    .line 50659431
    new-instance v0, Lws6/t;

    .line 50659432
    .line 50659433
    invoke-direct {v0, p1, p2, p3}, Lws6/t;-><init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lds6/t6;)V

    .line 50659434
    .line 50659435
    .line 50659436
    goto :goto_72

    .line 50659437
    :cond_6d
    new-instance v0, Lws6/x;

    .line 50659438
    .line 50659439
    invoke-direct {v0, p1, p2, p3}, Lws6/x;-><init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lds6/t6;)V

    .line 50659440
    .line 50659441
    .line 50659442
    :goto_72
    iput-object v0, p0, Lds6/s6;->n:Lws6/o;

    .line 50659443
    .line 50659444
    return-void
.end method


.method public static synthetic g(Lds6/s6;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static synthetic g(Lds6/s6;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .prologue
    .line 84017152
    const/4 v4, 0x0

    .line 84017153
    const/4 v5, 0x0

    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-object v2, p2

    .line 84017157
    move-object v3, p3

    .line 84017158
    move-object v6, p4

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Lds6/s6;->f(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Lds6/s6;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .prologue
    .line 84017152
    const/4 v4, 0x0

    .line 84017153
    const/4 v5, 0x0

    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-object v2, p2

    .line 84017157
    move-object v3, p3

    .line 84017158
    move-object v6, p4

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Lds6/s6;->f(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/s6;->e:Lcom/dragon/read/widget/y5;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->c()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/s6;->e:Lcom/dragon/read/widget/y5;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->c()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/s6;->e:Lcom/dragon/read/widget/y5;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->c()Z

    .line 262153
    move-result v2

    .line 262154
    if-nez v2, :cond_d

    .line 262156
    return v1

    .line 262157
    :cond_d
    const/16 v1, 0x2c

    .line 262159
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262162
    move-result v1

    .line 262163
    iget v2, v0, Lcom/dragon/read/widget/y5;->g:I

    .line 262165
    add-int/2addr v1, v2

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 262173
    move-result v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    float-to-int v0, v0

    .line 262177
    sub-int/2addr v1, v0

    .line 262178
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/s6;->e:Lcom/dragon/read/widget/y5;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->c()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-nez v2, :cond_d

    .line 262155
    .line 262156
    return v1

    .line 262157
    :cond_d
    const/16 v1, 0x2c

    .line 262158
    .line 262159
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    iget v2, v0, Lcom/dragon/read/widget/y5;->g:I

    .line 262164
    .line 262165
    add-int/2addr v1, v2

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    float-to-int v0, v0

    .line 262177
    sub-int/2addr v1, v0

    .line 262178
    return v1
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lds6/s6;->m:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lds6/s6;->m:I

    .line 1
    .line 2
    return v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lds6/s6;->h:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    const-string v2, "miss_inner_story_count_v651"

    .line 196618
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196621
    move-result v1

    .line 196622
    const-string v3, ""

    .line 196624
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196630
    move-result-object v0

    .line 196631
    add-int/lit8 v1, v1, 0x1

    .line 196633
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196636
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lds6/s6;->h:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    const-string v2, "miss_inner_story_count_v651"

    .line 196617
    .line 196618
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    const-string v3, ""

    .line 196623
    .line 196624
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    add-int/lit8 v1, v1, 0x1

    .line 196632
    .line 196633
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196634
    .line 196635
    .line 196636
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/s6;->e:Lcom/dragon/read/widget/y5;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_e

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->c()Z

    .line 262153
    move-result v0

    .line 262154
    if-ne v0, v2, :cond_e

    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-nez v0, :cond_12

    .line 262161
    return v1

    .line 262162
    :cond_12
    iget-object v0, p0, Lds6/s6;->a:Lat6/c;

    .line 262164
    invoke-interface {v0}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 262167
    move-result-object v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262170
    return v2

    .line 262171
    :cond_1b
    iget-object v3, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 262173
    iget-object v4, p0, Lds6/s6;->f:Ljava/lang/String;

    .line 262175
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262178
    move-result v3

    .line 262179
    if-nez v3, :cond_26

    .line 262181
    return v2

    .line 262182
    :cond_26
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2d

    .line 262188
    return v2

    .line 262189
    :cond_2d
    iget-object v0, p0, Lds6/s6;->b:Lcom/dragon/read/story/impl/container/a;

    .line 262191
    invoke-interface {v0}, Luq6/a;->x0()Z

    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_36

    .line 262197
    return v2

    .line 262198
    :cond_36
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/s6;->e:Lcom/dragon/read/widget/y5;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->c()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-ne v0, v2, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return v1

    .line 262162
    :cond_12
    iget-object v0, p0, Lds6/s6;->a:Lat6/c;

    .line 262163
    .line 262164
    invoke-interface {v0}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262169
    .line 262170
    return v2

    .line 262171
    :cond_1b
    iget-object v3, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v4, p0, Lds6/s6;->f:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    if-nez v3, :cond_26

    .line 262180
    .line 262181
    return v2

    .line 262182
    :cond_26
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2d

    .line 262187
    .line 262188
    return v2

    .line 262189
    :cond_2d
    iget-object v0, p0, Lds6/s6;->b:Lcom/dragon/read/story/impl/container/a;

    .line 262190
    .line 262191
    invoke-interface {v0}, Luq6/a;->x0()Z

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_36

    .line 262196
    .line 262197
    return v2

    .line 262198
    :cond_36
    return v1
.end method


.method public final f(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/story/impl/feeds/b;",
            "Lcom/dragon/read/story/impl/feeds/b;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v9, p0

    .line 101122050
    move-object/from16 v10, p2

    .line 101122052
    const/16 v0, 0x8

    .line 101122054
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122057
    move-result v0

    .line 101122058
    iget-object v1, v9, Lds6/s6;->e:Lcom/dragon/read/widget/y5;

    .line 101122060
    const/4 v11, 0x0

    .line 101122061
    if-nez v1, :cond_21

    .line 101122063
    new-instance v1, Lcom/dragon/read/widget/y5;

    .line 101122065
    iget-object v2, v9, Lds6/s6;->a:Lat6/c;

    .line 101122067
    invoke-interface {v2}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 101122070
    move-result-object v2

    .line 101122071
    iget-object v3, v9, Lds6/s6;->c:Landroid/view/View;

    .line 101122073
    invoke-direct {v1, v2, v3, v11}, Lcom/dragon/read/widget/y5;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/widget/y5$b;)V

    .line 101122076
    const/4 v2, 0x5

    .line 101122077
    iput v2, v1, Lcom/dragon/read/widget/y5;->f:I

    .line 101122079
    iput-object v1, v9, Lds6/s6;->e:Lcom/dragon/read/widget/y5;

    .line 101122081
    :cond_21
    iget-object v12, v9, Lds6/s6;->e:Lcom/dragon/read/widget/y5;

    .line 101122083
    if-eqz v12, :cond_141

    .line 101122085
    iget v1, v9, Lds6/s6;->m:I

    .line 101122087
    add-int/2addr v1, v0

    .line 101122088
    const/16 v0, 0x18

    .line 101122090
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122093
    move-result v0

    .line 101122094
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101122097
    move-result v0

    .line 101122098
    iput v0, v12, Lcom/dragon/read/widget/y5;->g:I

    .line 101122100
    iget-object v1, v12, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 101122102
    if-eqz v1, :cond_44

    .line 101122104
    const/4 v2, 0x0

    .line 101122105
    const/4 v3, 0x0

    .line 101122106
    const/4 v4, 0x0

    .line 101122107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122110
    move-result-object v5

    .line 101122111
    const/4 v6, 0x7

    .line 101122112
    const/4 v7, 0x0

    .line 101122113
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 101122116
    :cond_44
    iget-object v0, v9, Lds6/s6;->a:Lat6/c;

    .line 101122118
    invoke-interface {v0}, Lbt6/g;->Te()Z

    .line 101122121
    move-result v0

    .line 101122122
    const/4 v13, 0x0

    .line 101122123
    if-nez v0, :cond_58

    .line 101122125
    iget-object v0, v9, Lds6/s6;->a:Lat6/c;

    .line 101122127
    invoke-interface {v0}, Lbt6/g;->ua()Z

    .line 101122130
    move-result v0

    .line 101122131
    if-nez v0, :cond_56

    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/4 v14, 0x0

    .line 101122135
    goto :goto_5b

    .line 101122136
    :cond_58
    :goto_58
    iget v0, v9, Lds6/s6;->m:I

    .line 101122138
    move v14, v0

    .line 101122139
    :goto_5b
    const/16 v0, 0x2c

    .line 101122141
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122144
    move-result v0

    .line 101122145
    iget v1, v12, Lcom/dragon/read/widget/y5;->g:I

    .line 101122147
    add-int/2addr v0, v1

    .line 101122148
    sub-int v8, v0, v14

    .line 101122150
    move-object/from16 v2, p1

    .line 101122152
    iget-object v0, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 101122154
    iput-object v0, v9, Lds6/s6;->f:Ljava/lang/String;

    .line 101122156
    new-instance v15, Lds6/s6$b;

    .line 101122158
    move-object v0, v15

    .line 101122159
    move-object/from16 v1, p0

    .line 101122161
    move-object/from16 v3, p3

    .line 101122163
    move-object/from16 v4, p2

    .line 101122165
    move/from16 v5, p4

    .line 101122167
    move-object/from16 v6, p5

    .line 101122169
    move-object/from16 v7, p6

    .line 101122171
    invoke-direct/range {v0 .. v8}, Lds6/s6$b;-><init>(Lds6/s6;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/b;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 101122174
    iput-object v15, v12, Lcom/dragon/read/widget/y5;->c:Lcom/dragon/read/widget/y5$b;

    .line 101122176
    iget-object v0, v10, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 101122178
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 101122180
    const-string v1, ""

    .line 101122182
    if-eqz v0, :cond_f7

    .line 101122184
    iget-object v2, v10, Ltr6/a;->d:Ljava/util/List;

    .line 101122186
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101122189
    move-result-object v2

    .line 101122190
    check-cast v2, Ldt6/o;

    .line 101122192
    if-eqz v2, :cond_9b

    .line 101122194
    iget-object v2, v2, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 101122196
    if-eqz v2, :cond_9b

    .line 101122198
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getText()Ljava/lang/String;

    .line 101122201
    move-result-object v2

    .line 101122202
    goto :goto_9c

    .line 101122203
    :cond_9b
    move-object v2, v11

    .line 101122204
    :goto_9c
    iget-object v3, v9, Lds6/s6;->g:Lds6/l;

    .line 101122206
    iget v3, v3, Lds6/l;->a:I

    .line 101122208
    const/4 v4, 0x2

    .line 101122209
    const/4 v5, 0x1

    .line 101122210
    if-ne v3, v4, :cond_cd

    .line 101122212
    if-eqz v2, :cond_af

    .line 101122214
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101122217
    move-result v3

    .line 101122218
    if-nez v3, :cond_ad

    .line 101122220
    goto :goto_af

    .line 101122221
    :cond_ad
    const/4 v3, 0x0

    .line 101122222
    goto :goto_b0

    .line 101122223
    :cond_af
    :goto_af
    const/4 v3, 0x1

    .line 101122224
    :goto_b0
    if-nez v3, :cond_cd

    .line 101122226
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101122229
    move-result v3

    .line 101122230
    const/16 v4, 0x32

    .line 101122232
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 101122235
    move-result v3

    .line 101122236
    sget-object v4, Lxf2/o0;->a:Lxf2/o0;

    .line 101122238
    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101122241
    move-result-object v2

    .line 101122242
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122248
    invoke-static {v2, v5}, Lxf2/d;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 101122251
    move-result-object v2

    .line 101122252
    goto :goto_ce

    .line 101122253
    :cond_cd
    move-object v2, v11

    .line 101122254
    :goto_ce
    if-eqz v2, :cond_d9

    .line 101122256
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101122259
    move-result v3

    .line 101122260
    if-nez v3, :cond_d7

    .line 101122262
    goto :goto_d9

    .line 101122263
    :cond_d7
    const/4 v3, 0x0

    .line 101122264
    goto :goto_da

    .line 101122265
    :cond_d9
    :goto_d9
    const/4 v3, 0x1

    .line 101122266
    :goto_da
    if-eqz v3, :cond_de

    .line 101122268
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 101122270
    :cond_de
    if-eqz v2, :cond_e6

    .line 101122272
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101122275
    move-result v3

    .line 101122276
    if-nez v3, :cond_e7

    .line 101122278
    :cond_e6
    const/4 v13, 0x1

    .line 101122279
    :cond_e7
    if-eqz v13, :cond_f6

    .line 101122281
    invoke-static {v0}, Lvs6/a;->d(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 101122284
    move-result v3

    .line 101122285
    if-eqz v3, :cond_f6

    .line 101122287
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 101122289
    if-eqz v0, :cond_f7

    .line 101122291
    iget-object v11, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 101122293
    goto :goto_f7

    .line 101122294
    :cond_f6
    move-object v11, v2

    .line 101122295
    :cond_f7
    :goto_f7
    iget-object v0, v10, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 101122297
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 101122299
    if-eqz v0, :cond_101

    .line 101122301
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 101122303
    iget-object v11, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 101122305
    :cond_101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122307
    const-string v2, "\u4e0b\u7bc7"

    .line 101122309
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122312
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101122315
    move-result v2

    .line 101122316
    if-eqz v2, :cond_11c

    .line 101122318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101122320
    const-string v2, ": "

    .line 101122322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122325
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122331
    move-result-object v1

    .line 101122332
    :cond_11c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122338
    move-result-object v0

    .line 101122339
    invoke-virtual {v12, v0}, Lcom/dragon/read/widget/y5;->j(Ljava/lang/String;)V

    .line 101122342
    invoke-virtual {v12}, Lcom/dragon/read/widget/y5;->k()V

    .line 101122345
    iget-object v0, v9, Lds6/s6;->a:Lat6/c;

    .line 101122347
    invoke-interface {v0}, Lbt6/g;->Te()Z

    .line 101122350
    move-result v0

    .line 101122351
    if-nez v0, :cond_139

    .line 101122353
    iget-object v0, v9, Lds6/s6;->a:Lat6/c;

    .line 101122355
    invoke-interface {v0}, Lbt6/g;->ua()Z

    .line 101122358
    move-result v0

    .line 101122359
    if-nez v0, :cond_141

    .line 101122361
    :cond_139
    int-to-float v0, v14

    .line 101122362
    iget-object v1, v12, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 101122364
    if-eqz v1, :cond_141

    .line 101122366
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 101122369
    :cond_141
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/story/impl/feeds/b;",
            "Lcom/dragon/read/story/impl/feeds/b;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v9, p0

    .line 101122049
    .line 101122050
    move-object/from16 v10, p2

    .line 101122051
    .line 101122052
    const/16 v0, 0x8

    .line 101122053
    .line 101122054
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122055
    .line 101122056
    .line 101122057
    move-result v0

    .line 101122058
    iget-object v1, v9, Lds6/s6;->e:Lcom/dragon/read/widget/y5;

    .line 101122059
    .line 101122060
    const/4 v11, 0x0

    .line 101122061
    if-nez v1, :cond_21

    .line 101122062
    .line 101122063
    new-instance v1, Lcom/dragon/read/widget/y5;

    .line 101122064
    .line 101122065
    iget-object v2, v9, Lds6/s6;->a:Lat6/c;

    .line 101122066
    .line 101122067
    invoke-interface {v2}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 101122068
    .line 101122069
    .line 101122070
    move-result-object v2

    .line 101122071
    iget-object v3, v9, Lds6/s6;->c:Landroid/view/View;

    .line 101122072
    .line 101122073
    invoke-direct {v1, v2, v3, v11}, Lcom/dragon/read/widget/y5;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/widget/y5$b;)V

    .line 101122074
    .line 101122075
    .line 101122076
    const/4 v2, 0x5

    .line 101122077
    iput v2, v1, Lcom/dragon/read/widget/y5;->f:I

    .line 101122078
    .line 101122079
    iput-object v1, v9, Lds6/s6;->e:Lcom/dragon/read/widget/y5;

    .line 101122080
    .line 101122081
    :cond_21
    iget-object v12, v9, Lds6/s6;->e:Lcom/dragon/read/widget/y5;

    .line 101122082
    .line 101122083
    if-eqz v12, :cond_141

    .line 101122084
    .line 101122085
    iget v1, v9, Lds6/s6;->m:I

    .line 101122086
    .line 101122087
    add-int/2addr v1, v0

    .line 101122088
    const/16 v0, 0x18

    .line 101122089
    .line 101122090
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122091
    .line 101122092
    .line 101122093
    move-result v0

    .line 101122094
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101122095
    .line 101122096
    .line 101122097
    move-result v0

    .line 101122098
    iput v0, v12, Lcom/dragon/read/widget/y5;->g:I

    .line 101122099
    .line 101122100
    iget-object v1, v12, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 101122101
    .line 101122102
    if-eqz v1, :cond_44

    .line 101122103
    .line 101122104
    const/4 v2, 0x0

    .line 101122105
    const/4 v3, 0x0

    .line 101122106
    const/4 v4, 0x0

    .line 101122107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122108
    .line 101122109
    .line 101122110
    move-result-object v5

    .line 101122111
    const/4 v6, 0x7

    .line 101122112
    const/4 v7, 0x0

    .line 101122113
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 101122114
    .line 101122115
    .line 101122116
    :cond_44
    iget-object v0, v9, Lds6/s6;->a:Lat6/c;

    .line 101122117
    .line 101122118
    invoke-interface {v0}, Lbt6/g;->Te()Z

    .line 101122119
    .line 101122120
    .line 101122121
    move-result v0

    .line 101122122
    const/4 v13, 0x0

    .line 101122123
    if-nez v0, :cond_58

    .line 101122124
    .line 101122125
    iget-object v0, v9, Lds6/s6;->a:Lat6/c;

    .line 101122126
    .line 101122127
    invoke-interface {v0}, Lbt6/g;->ua()Z

    .line 101122128
    .line 101122129
    .line 101122130
    move-result v0

    .line 101122131
    if-nez v0, :cond_56

    .line 101122132
    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/4 v14, 0x0

    .line 101122135
    goto :goto_5b

    .line 101122136
    :cond_58
    :goto_58
    iget v0, v9, Lds6/s6;->m:I

    .line 101122137
    .line 101122138
    move v14, v0

    .line 101122139
    :goto_5b
    const/16 v0, 0x2c

    .line 101122140
    .line 101122141
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122142
    .line 101122143
    .line 101122144
    move-result v0

    .line 101122145
    iget v1, v12, Lcom/dragon/read/widget/y5;->g:I

    .line 101122146
    .line 101122147
    add-int/2addr v0, v1

    .line 101122148
    sub-int v8, v0, v14

    .line 101122149
    .line 101122150
    move-object/from16 v2, p1

    .line 101122151
    .line 101122152
    iget-object v0, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 101122153
    .line 101122154
    iput-object v0, v9, Lds6/s6;->f:Ljava/lang/String;

    .line 101122155
    .line 101122156
    new-instance v15, Lds6/s6$b;

    .line 101122157
    .line 101122158
    move-object v0, v15

    .line 101122159
    move-object/from16 v1, p0

    .line 101122160
    .line 101122161
    move-object/from16 v3, p3

    .line 101122162
    .line 101122163
    move-object/from16 v4, p2

    .line 101122164
    .line 101122165
    move/from16 v5, p4

    .line 101122166
    .line 101122167
    move-object/from16 v6, p5

    .line 101122168
    .line 101122169
    move-object/from16 v7, p6

    .line 101122170
    .line 101122171
    invoke-direct/range {v0 .. v8}, Lds6/s6$b;-><init>(Lds6/s6;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/b;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 101122172
    .line 101122173
    .line 101122174
    iput-object v15, v12, Lcom/dragon/read/widget/y5;->c:Lcom/dragon/read/widget/y5$b;

    .line 101122175
    .line 101122176
    iget-object v0, v10, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 101122177
    .line 101122178
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 101122179
    .line 101122180
    const-string v1, ""

    .line 101122181
    .line 101122182
    if-eqz v0, :cond_f7

    .line 101122183
    .line 101122184
    iget-object v2, v10, Ltr6/a;->d:Ljava/util/List;

    .line 101122185
    .line 101122186
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-object v2

    .line 101122190
    check-cast v2, Ldt6/o;

    .line 101122191
    .line 101122192
    if-eqz v2, :cond_9b

    .line 101122193
    .line 101122194
    iget-object v2, v2, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 101122195
    .line 101122196
    if-eqz v2, :cond_9b

    .line 101122197
    .line 101122198
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getText()Ljava/lang/String;

    .line 101122199
    .line 101122200
    .line 101122201
    move-result-object v2

    .line 101122202
    goto :goto_9c

    .line 101122203
    :cond_9b
    move-object v2, v11

    .line 101122204
    :goto_9c
    iget-object v3, v9, Lds6/s6;->g:Lds6/l;

    .line 101122205
    .line 101122206
    iget v3, v3, Lds6/l;->a:I

    .line 101122207
    .line 101122208
    const/4 v4, 0x2

    .line 101122209
    const/4 v5, 0x1

    .line 101122210
    if-ne v3, v4, :cond_cd

    .line 101122211
    .line 101122212
    if-eqz v2, :cond_af

    .line 101122213
    .line 101122214
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101122215
    .line 101122216
    .line 101122217
    move-result v3

    .line 101122218
    if-nez v3, :cond_ad

    .line 101122219
    .line 101122220
    goto :goto_af

    .line 101122221
    :cond_ad
    const/4 v3, 0x0

    .line 101122222
    goto :goto_b0

    .line 101122223
    :cond_af
    :goto_af
    const/4 v3, 0x1

    .line 101122224
    :goto_b0
    if-nez v3, :cond_cd

    .line 101122225
    .line 101122226
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101122227
    .line 101122228
    .line 101122229
    move-result v3

    .line 101122230
    const/16 v4, 0x32

    .line 101122231
    .line 101122232
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 101122233
    .line 101122234
    .line 101122235
    move-result v3

    .line 101122236
    sget-object v4, Lxf2/o0;->a:Lxf2/o0;

    .line 101122237
    .line 101122238
    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101122239
    .line 101122240
    .line 101122241
    move-result-object v2

    .line 101122242
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122243
    .line 101122244
    .line 101122245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122246
    .line 101122247
    .line 101122248
    invoke-static {v2, v5}, Lxf2/d;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 101122249
    .line 101122250
    .line 101122251
    move-result-object v2

    .line 101122252
    goto :goto_ce

    .line 101122253
    :cond_cd
    move-object v2, v11

    .line 101122254
    :goto_ce
    if-eqz v2, :cond_d9

    .line 101122255
    .line 101122256
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101122257
    .line 101122258
    .line 101122259
    move-result v3

    .line 101122260
    if-nez v3, :cond_d7

    .line 101122261
    .line 101122262
    goto :goto_d9

    .line 101122263
    :cond_d7
    const/4 v3, 0x0

    .line 101122264
    goto :goto_da

    .line 101122265
    :cond_d9
    :goto_d9
    const/4 v3, 0x1

    .line 101122266
    :goto_da
    if-eqz v3, :cond_de

    .line 101122267
    .line 101122268
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 101122269
    .line 101122270
    :cond_de
    if-eqz v2, :cond_e6

    .line 101122271
    .line 101122272
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101122273
    .line 101122274
    .line 101122275
    move-result v3

    .line 101122276
    if-nez v3, :cond_e7

    .line 101122277
    .line 101122278
    :cond_e6
    const/4 v13, 0x1

    .line 101122279
    :cond_e7
    if-eqz v13, :cond_f6

    .line 101122280
    .line 101122281
    invoke-static {v0}, Lvs6/a;->d(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 101122282
    .line 101122283
    .line 101122284
    move-result v3

    .line 101122285
    if-eqz v3, :cond_f6

    .line 101122286
    .line 101122287
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 101122288
    .line 101122289
    if-eqz v0, :cond_f7

    .line 101122290
    .line 101122291
    iget-object v11, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 101122292
    .line 101122293
    goto :goto_f7

    .line 101122294
    :cond_f6
    move-object v11, v2

    .line 101122295
    :cond_f7
    :goto_f7
    iget-object v0, v10, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 101122296
    .line 101122297
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 101122298
    .line 101122299
    if-eqz v0, :cond_101

    .line 101122300
    .line 101122301
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 101122302
    .line 101122303
    iget-object v11, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 101122304
    .line 101122305
    :cond_101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122306
    .line 101122307
    const-string v2, "\u4e0b\u7bc7"

    .line 101122308
    .line 101122309
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122310
    .line 101122311
    .line 101122312
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101122313
    .line 101122314
    .line 101122315
    move-result v2

    .line 101122316
    if-eqz v2, :cond_11c

    .line 101122317
    .line 101122318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101122319
    .line 101122320
    const-string v2, ": "

    .line 101122321
    .line 101122322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122323
    .line 101122324
    .line 101122325
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122326
    .line 101122327
    .line 101122328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122329
    .line 101122330
    .line 101122331
    move-result-object v1

    .line 101122332
    :cond_11c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122333
    .line 101122334
    .line 101122335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122336
    .line 101122337
    .line 101122338
    move-result-object v0

    .line 101122339
    invoke-virtual {v12, v0}, Lcom/dragon/read/widget/y5;->j(Ljava/lang/String;)V

    .line 101122340
    .line 101122341
    .line 101122342
    invoke-virtual {v12}, Lcom/dragon/read/widget/y5;->k()V

    .line 101122343
    .line 101122344
    .line 101122345
    iget-object v0, v9, Lds6/s6;->a:Lat6/c;

    .line 101122346
    .line 101122347
    invoke-interface {v0}, Lbt6/g;->Te()Z

    .line 101122348
    .line 101122349
    .line 101122350
    move-result v0

    .line 101122351
    if-nez v0, :cond_139

    .line 101122352
    .line 101122353
    iget-object v0, v9, Lds6/s6;->a:Lat6/c;

    .line 101122354
    .line 101122355
    invoke-interface {v0}, Lbt6/g;->ua()Z

    .line 101122356
    .line 101122357
    .line 101122358
    move-result v0

    .line 101122359
    if-nez v0, :cond_141

    .line 101122360
    .line 101122361
    :cond_139
    int-to-float v0, v14

    .line 101122362
    iget-object v1, v12, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 101122363
    .line 101122364
    if-eqz v1, :cond_141

    .line 101122365
    .line 101122366
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 101122367
    .line 101122368
    .line 101122369
    :cond_141
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039364
    move-result-object v0

    .line 17039365
    if-eqz p1, :cond_13

    .line 17039367
    iget p1, p0, Lds6/s6;->m:I

    .line 17039369
    int-to-float p1, p1

    .line 17039370
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039377
    move-result-object p1

    .line 17039378
    goto :goto_1e

    .line 17039379
    :cond_13
    iget p1, p0, Lds6/s6;->m:I

    .line 17039381
    int-to-float p1, p1

    .line 17039382
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039389
    move-result-object p1

    .line 17039390
    :goto_1e
    iget-object v0, p0, Lds6/s6;->e:Lcom/dragon/read/widget/y5;

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/y5;->l(Lkotlin/Pair;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v0

    .line 17039365
    if-eqz p1, :cond_13

    .line 17039366
    .line 17039367
    iget p1, p0, Lds6/s6;->m:I

    .line 17039368
    .line 17039369
    int-to-float p1, p1

    .line 17039370
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    goto :goto_1e

    .line 17039379
    :cond_13
    iget p1, p0, Lds6/s6;->m:I

    .line 17039380
    .line 17039381
    int-to-float p1, p1

    .line 17039382
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    :goto_1e
    iget-object v0, p0, Lds6/s6;->e:Lcom/dragon/read/widget/y5;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/y5;->l(Lkotlin/Pair;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973826
    invoke-virtual {p0}, Lds6/s6;->e()Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_12

    .line 16973832
    :cond_8
    iget-object p1, p0, Lds6/s6;->e:Lcom/dragon/read/widget/y5;

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/widget/y5;->b()V

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    iput-object p1, p0, Lds6/s6;->f:Ljava/lang/String;

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lds6/s6;->e()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_12

    .line 16973831
    .line 16973832
    :cond_8
    iget-object p1, p0, Lds6/s6;->e:Lcom/dragon/read/widget/y5;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/widget/y5;->b()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    iput-object p1, p0, Lds6/s6;->f:Ljava/lang/String;

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Llt6/e;->i:Llt6/e$a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Llt6/e$a;->a()Llt6/e;

    .line 458760
    move-result-object v0

    .line 458761
    iget-boolean v0, v0, Llt6/e;->h:Z

    .line 458763
    if-eqz v0, :cond_e

    .line 458765
    return-void

    .line 458766
    :cond_e
    iget-object v0, p0, Lds6/s6;->l:Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 458768
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->guideStrategyOpt:Z

    .line 458770
    const/4 v1, 0x0

    .line 458771
    if-eqz v0, :cond_19

    .line 458773
    invoke-virtual {p0, v1}, Lds6/s6;->k(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 458776
    return-void

    .line 458777
    :cond_19
    sget-object v0, Lnc6/y;->i:Lcom/dragon/read/story/model/NextGuideServerConfig;

    .line 458779
    iget-object v2, p0, Lds6/s6;->g:Lds6/l;

    .line 458781
    iget v2, v2, Lds6/l;->a:I

    .line 458783
    if-nez v2, :cond_24

    .line 458785
    if-nez v0, :cond_24

    .line 458787
    return-void

    .line 458788
    :cond_24
    iget-object v2, p0, Lds6/s6;->a:Lat6/c;

    .line 458790
    invoke-interface {v2}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 458793
    move-result-object v2

    .line 458794
    if-nez v2, :cond_2d

    .line 458796
    return-void

    .line 458797
    :cond_2d
    iget-object v3, p0, Lds6/s6;->e:Lcom/dragon/read/widget/y5;

    .line 458799
    const/4 v4, 0x1

    .line 458800
    const/4 v5, 0x0

    .line 458801
    if-eqz v3, :cond_3b

    .line 458803
    invoke-virtual {v3}, Lcom/dragon/read/widget/y5;->c()Z

    .line 458806
    move-result v3

    .line 458807
    if-ne v3, v4, :cond_3b

    .line 458809
    const/4 v3, 0x1

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v3, 0x0

    .line 458812
    :goto_3c
    if-eqz v3, :cond_4c

    .line 458814
    iget-object v3, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 458816
    iget-object v6, p0, Lds6/s6;->f:Ljava/lang/String;

    .line 458818
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458821
    move-result v3

    .line 458822
    if-eqz v3, :cond_49

    .line 458824
    return-void

    .line 458825
    :cond_49
    invoke-virtual {p0, v4}, Lds6/s6;->i(Z)V

    .line 458828
    :cond_4c
    iget-object v3, p0, Lds6/s6;->b:Lcom/dragon/read/story/impl/container/a;

    .line 458830
    invoke-interface {v3}, Lcom/dragon/read/story/impl/container/a;->getAutoRead()Ljs6/a;

    .line 458833
    move-result-object v3

    .line 458834
    invoke-interface {v3}, Ljs6/a;->isAutoReading()Z

    .line 458837
    move-result v3

    .line 458838
    if-eqz v3, :cond_59

    .line 458840
    return-void

    .line 458841
    :cond_59
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 458844
    move-result v3

    .line 458845
    if-eqz v3, :cond_60

    .line 458847
    return-void

    .line 458848
    :cond_60
    iget-object v3, p0, Lds6/s6;->a:Lat6/c;

    .line 458850
    const/4 v6, 0x3

    .line 458851
    invoke-interface {v3, v6}, Lbt6/d;->T3(I)Z

    .line 458854
    move-result v3

    .line 458855
    if-nez v3, :cond_6a

    .line 458857
    return-void

    .line 458858
    :cond_6a
    iget-object v3, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 458860
    iget-boolean v6, v3, Lds6/p0;->q:Z

    .line 458862
    if-nez v6, :cond_71

    .line 458864
    return-void

    .line 458865
    :cond_71
    iget-object v6, p0, Lds6/s6;->b:Lcom/dragon/read/story/impl/container/a;

    .line 458867
    iget v3, v3, Lds6/p0;->x:I

    .line 458869
    invoke-interface {v6, v3}, Lcom/dragon/read/story/impl/container/a;->O(I)Ltr6/a;

    .line 458872
    move-result-object v3

    .line 458873
    instance-of v6, v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 458875
    if-eqz v6, :cond_80

    .line 458877
    move-object v1, v3

    .line 458878
    check-cast v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 458880
    :cond_80
    if-nez v1, :cond_83

    .line 458882
    return-void

    .line 458883
    :cond_83
    if-eqz v0, :cond_89

    .line 458885
    iget-boolean v3, v0, Lcom/dragon/read/story/model/NextGuideServerConfig;->cancelHasShowLimit:Z

    .line 458887
    if-nez v3, :cond_92

    .line 458889
    :cond_89
    iget-object v3, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 458891
    iget v3, v3, Lds6/p0;->x:I

    .line 458893
    iget v6, p0, Lds6/s6;->j:I

    .line 458895
    if-ge v3, v6, :cond_92

    .line 458897
    return-void

    .line 458898
    :cond_92
    iget-object v3, p0, Lds6/s6;->b:Lcom/dragon/read/story/impl/container/a;

    .line 458900
    invoke-interface {v3}, Luq6/a;->x0()Z

    .line 458903
    move-result v3

    .line 458904
    if-eqz v3, :cond_9b

    .line 458906
    return-void

    .line 458907
    :cond_9b
    iget-object v3, p0, Lds6/s6;->i:Ljava/util/List;

    .line 458909
    iget-object v6, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 458911
    check-cast v3, Ljava/util/ArrayList;

    .line 458913
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 458916
    move-result v3

    .line 458917
    if-eqz v3, :cond_a8

    .line 458919
    return-void

    .line 458920
    :cond_a8
    sget-object v3, Lds6/o0;->k:Lds6/o0$a;

    .line 458922
    iget-object v6, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 458924
    invoke-static {v3, v6}, Lds6/o0$a;->b(Lds6/o0$a;Ljava/lang/String;)Ljava/lang/String;

    .line 458927
    move-result-object v3

    .line 458928
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458931
    sget-object v6, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 458933
    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458936
    move-result v3

    .line 458937
    if-eqz v3, :cond_bc

    .line 458939
    return-void

    .line 458940
    :cond_bc
    const-string v3, "pct_90"

    .line 458942
    const-string v7, "all_user_show_count_v651"

    .line 458944
    if-eqz v0, :cond_104

    .line 458946
    iget v8, v0, Lcom/dragon/read/story/model/NextGuideServerConfig;->guideShowPercent:I

    .line 458948
    if-lez v8, :cond_104

    .line 458950
    iget-object v4, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 458952
    iget-object v4, v4, Lds6/p0;->G:Lct6/c;

    .line 458954
    if-eqz v4, :cond_d1

    .line 458956
    iget-boolean v0, v0, Lcom/dragon/read/story/model/NextGuideServerConfig;->disableNovelGuide:Z

    .line 458958
    if-eqz v0, :cond_d1

    .line 458960
    goto :goto_103

    .line 458961
    :cond_d1
    iget v0, v2, Ltr6/a;->k:F

    .line 458963
    int-to-float v4, v8

    .line 458964
    const/high16 v8, 0x3f800000    # 1.0f

    .line 458966
    mul-float v4, v4, v8

    .line 458968
    const/16 v8, 0x64

    .line 458970
    int-to-float v8, v8

    .line 458971
    div-float/2addr v4, v8

    .line 458972
    cmpg-float v0, v0, v4

    .line 458974
    if-gez v0, :cond_e1

    .line 458976
    goto :goto_103

    .line 458977
    :cond_e1
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458980
    move-result v0

    .line 458981
    iget-object v4, p0, Lds6/s6;->g:Lds6/l;

    .line 458983
    iget v4, v4, Lds6/l;->d:I

    .line 458985
    if-lt v0, v4, :cond_ec

    .line 458987
    goto :goto_103

    .line 458988
    :cond_ec
    iget-object v4, p0, Lds6/s6;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458990
    new-array v5, v5, [Ljava/lang/Object;

    .line 458992
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458995
    move-result-object v4

    .line 458996
    const-string v6, "deliver"

    .line 458998
    const-string v7, "\u670d\u52a1\u7aef\u7b56\u7565\uff0c\u51fa\u4e0b\u4e00\u7bc7\u5f15\u5bfc"

    .line 459000
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459003
    new-instance v4, Lds6/q6;

    .line 459005
    invoke-direct {v4, p0, v2, v1, v0}, Lds6/q6;-><init>(Lds6/s6;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;I)V

    .line 459008
    invoke-static {p0, v2, v1, v3, v4}, Lds6/s6;->g(Lds6/s6;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 459011
    :goto_103
    return-void

    .line 459012
    :cond_104
    iget v0, v2, Ltr6/a;->k:F

    .line 459014
    iget-object v8, p0, Lds6/s6;->g:Lds6/l;

    .line 459016
    iget v8, v8, Lds6/l;->e:F

    .line 459018
    cmpg-float v0, v0, v8

    .line 459020
    if-gez v0, :cond_10f

    .line 459022
    goto :goto_119

    .line 459023
    :cond_10f
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459026
    move-result v0

    .line 459027
    iget-object v7, p0, Lds6/s6;->g:Lds6/l;

    .line 459029
    iget v7, v7, Lds6/l;->d:I

    .line 459031
    if-lt v0, v7, :cond_11b

    .line 459033
    :goto_119
    const/4 v4, 0x0

    .line 459034
    goto :goto_123

    .line 459035
    :cond_11b
    new-instance v7, Lds6/r6;

    .line 459037
    invoke-direct {v7, p0, v2, v1, v0}, Lds6/r6;-><init>(Lds6/s6;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;I)V

    .line 459040
    invoke-static {p0, v2, v1, v3, v7}, Lds6/s6;->g(Lds6/s6;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 459043
    :goto_123
    if-eqz v4, :cond_126

    .line 459045
    return-void

    .line 459046
    :cond_126
    iget-boolean v0, p0, Lds6/s6;->h:Z

    .line 459048
    if-eqz v0, :cond_12b

    .line 459050
    goto :goto_156

    .line 459051
    :cond_12b
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->E()Z

    .line 459054
    move-result v0

    .line 459055
    if-nez v0, :cond_132

    .line 459057
    goto :goto_156

    .line 459058
    :cond_132
    const-string v0, "new_user_show_count_v651"

    .line 459060
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459063
    move-result v0

    .line 459064
    iget-object v3, p0, Lds6/s6;->g:Lds6/l;

    .line 459066
    iget v3, v3, Lds6/l;->c:I

    .line 459068
    if-lt v0, v3, :cond_13f

    .line 459070
    goto :goto_156

    .line 459071
    :cond_13f
    const-string v3, "miss_inner_story_count_v651"

    .line 459073
    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459076
    move-result v3

    .line 459077
    iget-object v4, p0, Lds6/s6;->g:Lds6/l;

    .line 459079
    iget v4, v4, Lds6/l;->b:I

    .line 459081
    if-ge v3, v4, :cond_14c

    .line 459083
    goto :goto_156

    .line 459084
    :cond_14c
    new-instance v3, Lds6/o6;

    .line 459086
    invoke-direct {v3, p0, v2, v1, v0}, Lds6/o6;-><init>(Lds6/s6;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;I)V

    .line 459089
    const-string v0, "pct_5"

    .line 459091
    invoke-static {p0, v2, v1, v0, v3}, Lds6/s6;->g(Lds6/s6;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 459094
    :goto_156
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Llt6/e;->i:Llt6/e$a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Llt6/e$a;->a()Llt6/e;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    iget-boolean v0, v0, Llt6/e;->h:Z

    .line 458762
    .line 458763
    if-eqz v0, :cond_e

    .line 458764
    .line 458765
    return-void

    .line 458766
    :cond_e
    iget-object v0, p0, Lds6/s6;->l:Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 458767
    .line 458768
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->guideStrategyOpt:Z

    .line 458769
    .line 458770
    const/4 v1, 0x0

    .line 458771
    if-eqz v0, :cond_19

    .line 458772
    .line 458773
    invoke-virtual {p0, v1}, Lds6/s6;->k(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 458774
    .line 458775
    .line 458776
    return-void

    .line 458777
    :cond_19
    sget-object v0, Lnc6/y;->i:Lcom/dragon/read/story/model/NextGuideServerConfig;

    .line 458778
    .line 458779
    iget-object v2, p0, Lds6/s6;->g:Lds6/l;

    .line 458780
    .line 458781
    iget v2, v2, Lds6/l;->a:I

    .line 458782
    .line 458783
    if-nez v2, :cond_24

    .line 458784
    .line 458785
    if-nez v0, :cond_24

    .line 458786
    .line 458787
    return-void

    .line 458788
    :cond_24
    iget-object v2, p0, Lds6/s6;->a:Lat6/c;

    .line 458789
    .line 458790
    invoke-interface {v2}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v2

    .line 458794
    if-nez v2, :cond_2d

    .line 458795
    .line 458796
    return-void

    .line 458797
    :cond_2d
    iget-object v3, p0, Lds6/s6;->e:Lcom/dragon/read/widget/y5;

    .line 458798
    .line 458799
    const/4 v4, 0x1

    .line 458800
    const/4 v5, 0x0

    .line 458801
    if-eqz v3, :cond_3b

    .line 458802
    .line 458803
    invoke-virtual {v3}, Lcom/dragon/read/widget/y5;->c()Z

    .line 458804
    .line 458805
    .line 458806
    move-result v3

    .line 458807
    if-ne v3, v4, :cond_3b

    .line 458808
    .line 458809
    const/4 v3, 0x1

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v3, 0x0

    .line 458812
    :goto_3c
    if-eqz v3, :cond_4c

    .line 458813
    .line 458814
    iget-object v3, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 458815
    .line 458816
    iget-object v6, p0, Lds6/s6;->f:Ljava/lang/String;

    .line 458817
    .line 458818
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458819
    .line 458820
    .line 458821
    move-result v3

    .line 458822
    if-eqz v3, :cond_49

    .line 458823
    .line 458824
    return-void

    .line 458825
    :cond_49
    invoke-virtual {p0, v4}, Lds6/s6;->i(Z)V

    .line 458826
    .line 458827
    .line 458828
    :cond_4c
    iget-object v3, p0, Lds6/s6;->b:Lcom/dragon/read/story/impl/container/a;

    .line 458829
    .line 458830
    invoke-interface {v3}, Lcom/dragon/read/story/impl/container/a;->getAutoRead()Ljs6/a;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v3

    .line 458834
    invoke-interface {v3}, Ljs6/a;->isAutoReading()Z

    .line 458835
    .line 458836
    .line 458837
    move-result v3

    .line 458838
    if-eqz v3, :cond_59

    .line 458839
    .line 458840
    return-void

    .line 458841
    :cond_59
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 458842
    .line 458843
    .line 458844
    move-result v3

    .line 458845
    if-eqz v3, :cond_60

    .line 458846
    .line 458847
    return-void

    .line 458848
    :cond_60
    iget-object v3, p0, Lds6/s6;->a:Lat6/c;

    .line 458849
    .line 458850
    const/4 v6, 0x3

    .line 458851
    invoke-interface {v3, v6}, Lbt6/d;->T3(I)Z

    .line 458852
    .line 458853
    .line 458854
    move-result v3

    .line 458855
    if-nez v3, :cond_6a

    .line 458856
    .line 458857
    return-void

    .line 458858
    :cond_6a
    iget-object v3, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 458859
    .line 458860
    iget-boolean v6, v3, Lds6/p0;->q:Z

    .line 458861
    .line 458862
    if-nez v6, :cond_71

    .line 458863
    .line 458864
    return-void

    .line 458865
    :cond_71
    iget-object v6, p0, Lds6/s6;->b:Lcom/dragon/read/story/impl/container/a;

    .line 458866
    .line 458867
    iget v3, v3, Lds6/p0;->x:I

    .line 458868
    .line 458869
    invoke-interface {v6, v3}, Lcom/dragon/read/story/impl/container/a;->O(I)Ltr6/a;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v3

    .line 458873
    instance-of v6, v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 458874
    .line 458875
    if-eqz v6, :cond_80

    .line 458876
    .line 458877
    move-object v1, v3

    .line 458878
    check-cast v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 458879
    .line 458880
    :cond_80
    if-nez v1, :cond_83

    .line 458881
    .line 458882
    return-void

    .line 458883
    :cond_83
    if-eqz v0, :cond_89

    .line 458884
    .line 458885
    iget-boolean v3, v0, Lcom/dragon/read/story/model/NextGuideServerConfig;->cancelHasShowLimit:Z

    .line 458886
    .line 458887
    if-nez v3, :cond_92

    .line 458888
    .line 458889
    :cond_89
    iget-object v3, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 458890
    .line 458891
    iget v3, v3, Lds6/p0;->x:I

    .line 458892
    .line 458893
    iget v6, p0, Lds6/s6;->j:I

    .line 458894
    .line 458895
    if-ge v3, v6, :cond_92

    .line 458896
    .line 458897
    return-void

    .line 458898
    :cond_92
    iget-object v3, p0, Lds6/s6;->b:Lcom/dragon/read/story/impl/container/a;

    .line 458899
    .line 458900
    invoke-interface {v3}, Luq6/a;->x0()Z

    .line 458901
    .line 458902
    .line 458903
    move-result v3

    .line 458904
    if-eqz v3, :cond_9b

    .line 458905
    .line 458906
    return-void

    .line 458907
    :cond_9b
    iget-object v3, p0, Lds6/s6;->i:Ljava/util/List;

    .line 458908
    .line 458909
    iget-object v6, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 458910
    .line 458911
    check-cast v3, Ljava/util/ArrayList;

    .line 458912
    .line 458913
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 458914
    .line 458915
    .line 458916
    move-result v3

    .line 458917
    if-eqz v3, :cond_a8

    .line 458918
    .line 458919
    return-void

    .line 458920
    :cond_a8
    sget-object v3, Lds6/o0;->k:Lds6/o0$a;

    .line 458921
    .line 458922
    iget-object v6, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 458923
    .line 458924
    invoke-static {v3, v6}, Lds6/o0$a;->b(Lds6/o0$a;Ljava/lang/String;)Ljava/lang/String;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v3

    .line 458928
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458929
    .line 458930
    .line 458931
    sget-object v6, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 458932
    .line 458933
    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458934
    .line 458935
    .line 458936
    move-result v3

    .line 458937
    if-eqz v3, :cond_bc

    .line 458938
    .line 458939
    return-void

    .line 458940
    :cond_bc
    const-string v3, "pct_90"

    .line 458941
    .line 458942
    const-string v7, "all_user_show_count_v651"

    .line 458943
    .line 458944
    if-eqz v0, :cond_104

    .line 458945
    .line 458946
    iget v8, v0, Lcom/dragon/read/story/model/NextGuideServerConfig;->guideShowPercent:I

    .line 458947
    .line 458948
    if-lez v8, :cond_104

    .line 458949
    .line 458950
    iget-object v4, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 458951
    .line 458952
    iget-object v4, v4, Lds6/p0;->G:Lct6/c;

    .line 458953
    .line 458954
    if-eqz v4, :cond_d1

    .line 458955
    .line 458956
    iget-boolean v0, v0, Lcom/dragon/read/story/model/NextGuideServerConfig;->disableNovelGuide:Z

    .line 458957
    .line 458958
    if-eqz v0, :cond_d1

    .line 458959
    .line 458960
    goto :goto_103

    .line 458961
    :cond_d1
    iget v0, v2, Ltr6/a;->k:F

    .line 458962
    .line 458963
    int-to-float v4, v8

    .line 458964
    const/high16 v8, 0x3f800000    # 1.0f

    .line 458965
    .line 458966
    mul-float v4, v4, v8

    .line 458967
    .line 458968
    const/16 v8, 0x64

    .line 458969
    .line 458970
    int-to-float v8, v8

    .line 458971
    div-float/2addr v4, v8

    .line 458972
    cmpg-float v0, v0, v4

    .line 458973
    .line 458974
    if-gez v0, :cond_e1

    .line 458975
    .line 458976
    goto :goto_103

    .line 458977
    :cond_e1
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458978
    .line 458979
    .line 458980
    move-result v0

    .line 458981
    iget-object v4, p0, Lds6/s6;->g:Lds6/l;

    .line 458982
    .line 458983
    iget v4, v4, Lds6/l;->d:I

    .line 458984
    .line 458985
    if-lt v0, v4, :cond_ec

    .line 458986
    .line 458987
    goto :goto_103

    .line 458988
    :cond_ec
    iget-object v4, p0, Lds6/s6;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458989
    .line 458990
    new-array v5, v5, [Ljava/lang/Object;

    .line 458991
    .line 458992
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v4

    .line 458996
    const-string v6, "deliver"

    .line 458997
    .line 458998
    const-string v7, "\u670d\u52a1\u7aef\u7b56\u7565\uff0c\u51fa\u4e0b\u4e00\u7bc7\u5f15\u5bfc"

    .line 458999
    .line 459000
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459001
    .line 459002
    .line 459003
    new-instance v4, Lds6/q6;

    .line 459004
    .line 459005
    invoke-direct {v4, p0, v2, v1, v0}, Lds6/q6;-><init>(Lds6/s6;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;I)V

    .line 459006
    .line 459007
    .line 459008
    invoke-static {p0, v2, v1, v3, v4}, Lds6/s6;->g(Lds6/s6;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 459009
    .line 459010
    .line 459011
    :goto_103
    return-void

    .line 459012
    :cond_104
    iget v0, v2, Ltr6/a;->k:F

    .line 459013
    .line 459014
    iget-object v8, p0, Lds6/s6;->g:Lds6/l;

    .line 459015
    .line 459016
    iget v8, v8, Lds6/l;->e:F

    .line 459017
    .line 459018
    cmpg-float v0, v0, v8

    .line 459019
    .line 459020
    if-gez v0, :cond_10f

    .line 459021
    .line 459022
    goto :goto_119

    .line 459023
    :cond_10f
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459024
    .line 459025
    .line 459026
    move-result v0

    .line 459027
    iget-object v7, p0, Lds6/s6;->g:Lds6/l;

    .line 459028
    .line 459029
    iget v7, v7, Lds6/l;->d:I

    .line 459030
    .line 459031
    if-lt v0, v7, :cond_11b

    .line 459032
    .line 459033
    :goto_119
    const/4 v4, 0x0

    .line 459034
    goto :goto_123

    .line 459035
    :cond_11b
    new-instance v7, Lds6/r6;

    .line 459036
    .line 459037
    invoke-direct {v7, p0, v2, v1, v0}, Lds6/r6;-><init>(Lds6/s6;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;I)V

    .line 459038
    .line 459039
    .line 459040
    invoke-static {p0, v2, v1, v3, v7}, Lds6/s6;->g(Lds6/s6;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 459041
    .line 459042
    .line 459043
    :goto_123
    if-eqz v4, :cond_126

    .line 459044
    .line 459045
    return-void

    .line 459046
    :cond_126
    iget-boolean v0, p0, Lds6/s6;->h:Z

    .line 459047
    .line 459048
    if-eqz v0, :cond_12b

    .line 459049
    .line 459050
    goto :goto_156

    .line 459051
    :cond_12b
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->E()Z

    .line 459052
    .line 459053
    .line 459054
    move-result v0

    .line 459055
    if-nez v0, :cond_132

    .line 459056
    .line 459057
    goto :goto_156

    .line 459058
    :cond_132
    const-string v0, "new_user_show_count_v651"

    .line 459059
    .line 459060
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459061
    .line 459062
    .line 459063
    move-result v0

    .line 459064
    iget-object v3, p0, Lds6/s6;->g:Lds6/l;

    .line 459065
    .line 459066
    iget v3, v3, Lds6/l;->c:I

    .line 459067
    .line 459068
    if-lt v0, v3, :cond_13f

    .line 459069
    .line 459070
    goto :goto_156

    .line 459071
    :cond_13f
    const-string v3, "miss_inner_story_count_v651"

    .line 459072
    .line 459073
    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459074
    .line 459075
    .line 459076
    move-result v3

    .line 459077
    iget-object v4, p0, Lds6/s6;->g:Lds6/l;

    .line 459078
    .line 459079
    iget v4, v4, Lds6/l;->b:I

    .line 459080
    .line 459081
    if-ge v3, v4, :cond_14c

    .line 459082
    .line 459083
    goto :goto_156

    .line 459084
    :cond_14c
    new-instance v3, Lds6/o6;

    .line 459085
    .line 459086
    invoke-direct {v3, p0, v2, v1, v0}, Lds6/o6;-><init>(Lds6/s6;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;I)V

    .line 459087
    .line 459088
    .line 459089
    const-string v0, "pct_5"

    .line 459090
    .line 459091
    invoke-static {p0, v2, v1, v0, v3}, Lds6/s6;->g(Lds6/s6;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 459092
    .line 459093
    .line 459094
    :goto_156
    return-void
.end method


.method public final k(Lcom/dragon/read/story/impl/feeds/b;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lds6/s6;->l:Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 17170434
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->guideStrategyOpt:Z

    .line 17170436
    if-nez v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    if-nez p1, :cond_14

    .line 17170441
    iget-object v0, p0, Lds6/s6;->a:Lat6/c;

    .line 17170443
    invoke-interface {v0}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17170446
    move-result-object v0

    .line 17170447
    if-nez v0, :cond_12

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    move-object v2, v0

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v2, p1

    .line 17170453
    :goto_15
    iget-object v0, p0, Lds6/s6;->e:Lcom/dragon/read/widget/y5;

    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    if-eqz v0, :cond_23

    .line 17170459
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->c()Z

    .line 17170462
    move-result v0

    .line 17170463
    if-ne v0, v1, :cond_23

    .line 17170465
    const/4 v0, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v0, 0x0

    .line 17170468
    :goto_24
    if-eqz v0, :cond_34

    .line 17170470
    iget-object v0, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170472
    iget-object v4, p0, Lds6/s6;->f:Ljava/lang/String;

    .line 17170474
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_31

    .line 17170480
    return-void

    .line 17170481
    :cond_31
    invoke-virtual {p0, v1}, Lds6/s6;->i(Z)V

    .line 17170484
    :cond_34
    iget-object v0, p0, Lds6/s6;->l:Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 17170486
    iget-boolean v4, v0, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->enableLimitMaxGuideShowFrequency:Z

    .line 17170488
    if-nez v4, :cond_3b

    .line 17170490
    goto :goto_59

    .line 17170491
    :cond_3b
    sget-object v4, Lds6/o0;->k:Lds6/o0$a;

    .line 17170493
    iget-object v5, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170495
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->guideShowKey:Ljava/lang/String;

    .line 17170497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    invoke-static {v5, v0}, Lds6/o0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170507
    sget-object v4, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17170509
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170512
    move-result v0

    .line 17170513
    iget-object v4, p0, Lds6/s6;->l:Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 17170515
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->guideShowMaxCnt:I

    .line 17170517
    if-lt v0, v4, :cond_59

    .line 17170519
    const/4 v0, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    :goto_59
    const/4 v0, 0x0

    .line 17170522
    :goto_5a
    if-eqz v0, :cond_5f

    .line 17170524
    if-nez p1, :cond_5f

    .line 17170526
    return-void

    .line 17170527
    :cond_5f
    iget-object v0, p0, Lds6/s6;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17170529
    invoke-interface {v0}, Luq6/a;->x0()Z

    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_68

    .line 17170535
    return-void

    .line 17170536
    :cond_68
    iget-object v0, p0, Lds6/s6;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17170538
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getAutoRead()Ljs6/a;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-interface {v0}, Ljs6/a;->isAutoReading()Z

    .line 17170545
    move-result v0

    .line 17170546
    if-eqz v0, :cond_75

    .line 17170548
    return-void

    .line 17170549
    :cond_75
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 17170552
    move-result v0

    .line 17170553
    if-eqz v0, :cond_7c

    .line 17170555
    return-void

    .line 17170556
    :cond_7c
    iget-object v0, p0, Lds6/s6;->a:Lat6/c;

    .line 17170558
    const/4 v4, 0x3

    .line 17170559
    invoke-interface {v0, v4}, Lbt6/d;->T3(I)Z

    .line 17170562
    move-result v0

    .line 17170563
    if-nez v0, :cond_86

    .line 17170565
    return-void

    .line 17170566
    :cond_86
    iget-object v0, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170568
    iget-boolean v0, v0, Lds6/p0;->q:Z

    .line 17170570
    if-nez v0, :cond_8d

    .line 17170572
    return-void

    .line 17170573
    :cond_8d
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->y()Ljava/lang/Float;

    .line 17170576
    move-result-object v0

    .line 17170577
    if-eqz v0, :cond_98

    .line 17170579
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170582
    move-result v0

    .line 17170583
    goto :goto_9a

    .line 17170584
    :cond_98
    iget v0, v2, Ltr6/a;->j:F

    .line 17170586
    :goto_9a
    iget-object v4, p0, Lds6/s6;->l:Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 17170588
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->guideShowReadProgress:F

    .line 17170590
    cmpl-float v0, v0, v4

    .line 17170592
    if-ltz v0, :cond_a3

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v1, 0x0

    .line 17170596
    :goto_a4
    if-nez v1, :cond_a8

    .line 17170598
    if-eqz p1, :cond_db

    .line 17170600
    :cond_a8
    if-eqz p1, :cond_ad

    .line 17170602
    const-string v0, "quickly_slide"

    .line 17170604
    goto :goto_af

    .line 17170605
    :cond_ad
    const-string v0, "pct_90"

    .line 17170607
    :goto_af
    move-object v4, v0

    .line 17170608
    iget-object v0, p0, Lds6/s6;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17170610
    iget-object v1, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170612
    iget v1, v1, Lds6/p0;->x:I

    .line 17170614
    invoke-interface {v0, v1}, Lcom/dragon/read/story/impl/container/a;->O(I)Ltr6/a;

    .line 17170617
    move-result-object v0

    .line 17170618
    instance-of v1, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170620
    const/4 v3, 0x0

    .line 17170621
    if-eqz v1, :cond_c2

    .line 17170623
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170625
    goto :goto_c3

    .line 17170626
    :cond_c2
    move-object v0, v3

    .line 17170627
    :goto_c3
    if-nez v0, :cond_c6

    .line 17170629
    return-void

    .line 17170630
    :cond_c6
    iget-object v1, p0, Lds6/s6;->l:Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 17170632
    iget-boolean v5, v1, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->clickGuideExpandStory:Z

    .line 17170634
    if-eqz v5, :cond_d0

    .line 17170636
    const-string v1, "auto_enter"

    .line 17170638
    move-object v6, v1

    .line 17170639
    goto :goto_d1

    .line 17170640
    :cond_d0
    move-object v6, v3

    .line 17170641
    :goto_d1
    new-instance v7, Lds6/p6;

    .line 17170643
    invoke-direct {v7, p0, v0, p1, v2}, Lds6/p6;-><init>(Lds6/s6;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170646
    move-object v1, p0

    .line 17170647
    move-object v3, v0

    .line 17170648
    invoke-virtual/range {v1 .. v7}, Lds6/s6;->f(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170651
    :cond_db
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lds6/s6;->l:Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 17170433
    .line 17170434
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->guideStrategyOpt:Z

    .line 17170435
    .line 17170436
    if-nez v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    if-nez p1, :cond_14

    .line 17170440
    .line 17170441
    iget-object v0, p0, Lds6/s6;->a:Lat6/c;

    .line 17170442
    .line 17170443
    invoke-interface {v0}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    if-nez v0, :cond_12

    .line 17170448
    .line 17170449
    return-void

    .line 17170450
    :cond_12
    move-object v2, v0

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v2, p1

    .line 17170453
    :goto_15
    iget-object v0, p0, Lds6/s6;->e:Lcom/dragon/read/widget/y5;

    .line 17170454
    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    if-eqz v0, :cond_23

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->c()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    if-ne v0, v1, :cond_23

    .line 17170464
    .line 17170465
    const/4 v0, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v0, 0x0

    .line 17170468
    :goto_24
    if-eqz v0, :cond_34

    .line 17170469
    .line 17170470
    iget-object v0, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iget-object v4, p0, Lds6/s6;->f:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_31

    .line 17170479
    .line 17170480
    return-void

    .line 17170481
    :cond_31
    invoke-virtual {p0, v1}, Lds6/s6;->i(Z)V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    iget-object v0, p0, Lds6/s6;->l:Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 17170485
    .line 17170486
    iget-boolean v4, v0, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->enableLimitMaxGuideShowFrequency:Z

    .line 17170487
    .line 17170488
    if-nez v4, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_59

    .line 17170491
    :cond_3b
    sget-object v4, Lds6/o0;->k:Lds6/o0$a;

    .line 17170492
    .line 17170493
    iget-object v5, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->guideShowKey:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v5, v0}, Lds6/o0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object v4, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17170508
    .line 17170509
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    iget-object v4, p0, Lds6/s6;->l:Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 17170514
    .line 17170515
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->guideShowMaxCnt:I

    .line 17170516
    .line 17170517
    if-lt v0, v4, :cond_59

    .line 17170518
    .line 17170519
    const/4 v0, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    :goto_59
    const/4 v0, 0x0

    .line 17170522
    :goto_5a
    if-eqz v0, :cond_5f

    .line 17170523
    .line 17170524
    if-nez p1, :cond_5f

    .line 17170525
    .line 17170526
    return-void

    .line 17170527
    :cond_5f
    iget-object v0, p0, Lds6/s6;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17170528
    .line 17170529
    invoke-interface {v0}, Luq6/a;->x0()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_68

    .line 17170534
    .line 17170535
    return-void

    .line 17170536
    :cond_68
    iget-object v0, p0, Lds6/s6;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17170537
    .line 17170538
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getAutoRead()Ljs6/a;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-interface {v0}, Ljs6/a;->isAutoReading()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    if-eqz v0, :cond_75

    .line 17170547
    .line 17170548
    return-void

    .line 17170549
    :cond_75
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    if-eqz v0, :cond_7c

    .line 17170554
    .line 17170555
    return-void

    .line 17170556
    :cond_7c
    iget-object v0, p0, Lds6/s6;->a:Lat6/c;

    .line 17170557
    .line 17170558
    const/4 v4, 0x3

    .line 17170559
    invoke-interface {v0, v4}, Lbt6/d;->T3(I)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    if-nez v0, :cond_86

    .line 17170564
    .line 17170565
    return-void

    .line 17170566
    :cond_86
    iget-object v0, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170567
    .line 17170568
    iget-boolean v0, v0, Lds6/p0;->q:Z

    .line 17170569
    .line 17170570
    if-nez v0, :cond_8d

    .line 17170571
    .line 17170572
    return-void

    .line 17170573
    :cond_8d
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->y()Ljava/lang/Float;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    if-eqz v0, :cond_98

    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v0

    .line 17170583
    goto :goto_9a

    .line 17170584
    :cond_98
    iget v0, v2, Ltr6/a;->j:F

    .line 17170585
    .line 17170586
    :goto_9a
    iget-object v4, p0, Lds6/s6;->l:Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 17170587
    .line 17170588
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->guideShowReadProgress:F

    .line 17170589
    .line 17170590
    cmpl-float v0, v0, v4

    .line 17170591
    .line 17170592
    if-ltz v0, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v1, 0x0

    .line 17170596
    :goto_a4
    if-nez v1, :cond_a8

    .line 17170597
    .line 17170598
    if-eqz p1, :cond_db

    .line 17170599
    .line 17170600
    :cond_a8
    if-eqz p1, :cond_ad

    .line 17170601
    .line 17170602
    const-string v0, "quickly_slide"

    .line 17170603
    .line 17170604
    goto :goto_af

    .line 17170605
    :cond_ad
    const-string v0, "pct_90"

    .line 17170606
    .line 17170607
    :goto_af
    move-object v4, v0

    .line 17170608
    iget-object v0, p0, Lds6/s6;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17170609
    .line 17170610
    iget-object v1, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170611
    .line 17170612
    iget v1, v1, Lds6/p0;->x:I

    .line 17170613
    .line 17170614
    invoke-interface {v0, v1}, Lcom/dragon/read/story/impl/container/a;->O(I)Ltr6/a;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    instance-of v1, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170619
    .line 17170620
    const/4 v3, 0x0

    .line 17170621
    if-eqz v1, :cond_c2

    .line 17170622
    .line 17170623
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170624
    .line 17170625
    goto :goto_c3

    .line 17170626
    :cond_c2
    move-object v0, v3

    .line 17170627
    :goto_c3
    if-nez v0, :cond_c6

    .line 17170628
    .line 17170629
    return-void

    .line 17170630
    :cond_c6
    iget-object v1, p0, Lds6/s6;->l:Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 17170631
    .line 17170632
    iget-boolean v5, v1, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->clickGuideExpandStory:Z

    .line 17170633
    .line 17170634
    if-eqz v5, :cond_d0

    .line 17170635
    .line 17170636
    const-string v1, "auto_enter"

    .line 17170637
    .line 17170638
    move-object v6, v1

    .line 17170639
    goto :goto_d1

    .line 17170640
    :cond_d0
    move-object v6, v3

    .line 17170641
    :goto_d1
    new-instance v7, Lds6/p6;

    .line 17170642
    .line 17170643
    invoke-direct {v7, p0, v0, p1, v2}, Lds6/p6;-><init>(Lds6/s6;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170644
    .line 17170645
    .line 17170646
    move-object v1, p0

    .line 17170647
    move-object v3, v0

    .line 17170648
    invoke-virtual/range {v1 .. v7}, Lds6/s6;->f(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    return-void
.end method


