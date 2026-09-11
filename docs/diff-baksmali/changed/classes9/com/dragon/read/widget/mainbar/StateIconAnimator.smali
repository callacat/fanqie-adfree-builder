## classes9/com/dragon/read/widget/mainbar/StateIconAnimator.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9f99b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/widget/mainbar/StateIconAnimator$a;

    .line 262152
    const/4 v0, 0x3

    .line 262153
    new-array v0, v0, [Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    sget-object v2, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->SHOW:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 262158
    aput-object v2, v0, v1

    .line 262160
    const/4 v1, 0x1

    .line 262161
    sget-object v2, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->STOP:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 262163
    aput-object v2, v0, v1

    .line 262165
    const/4 v1, 0x2

    .line 262166
    sget-object v2, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->SPIN:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 262168
    aput-object v2, v0, v1

    .line 262170
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->l:Ljava/util/Set;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9f99b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/widget/mainbar/StateIconAnimator$a;

    .line 262151
    .line 262152
    const/4 v0, 0x3

    .line 262153
    new-array v0, v0, [Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    sget-object v2, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->SHOW:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 262157
    .line 262158
    aput-object v2, v0, v1

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    sget-object v2, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->STOP:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 262162
    .line 262163
    aput-object v2, v0, v1

    .line 262164
    .line 262165
    const/4 v1, 0x2

    .line 262166
    sget-object v2, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->SPIN:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 262167
    .line 262168
    aput-object v2, v0, v1

    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->l:Ljava/util/Set;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->a:Landroid/widget/TextView;

    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->b:Landroid/widget/ImageView;

    .line 33816586
    sget-object p1, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->INIT:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 33816588
    iput-object p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->e:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 33816590
    new-instance p1, Lv37/n;

    .line 33816592
    invoke-direct {p1}, Lv37/n;-><init>()V

    .line 33816595
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816598
    move-result-object p1

    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->g:Lkotlin/Lazy;

    .line 33816601
    new-instance p1, Lv37/o;

    .line 33816603
    invoke-direct {p1, p0}, Lv37/o;-><init>(Lcom/dragon/read/widget/mainbar/StateIconAnimator;)V

    .line 33816606
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->h:Lkotlin/Lazy;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->a:Landroid/widget/TextView;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->b:Landroid/widget/ImageView;

    .line 33816585
    .line 33816586
    sget-object p1, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->INIT:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 33816587
    .line 33816588
    iput-object p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->e:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 33816589
    .line 33816590
    new-instance p1, Lv37/n;

    .line 33816591
    .line 33816592
    invoke-direct {p1}, Lv37/n;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->g:Lkotlin/Lazy;

    .line 33816600
    .line 33816601
    new-instance p1, Lv37/o;

    .line 33816602
    .line 33816603
    invoke-direct {p1, p0}, Lv37/o;-><init>(Lcom/dragon/read/widget/mainbar/StateIconAnimator;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->h:Lkotlin/Lazy;

    .line 33816611
    .line 33816612
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->e:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 17039362
    sget-object v1, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->INIT:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 17039364
    if-ne v0, v1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-eqz p1, :cond_24

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-eq p1, v1, :cond_1a

    .line 17039372
    const/4 v1, 0x2

    .line 17039373
    if-eq p1, v1, :cond_10

    .line 17039375
    goto :goto_31

    .line 17039376
    :cond_10
    sget-object p1, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->SPIN:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 17039378
    if-ne v0, p1, :cond_31

    .line 17039380
    sget-object p1, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->STOP:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 17039382
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->c(Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;)V

    .line 17039385
    goto :goto_31

    .line 17039386
    :cond_1a
    sget-object p1, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->SPIN:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 17039388
    if-ne v0, p1, :cond_31

    .line 17039390
    sget-object p1, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->HIDE:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 17039392
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->c(Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;)V

    .line 17039395
    goto :goto_31

    .line 17039396
    :cond_24
    sget-object p1, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->l:Ljava/util/Set;

    .line 17039398
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_31

    .line 17039404
    sget-object p1, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->SPIN:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 17039406
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->c(Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;)V

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->e:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->INIT:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 17039363
    .line 17039364
    if-ne v0, v1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-eqz p1, :cond_24

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-eq p1, v1, :cond_1a

    .line 17039371
    .line 17039372
    const/4 v1, 0x2

    .line 17039373
    if-eq p1, v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_31

    .line 17039376
    :cond_10
    sget-object p1, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->SPIN:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 17039377
    .line 17039378
    if-ne v0, p1, :cond_31

    .line 17039379
    .line 17039380
    sget-object p1, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->STOP:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 17039381
    .line 17039382
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->c(Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_31

    .line 17039386
    :cond_1a
    sget-object p1, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->SPIN:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 17039387
    .line 17039388
    if-ne v0, p1, :cond_31

    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->HIDE:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 17039391
    .line 17039392
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->c(Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_31

    .line 17039396
    :cond_24
    sget-object p1, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->l:Ljava/util/Set;

    .line 17039397
    .line 17039398
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_31

    .line 17039403
    .line 17039404
    sget-object p1, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->SPIN:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 17039405
    .line 17039406
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->c(Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->e:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 16973826
    sget-object v1, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->SPIN:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 16973828
    if-eq v0, v1, :cond_1a

    .line 16973830
    sget-object v1, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->INIT:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 16973832
    if-ne v0, v1, :cond_d

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    goto :goto_1a

    .line 16973837
    :cond_d
    if-eqz p1, :cond_12

    .line 16973839
    sget-object p1, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->SHOW:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    sget-object p1, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->HIDE:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 16973844
    :goto_14
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->c(Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;)V

    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->f:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->e:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->SPIN:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 16973827
    .line 16973828
    if-eq v0, v1, :cond_1a

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->INIT:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 16973831
    .line 16973832
    if-ne v0, v1, :cond_d

    .line 16973833
    .line 16973834
    if-nez p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_1a

    .line 16973837
    :cond_d
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    sget-object p1, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->SHOW:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    sget-object p1, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->HIDE:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 16973843
    .line 16973844
    :goto_14
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->c(Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->f:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method


.method public final c(Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->e:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 17235970
    if-eq v0, p1, :cond_136

    .line 17235972
    iput-object p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->e:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 17235974
    sget-object v0, Lcom/dragon/read/widget/mainbar/StateIconAnimator$b;->a:[I

    .line 17235976
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235979
    move-result p1

    .line 17235980
    aget p1, v0, p1

    .line 17235982
    const-wide/16 v0, 0x12c

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    const/4 v4, 0x3

    .line 17235987
    const/4 v5, 0x1

    .line 17235988
    const/4 v6, 0x2

    .line 17235989
    if-eq p1, v5, :cond_c7

    .line 17235991
    if-eq p1, v6, :cond_4e

    .line 17235993
    if-eq p1, v4, :cond_2e

    .line 17235995
    const/4 v0, 0x4

    .line 17235996
    if-eq p1, v0, :cond_29

    .line 17235998
    const/4 v0, 0x5

    .line 17235999
    if-ne p1, v0, :cond_23

    .line 17236001
    goto/16 :goto_136

    .line 17236003
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236005
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236008
    throw p1

    .line 17236009
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->e()V

    .line 17236012
    goto/16 :goto_136

    .line 17236014
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->e()V

    .line 17236017
    iget-object p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->b:Landroid/widget/ImageView;

    .line 17236019
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 17236021
    new-array v1, v6, [F

    .line 17236023
    fill-array-data v1, :array_138

    .line 17236026
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236029
    move-result-object p1

    .line 17236030
    const/4 v0, -0x1

    .line 17236031
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 17236034
    const-wide/16 v0, 0x3e8

    .line 17236036
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236039
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236042
    iput-object p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->k:Landroid/animation/ObjectAnimator;

    .line 17236044
    goto/16 :goto_136

    .line 17236046
    :cond_4e
    invoke-virtual {p0}, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->e()V

    .line 17236049
    iget-object p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->j:Landroid/animation/AnimatorSet;

    .line 17236051
    if-eqz p1, :cond_58

    .line 17236053
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17236056
    :cond_58
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17236058
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236061
    new-array v4, v4, [Landroid/animation/Animator;

    .line 17236063
    iget-object v7, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->a:Landroid/widget/TextView;

    .line 17236065
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 17236067
    new-array v9, v6, [F

    .line 17236069
    iget-object v10, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->g:Lkotlin/Lazy;

    .line 17236071
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236074
    move-result-object v10

    .line 17236075
    check-cast v10, Ljava/lang/Number;

    .line 17236077
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 17236080
    move-result v10

    .line 17236081
    aput v10, v9, v3

    .line 17236083
    aput v2, v9, v5

    .line 17236085
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236088
    move-result-object v7

    .line 17236089
    aput-object v7, v4, v3

    .line 17236091
    iget-object v7, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->b:Landroid/widget/ImageView;

    .line 17236093
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 17236095
    new-array v9, v6, [F

    .line 17236097
    iget-object v10, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->h:Lkotlin/Lazy;

    .line 17236099
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236102
    move-result-object v10

    .line 17236103
    check-cast v10, Ljava/lang/Number;

    .line 17236105
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 17236108
    move-result v10

    .line 17236109
    aput v10, v9, v3

    .line 17236111
    aput v2, v9, v5

    .line 17236113
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236116
    move-result-object v7

    .line 17236117
    aput-object v7, v4, v5

    .line 17236119
    iget-object v7, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->b:Landroid/widget/ImageView;

    .line 17236121
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236123
    new-array v9, v6, [F

    .line 17236125
    invoke-virtual {v7}, Landroid/widget/ImageView;->getAlpha()F

    .line 17236128
    move-result v10

    .line 17236129
    aput v10, v9, v3

    .line 17236131
    aput v2, v9, v5

    .line 17236133
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236136
    move-result-object v2

    .line 17236137
    aput-object v2, v4, v6

    .line 17236139
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236142
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236145
    new-instance v0, Lv37/p;

    .line 17236147
    invoke-direct {v0, p0}, Lv37/p;-><init>(Lcom/dragon/read/widget/mainbar/StateIconAnimator;)V

    .line 17236150
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236153
    new-instance v0, Lv37/q;

    .line 17236155
    invoke-direct {v0, p0}, Lv37/q;-><init>(Lcom/dragon/read/widget/mainbar/StateIconAnimator;)V

    .line 17236158
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236161
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236164
    iput-object p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->j:Landroid/animation/AnimatorSet;

    .line 17236166
    goto :goto_136

    .line 17236167
    :cond_c7
    iget-object p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->i:Landroid/animation/AnimatorSet;

    .line 17236169
    if-eqz p1, :cond_ce

    .line 17236171
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17236174
    :cond_ce
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17236176
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236179
    new-array v4, v4, [Landroid/animation/Animator;

    .line 17236181
    iget-object v7, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->a:Landroid/widget/TextView;

    .line 17236183
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 17236185
    new-array v9, v6, [F

    .line 17236187
    aput v2, v9, v3

    .line 17236189
    iget-object v10, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->g:Lkotlin/Lazy;

    .line 17236191
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236194
    move-result-object v10

    .line 17236195
    check-cast v10, Ljava/lang/Number;

    .line 17236197
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 17236200
    move-result v10

    .line 17236201
    aput v10, v9, v5

    .line 17236203
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236206
    move-result-object v7

    .line 17236207
    aput-object v7, v4, v3

    .line 17236209
    iget-object v7, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->b:Landroid/widget/ImageView;

    .line 17236211
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 17236213
    new-array v9, v6, [F

    .line 17236215
    aput v2, v9, v3

    .line 17236217
    iget-object v2, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->h:Lkotlin/Lazy;

    .line 17236219
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236222
    move-result-object v2

    .line 17236223
    check-cast v2, Ljava/lang/Number;

    .line 17236225
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236228
    move-result v2

    .line 17236229
    aput v2, v9, v5

    .line 17236231
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236234
    move-result-object v2

    .line 17236235
    aput-object v2, v4, v5

    .line 17236237
    iget-object v2, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->b:Landroid/widget/ImageView;

    .line 17236239
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236241
    new-array v8, v6, [F

    .line 17236243
    invoke-virtual {v2}, Landroid/widget/ImageView;->getAlpha()F

    .line 17236246
    move-result v9

    .line 17236247
    aput v9, v8, v3

    .line 17236249
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236251
    aput v3, v8, v5

    .line 17236253
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236256
    move-result-object v2

    .line 17236257
    aput-object v2, v4, v6

    .line 17236259
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236262
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236265
    new-instance v0, Lv37/r;

    .line 17236267
    invoke-direct {v0, p0}, Lv37/r;-><init>(Lcom/dragon/read/widget/mainbar/StateIconAnimator;)V

    .line 17236270
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236273
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236276
    iput-object p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->i:Landroid/animation/AnimatorSet;

    .line 17236278
    :cond_136
    :goto_136
    return-void

    nop

    .line 17236280
    :array_138
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->e:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 17235969
    .line 17235970
    if-eq v0, p1, :cond_136

    .line 17235971
    .line 17235972
    iput-object p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->e:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 17235973
    .line 17235974
    sget-object v0, Lcom/dragon/read/widget/mainbar/StateIconAnimator$b;->a:[I

    .line 17235975
    .line 17235976
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result p1

    .line 17235980
    aget p1, v0, p1

    .line 17235981
    .line 17235982
    const-wide/16 v0, 0x12c

    .line 17235983
    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    const/4 v4, 0x3

    .line 17235987
    const/4 v5, 0x1

    .line 17235988
    const/4 v6, 0x2

    .line 17235989
    if-eq p1, v5, :cond_c7

    .line 17235990
    .line 17235991
    if-eq p1, v6, :cond_4e

    .line 17235992
    .line 17235993
    if-eq p1, v4, :cond_2e

    .line 17235994
    .line 17235995
    const/4 v0, 0x4

    .line 17235996
    if-eq p1, v0, :cond_29

    .line 17235997
    .line 17235998
    const/4 v0, 0x5

    .line 17235999
    if-ne p1, v0, :cond_23

    .line 17236000
    .line 17236001
    goto/16 :goto_136

    .line 17236002
    .line 17236003
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236004
    .line 17236005
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236006
    .line 17236007
    .line 17236008
    throw p1

    .line 17236009
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->e()V

    .line 17236010
    .line 17236011
    .line 17236012
    goto/16 :goto_136

    .line 17236013
    .line 17236014
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->e()V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->b:Landroid/widget/ImageView;

    .line 17236018
    .line 17236019
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 17236020
    .line 17236021
    new-array v1, v6, [F

    .line 17236022
    .line 17236023
    fill-array-data v1, :array_138

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object p1

    .line 17236030
    const/4 v0, -0x1

    .line 17236031
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 17236032
    .line 17236033
    .line 17236034
    const-wide/16 v0, 0x3e8

    .line 17236035
    .line 17236036
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236040
    .line 17236041
    .line 17236042
    iput-object p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->k:Landroid/animation/ObjectAnimator;

    .line 17236043
    .line 17236044
    goto/16 :goto_136

    .line 17236045
    .line 17236046
    :cond_4e
    invoke-virtual {p0}, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->e()V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->j:Landroid/animation/AnimatorSet;

    .line 17236050
    .line 17236051
    if-eqz p1, :cond_58

    .line 17236052
    .line 17236053
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17236054
    .line 17236055
    .line 17236056
    :cond_58
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17236057
    .line 17236058
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236059
    .line 17236060
    .line 17236061
    new-array v4, v4, [Landroid/animation/Animator;

    .line 17236062
    .line 17236063
    iget-object v7, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->a:Landroid/widget/TextView;

    .line 17236064
    .line 17236065
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 17236066
    .line 17236067
    new-array v9, v6, [F

    .line 17236068
    .line 17236069
    iget-object v10, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->g:Lkotlin/Lazy;

    .line 17236070
    .line 17236071
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v10

    .line 17236075
    check-cast v10, Ljava/lang/Number;

    .line 17236076
    .line 17236077
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v10

    .line 17236081
    aput v10, v9, v3

    .line 17236082
    .line 17236083
    aput v2, v9, v5

    .line 17236084
    .line 17236085
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v7

    .line 17236089
    aput-object v7, v4, v3

    .line 17236090
    .line 17236091
    iget-object v7, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->b:Landroid/widget/ImageView;

    .line 17236092
    .line 17236093
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 17236094
    .line 17236095
    new-array v9, v6, [F

    .line 17236096
    .line 17236097
    iget-object v10, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->h:Lkotlin/Lazy;

    .line 17236098
    .line 17236099
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v10

    .line 17236103
    check-cast v10, Ljava/lang/Number;

    .line 17236104
    .line 17236105
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v10

    .line 17236109
    aput v10, v9, v3

    .line 17236110
    .line 17236111
    aput v2, v9, v5

    .line 17236112
    .line 17236113
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v7

    .line 17236117
    aput-object v7, v4, v5

    .line 17236118
    .line 17236119
    iget-object v7, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->b:Landroid/widget/ImageView;

    .line 17236120
    .line 17236121
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236122
    .line 17236123
    new-array v9, v6, [F

    .line 17236124
    .line 17236125
    invoke-virtual {v7}, Landroid/widget/ImageView;->getAlpha()F

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v10

    .line 17236129
    aput v10, v9, v3

    .line 17236130
    .line 17236131
    aput v2, v9, v5

    .line 17236132
    .line 17236133
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v2

    .line 17236137
    aput-object v2, v4, v6

    .line 17236138
    .line 17236139
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236143
    .line 17236144
    .line 17236145
    new-instance v0, Lv37/p;

    .line 17236146
    .line 17236147
    invoke-direct {v0, p0}, Lv37/p;-><init>(Lcom/dragon/read/widget/mainbar/StateIconAnimator;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236151
    .line 17236152
    .line 17236153
    new-instance v0, Lv37/q;

    .line 17236154
    .line 17236155
    invoke-direct {v0, p0}, Lv37/q;-><init>(Lcom/dragon/read/widget/mainbar/StateIconAnimator;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236162
    .line 17236163
    .line 17236164
    iput-object p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->j:Landroid/animation/AnimatorSet;

    .line 17236165
    .line 17236166
    goto :goto_136

    .line 17236167
    :cond_c7
    iget-object p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->i:Landroid/animation/AnimatorSet;

    .line 17236168
    .line 17236169
    if-eqz p1, :cond_ce

    .line 17236170
    .line 17236171
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17236172
    .line 17236173
    .line 17236174
    :cond_ce
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17236175
    .line 17236176
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236177
    .line 17236178
    .line 17236179
    new-array v4, v4, [Landroid/animation/Animator;

    .line 17236180
    .line 17236181
    iget-object v7, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->a:Landroid/widget/TextView;

    .line 17236182
    .line 17236183
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 17236184
    .line 17236185
    new-array v9, v6, [F

    .line 17236186
    .line 17236187
    aput v2, v9, v3

    .line 17236188
    .line 17236189
    iget-object v10, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->g:Lkotlin/Lazy;

    .line 17236190
    .line 17236191
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v10

    .line 17236195
    check-cast v10, Ljava/lang/Number;

    .line 17236196
    .line 17236197
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v10

    .line 17236201
    aput v10, v9, v5

    .line 17236202
    .line 17236203
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v7

    .line 17236207
    aput-object v7, v4, v3

    .line 17236208
    .line 17236209
    iget-object v7, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->b:Landroid/widget/ImageView;

    .line 17236210
    .line 17236211
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 17236212
    .line 17236213
    new-array v9, v6, [F

    .line 17236214
    .line 17236215
    aput v2, v9, v3

    .line 17236216
    .line 17236217
    iget-object v2, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->h:Lkotlin/Lazy;

    .line 17236218
    .line 17236219
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v2

    .line 17236223
    check-cast v2, Ljava/lang/Number;

    .line 17236224
    .line 17236225
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v2

    .line 17236229
    aput v2, v9, v5

    .line 17236230
    .line 17236231
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v2

    .line 17236235
    aput-object v2, v4, v5

    .line 17236236
    .line 17236237
    iget-object v2, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->b:Landroid/widget/ImageView;

    .line 17236238
    .line 17236239
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236240
    .line 17236241
    new-array v8, v6, [F

    .line 17236242
    .line 17236243
    invoke-virtual {v2}, Landroid/widget/ImageView;->getAlpha()F

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v9

    .line 17236247
    aput v9, v8, v3

    .line 17236248
    .line 17236249
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236250
    .line 17236251
    aput v3, v8, v5

    .line 17236252
    .line 17236253
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v2

    .line 17236257
    aput-object v2, v4, v6

    .line 17236258
    .line 17236259
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236263
    .line 17236264
    .line 17236265
    new-instance v0, Lv37/r;

    .line 17236266
    .line 17236267
    invoke-direct {v0, p0}, Lv37/r;-><init>(Lcom/dragon/read/widget/mainbar/StateIconAnimator;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236274
    .line 17236275
    .line 17236276
    iput-object p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->i:Landroid/animation/AnimatorSet;

    .line 17236277
    .line 17236278
    :cond_136
    :goto_136
    return-void

    .line 17236279
    nop

    .line 17236280
    :array_138
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->e:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 262146
    sget-object v1, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->INIT:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 262148
    if-ne v0, v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->f:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 262153
    iget-boolean v2, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->d:Z

    .line 262155
    if-eqz v2, :cond_1f

    .line 262157
    iget-boolean v2, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->c:Z

    .line 262159
    if-eqz v2, :cond_1f

    .line 262161
    if-eqz v1, :cond_30

    .line 262163
    sget-object v0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->l:Ljava/util/Set;

    .line 262165
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_30

    .line 262171
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->c(Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;)V

    .line 262174
    goto :goto_30

    .line 262175
    :cond_1f
    sget-object v1, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->l:Ljava/util/Set;

    .line 262177
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_30

    .line 262183
    iget-object v0, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->e:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->f:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 262187
    sget-object v0, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->HIDE:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 262189
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->c(Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;)V

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->e:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->INIT:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 262147
    .line 262148
    if-ne v0, v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->f:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 262152
    .line 262153
    iget-boolean v2, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->d:Z

    .line 262154
    .line 262155
    if-eqz v2, :cond_1f

    .line 262156
    .line 262157
    iget-boolean v2, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->c:Z

    .line 262158
    .line 262159
    if-eqz v2, :cond_1f

    .line 262160
    .line 262161
    if-eqz v1, :cond_30

    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->l:Ljava/util/Set;

    .line 262164
    .line 262165
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_30

    .line 262170
    .line 262171
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->c(Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_30

    .line 262175
    :cond_1f
    sget-object v1, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->l:Ljava/util/Set;

    .line 262176
    .line 262177
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_30

    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->e:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->f:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 262186
    .line 262187
    sget-object v0, Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;->HIDE:Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;

    .line 262188
    .line 262189
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->c(Lcom/dragon/read/widget/mainbar/StateIconAnimator$State;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->k:Landroid/animation/ObjectAnimator;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->k:Landroid/animation/ObjectAnimator;

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->b:Landroid/widget/ImageView;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->k:Landroid/animation/ObjectAnimator;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->k:Landroid/animation/ObjectAnimator;

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->b:Landroid/widget/ImageView;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->c:Z

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput-boolean p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->c:Z

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->d()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->c:Z

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput-boolean p1, p0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->c:Z

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->d()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


