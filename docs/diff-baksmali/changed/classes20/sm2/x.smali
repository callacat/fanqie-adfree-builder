## classes20/sm2/x.smali
# added=0 removed=0 changed=11

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Ljf2/f;-><init>(I)V

    .line 17039363
    sget-object p1, Lq82/q;->Companion:Lq82/q$b;

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 17039371
    move-result-object p1

    .line 17039372
    iput-object p1, p0, Lsm2/x;->c:Lq82/q;

    .line 17039374
    iget-object p1, p1, Lq82/q;->b:Ljava/util/Map;

    .line 17039376
    const-string v0, "comment_digg_config"

    .line 17039378
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lq82/e;

    .line 17039384
    if-nez p1, :cond_20

    .line 17039386
    new-instance p1, Lq82/e;

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-direct {p1, v0}, Lq82/e;-><init>(I)V

    .line 17039392
    :cond_20
    iput-object p1, p0, Lsm2/x;->d:Lq82/e;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Ljf2/f;-><init>(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lq82/q;->Companion:Lq82/q$b;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iput-object p1, p0, Lsm2/x;->c:Lq82/q;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lq82/q;->b:Ljava/util/Map;

    .line 17039375
    .line 17039376
    const-string v0, "comment_digg_config"

    .line 17039377
    .line 17039378
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lq82/e;

    .line 17039383
    .line 17039384
    if-nez p1, :cond_20

    .line 17039385
    .line 17039386
    new-instance p1, Lq82/e;

    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-direct {p1, v0}, Lq82/e;-><init>(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iput-object p1, p0, Lsm2/x;->d:Lq82/e;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 196619
    iget v1, p0, Lgb2/d;->a:I

    .line 196621
    invoke-interface {v0, v1}, Lsa2/v;->getCommentLikedColor(I)I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 196618
    .line 196619
    iget v1, p0, Lgb2/d;->a:I

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Lsa2/v;->getCommentLikedColor(I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final k()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final k()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 131083
    invoke-interface {v0}, Lsa2/v;->M()Landroid/graphics/drawable/Drawable;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/v;->M()Landroid/graphics/drawable/Drawable;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 196619
    iget v1, p0, Lgb2/d;->a:I

    .line 196621
    invoke-interface {v0, v1}, Lsa2/v;->getCommentLikedColor(I)I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 196618
    .line 196619
    iget v1, p0, Lgb2/d;->a:I

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Lsa2/v;->getCommentLikedColor(I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final m()Ljava/lang/String;
[MOD-CHANGED]
.method public final m()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsm2/x;->d:Lq82/e;

    .line 196610
    invoke-static {v0}, Lq82/o;->a(Lq82/e;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    iget-object v0, p0, Lsm2/x;->c:Lq82/q;

    .line 196618
    iget-object v1, p0, Lsm2/x;->d:Lq82/e;

    .line 196620
    iget-object v1, v1, Lq82/e;->b:Ljava/lang/String;

    .line 196622
    invoke-virtual {v0, v1}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsm2/x;->d:Lq82/e;

    .line 196609
    .line 196610
    invoke-static {v0}, Lq82/o;->a(Lq82/e;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, p0, Lsm2/x;->c:Lq82/q;

    .line 196617
    .line 196618
    iget-object v1, p0, Lsm2/x;->d:Lq82/e;

    .line 196619
    .line 196620
    iget-object v1, v1, Lq82/e;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


.method public final n()I
[MOD-CHANGED]
.method public final n()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196619
    invoke-interface {v0}, Lsa2/w;->v()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_18

    .line 196625
    iget v0, p0, Lgb2/d;->a:I

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 196630
    move-result v0

    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    iget v0, p0, Lgb2/d;->a:I

    .line 196634
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 196637
    move-result v0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lsa2/w;->v()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_18

    .line 196624
    .line 196625
    iget v0, p0, Lgb2/d;->a:I

    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    iget v0, p0, Lgb2/d;->a:I

    .line 196633
    .line 196634
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 196635
    .line 196636
    .line 196637
    move-result v0

    .line 196638
    :goto_1e
    return v0
.end method


.method public final o()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final o()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 131083
    invoke-interface {v0}, Lsa2/v;->y()Landroid/graphics/drawable/Drawable;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/v;->y()Landroid/graphics/drawable/Drawable;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final p()I
[MOD-CHANGED]
.method public final p()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196619
    invoke-interface {v0}, Lsa2/w;->v()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_18

    .line 196625
    iget v0, p0, Lgb2/d;->a:I

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 196630
    move-result v0

    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    iget v0, p0, Lgb2/d;->a:I

    .line 196634
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 196637
    move-result v0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lsa2/w;->v()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_18

    .line 196624
    .line 196625
    iget v0, p0, Lgb2/d;->a:I

    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    iget v0, p0, Lgb2/d;->a:I

    .line 196633
    .line 196634
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 196635
    .line 196636
    .line 196637
    move-result v0

    .line 196638
    :goto_1e
    return v0
.end method


.method public final q()Ljava/lang/String;
[MOD-CHANGED]
.method public final q()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsm2/x;->d:Lq82/e;

    .line 196610
    invoke-static {v0}, Lq82/o;->a(Lq82/e;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    iget-object v0, p0, Lsm2/x;->c:Lq82/q;

    .line 196618
    iget-object v1, p0, Lsm2/x;->d:Lq82/e;

    .line 196620
    iget-object v1, v1, Lq82/e;->c:Ljava/lang/String;

    .line 196622
    invoke-virtual {v0, v1}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsm2/x;->d:Lq82/e;

    .line 196609
    .line 196610
    invoke-static {v0}, Lq82/o;->a(Lq82/e;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, p0, Lsm2/x;->c:Lq82/q;

    .line 196617
    .line 196618
    iget-object v1, p0, Lsm2/x;->d:Lq82/e;

    .line 196619
    .line 196620
    iget-object v1, v1, Lq82/e;->c:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


.method public final r(Lcom/airbnb/lottie/LottieAnimationView;)Z
[MOD-CHANGED]
.method public final r(Lcom/airbnb/lottie/LottieAnimationView;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lsm2/x;->d:Lq82/e;

    .line 17039366
    invoke-static {v0}, Lq82/o;->a(Lq82/e;)Z

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-eqz v0, :cond_3b

    .line 17039373
    iget-object v0, p0, Lsm2/x;->d:Lq82/e;

    .line 17039375
    iget-object v0, v0, Lq82/e;->d:Ljava/lang/String;

    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_3b

    .line 17039383
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17039386
    move-result-object v0

    .line 17039387
    iget-object v2, p0, Lsm2/x;->c:Lq82/q;

    .line 17039389
    iget-object v3, p0, Lsm2/x;->d:Lq82/e;

    .line 17039391
    iget-object v3, v3, Lq82/e;->d:Ljava/lang/String;

    .line 17039393
    invoke-virtual {v2, v3}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-static {v0, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17039400
    move-result-object v0

    .line 17039401
    new-instance v2, Lsm2/v;

    .line 17039403
    invoke-direct {v2, p0, p1}, Lsm2/v;-><init>(Lsm2/x;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17039406
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17039409
    move-result-object v0

    .line 17039410
    new-instance v2, Lsm2/w;

    .line 17039412
    invoke-direct {v2, p0, p1}, Lsm2/w;-><init>(Lsm2/x;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17039415
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17039418
    return v1

    .line 17039419
    :cond_3b
    invoke-virtual {p0, p1}, Lsm2/x;->s(Lcom/airbnb/lottie/LottieAnimationView;)Z

    .line 17039422
    return v1
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/airbnb/lottie/LottieAnimationView;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lsm2/x;->d:Lq82/e;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lq82/o;->a(Lq82/e;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-eqz v0, :cond_3b

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lsm2/x;->d:Lq82/e;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lq82/e;->d:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_3b

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iget-object v2, p0, Lsm2/x;->c:Lq82/q;

    .line 17039388
    .line 17039389
    iget-object v3, p0, Lsm2/x;->d:Lq82/e;

    .line 17039390
    .line 17039391
    iget-object v3, v3, Lq82/e;->d:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {v2, v3}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-static {v0, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    new-instance v2, Lsm2/v;

    .line 17039402
    .line 17039403
    invoke-direct {v2, p0, p1}, Lsm2/v;-><init>(Lsm2/x;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    new-instance v2, Lsm2/w;

    .line 17039411
    .line 17039412
    invoke-direct {v2, p0, p1}, Lsm2/w;-><init>(Lsm2/x;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17039416
    .line 17039417
    .line 17039418
    return v1

    .line 17039419
    :cond_3b
    invoke-virtual {p0, p1}, Lsm2/x;->s(Lcom/airbnb/lottie/LottieAnimationView;)Z

    .line 17039420
    .line 17039421
    .line 17039422
    return v1
.end method


.method public final s(Lcom/airbnb/lottie/LottieAnimationView;)Z
[MOD-CHANGED]
.method public final s(Lcom/airbnb/lottie/LottieAnimationView;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lab2/b;->a:Lab2/j;

    .line 17039371
    iget v1, p0, Lgb2/d;->a:I

    .line 17039373
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039376
    move-result-object v2

    .line 17039377
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17039379
    invoke-interface {v2}, Lsa2/w;->v()Z

    .line 17039382
    move-result v2

    .line 17039383
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039386
    move-result-object v3

    .line 17039387
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17039389
    invoke-interface {v3}, Lsa2/w;->c()Z

    .line 17039392
    move-result v3

    .line 17039393
    invoke-interface {v0, p1, v1, v2, v3}, Lab2/j;->h(Lcom/airbnb/lottie/LottieAnimationView;IZZ)V

    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/airbnb/lottie/LottieAnimationView;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lab2/b;->a:Lab2/j;

    .line 17039370
    .line 17039371
    iget v1, p0, Lgb2/d;->a:I

    .line 17039372
    .line 17039373
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17039378
    .line 17039379
    invoke-interface {v2}, Lsa2/w;->v()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17039388
    .line 17039389
    invoke-interface {v3}, Lsa2/w;->c()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    invoke-interface {v0, p1, v1, v2, v3}, Lab2/j;->h(Lcom/airbnb/lottie/LottieAnimationView;IZZ)V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    return p1
.end method


