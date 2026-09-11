## classes19/com/dragon/community/common/holder/comment/CommonCommentCSVHelper.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;Lyd2/g;Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lyd2/g;Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyd2/g;",
            "Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/holder/comment/a;-><init>(Landroid/content/Context;Lxd2/a;Lcom/dragon/community/common/holder/comment/a$a;)V

    .line 50659334
    iput-object p3, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->h:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 50659336
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659338
    invoke-virtual {p1}, Lxd2/a;->getMoreView()Landroid/widget/ImageView;

    .line 50659341
    move-result-object p1

    .line 50659342
    if-eqz p1, :cond_22

    .line 50659344
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659346
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50659352
    move-result-object p2

    .line 50659353
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 50659355
    invoke-interface {p2}, Lct5/e;->D()Landroid/graphics/drawable/Drawable;

    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659362
    :cond_22
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659364
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50659367
    move-result-object p1

    .line 50659368
    const/4 p2, 0x0

    .line 50659369
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->G(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V

    .line 50659372
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659374
    invoke-virtual {p1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50659377
    move-result-object p1

    .line 50659378
    const/4 p2, 0x1

    .line 50659379
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->G(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V

    .line 50659382
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659384
    invoke-virtual {p1}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 50659387
    move-result-object p1

    .line 50659388
    if-eqz p1, :cond_46

    .line 50659390
    new-instance p2, Lpf2/a;

    .line 50659392
    invoke-direct {p2}, Lpf2/a;-><init>()V

    .line 50659395
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setLinkMovementMethod(Lef2/s;)V

    .line 50659398
    :cond_46
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659400
    invoke-virtual {p1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 50659403
    move-result-object p1

    .line 50659404
    new-instance p2, Lyd2/h0;

    .line 50659406
    invoke-direct {p2, p0}, Lyd2/h0;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V

    .line 50659409
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 50659412
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659414
    invoke-virtual {p1}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 50659417
    move-result-object p1

    .line 50659418
    if-eqz p1, :cond_64

    .line 50659420
    new-instance p2, Lcom/dragon/community/common/holder/comment/d;

    .line 50659422
    invoke-direct {p2, p0}, Lcom/dragon/community/common/holder/comment/d;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V

    .line 50659425
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setReplyLayoutListener(Lcom/dragon/community/common/ui/reply/ReplyLayout$b;)V

    .line 50659428
    :cond_64
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659430
    invoke-virtual {p1}, Lxd2/a;->getMoreView()Landroid/widget/ImageView;

    .line 50659433
    move-result-object p1

    .line 50659434
    if-eqz p1, :cond_74

    .line 50659436
    new-instance p2, Lyd2/h;

    .line 50659438
    invoke-direct {p2, p0}, Lyd2/h;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V

    .line 50659441
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659444
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lyd2/g;Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyd2/g;",
            "Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/holder/comment/a;-><init>(Landroid/content/Context;Lxd2/a;Lcom/dragon/community/common/holder/comment/a$a;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p3, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->h:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 50659335
    .line 50659336
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Lxd2/a;->getMoreView()Landroid/widget/ImageView;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    if-eqz p1, :cond_22

    .line 50659343
    .line 50659344
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659345
    .line 50659346
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 50659354
    .line 50659355
    invoke-interface {p2}, Lct5/e;->D()Landroid/graphics/drawable/Drawable;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659360
    .line 50659361
    .line 50659362
    :cond_22
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659363
    .line 50659364
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    const/4 p2, 0x0

    .line 50659369
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->G(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V

    .line 50659370
    .line 50659371
    .line 50659372
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659373
    .line 50659374
    invoke-virtual {p1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    const/4 p2, 0x1

    .line 50659379
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->G(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V

    .line 50659380
    .line 50659381
    .line 50659382
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659383
    .line 50659384
    invoke-virtual {p1}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    if-eqz p1, :cond_46

    .line 50659389
    .line 50659390
    new-instance p2, Lpf2/a;

    .line 50659391
    .line 50659392
    invoke-direct {p2}, Lpf2/a;-><init>()V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setLinkMovementMethod(Lef2/s;)V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659399
    .line 50659400
    invoke-virtual {p1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    new-instance p2, Lyd2/h0;

    .line 50659405
    .line 50659406
    invoke-direct {p2, p0}, Lyd2/h0;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 50659410
    .line 50659411
    .line 50659412
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659413
    .line 50659414
    invoke-virtual {p1}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    if-eqz p1, :cond_64

    .line 50659419
    .line 50659420
    new-instance p2, Lcom/dragon/community/common/holder/comment/d;

    .line 50659421
    .line 50659422
    invoke-direct {p2, p0}, Lcom/dragon/community/common/holder/comment/d;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setReplyLayoutListener(Lcom/dragon/community/common/ui/reply/ReplyLayout$b;)V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659429
    .line 50659430
    invoke-virtual {p1}, Lxd2/a;->getMoreView()Landroid/widget/ImageView;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p1

    .line 50659434
    if-eqz p1, :cond_74

    .line 50659435
    .line 50659436
    new-instance p2, Lyd2/h;

    .line 50659437
    .line 50659438
    invoke-direct {p2, p0}, Lyd2/h;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V

    .line 50659439
    .line 50659440
    .line 50659441
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659442
    .line 50659443
    .line 50659444
    :cond_74
    return-void
.end method


.method public static synthetic u(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;ZZLkotlin/jvm/functions/Function0;I)V
[MOD-CHANGED]
.method public static synthetic u(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;ZZLkotlin/jvm/functions/Function0;I)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017157
    move-object p3, v0

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->t(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic u(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;ZZLkotlin/jvm/functions/Function0;I)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017153
    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017156
    .line 84017157
    move-object p3, v0

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->t(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public G(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V
[MOD-CHANGED]
.method public G(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V
    .registers 4

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    const v0, 0x7f0b0034

    .line 33882118
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 33882121
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_12

    .line 33882127
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882130
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33882133
    move-result-object p1

    .line 33882134
    if-eqz p1, :cond_20

    .line 33882136
    new-instance v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$b;

    .line 33882138
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$b;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;Z)V

    .line 33882141
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setPositiveInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 33882144
    :cond_20
    if-eqz p1, :cond_2a

    .line 33882146
    new-instance v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$c;

    .line 33882148
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$c;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;Z)V

    .line 33882151
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setNegativeInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 33882154
    :cond_2a
    if-eqz p1, :cond_3a

    .line 33882156
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882159
    move-result-object p2

    .line 33882160
    if-eqz p2, :cond_3a

    .line 33882162
    new-instance v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$d;

    .line 33882164
    invoke-direct {v0, p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$d;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V

    .line 33882167
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 33882170
    :cond_3a
    if-eqz p1, :cond_4a

    .line 33882172
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882175
    move-result-object p1

    .line 33882176
    if-eqz p1, :cond_4a

    .line 33882178
    new-instance p2, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$e;

    .line 33882180
    invoke-direct {p2, p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$e;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V

    .line 33882183
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 33882186
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public G(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V
    .registers 4

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    const v0, 0x7f0b0034

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_12

    .line 33882126
    .line 33882127
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882128
    .line 33882129
    .line 33882130
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    if-eqz p1, :cond_20

    .line 33882135
    .line 33882136
    new-instance v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$b;

    .line 33882137
    .line 33882138
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$b;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;Z)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setPositiveInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    if-eqz p1, :cond_2a

    .line 33882145
    .line 33882146
    new-instance v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$c;

    .line 33882147
    .line 33882148
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$c;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;Z)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setNegativeInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    if-eqz p1, :cond_3a

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    if-eqz p2, :cond_3a

    .line 33882161
    .line 33882162
    new-instance v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$d;

    .line 33882163
    .line 33882164
    invoke-direct {v0, p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$d;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    if-eqz p1, :cond_4a

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    if-eqz p1, :cond_4a

    .line 33882177
    .line 33882178
    new-instance p2, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$e;

    .line 33882179
    .line 33882180
    invoke-direct {p2, p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$e;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    return-void
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->k:Z

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    iget-boolean v0, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->j:Z

    .line 196614
    if-nez v0, :cond_17

    .line 196616
    iget-boolean v0, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->l:Z

    .line 196618
    if-nez v0, :cond_17

    .line 196620
    iget-boolean v0, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->m:Z

    .line 196622
    if-nez v0, :cond_17

    .line 196624
    iget-boolean v0, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->n:Z

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->k:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->j:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_17

    .line 196615
    .line 196616
    iget-boolean v0, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->l:Z

    .line 196617
    .line 196618
    if-nez v0, :cond_17

    .line 196619
    .line 196620
    iget-boolean v0, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->m:Z

    .line 196621
    .line 196622
    if-nez v0, :cond_17

    .line 196623
    .line 196624
    iget-boolean v0, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->n:Z

    .line 196625
    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method


.method public J(ILcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public J(ILcom/dragon/community/common/model/SaaSComment;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p2, p1}, Lcom/dragon/community/common/holder/comment/a;->j(Lfe2/k;I)V

    .line 33947655
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->P()V

    .line 33947658
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->S()V

    .line 33947661
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947663
    invoke-virtual {p1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->Q(Lcom/dragon/community/common/ui/base/TagLayout;)V

    .line 33947670
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947672
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33947675
    move-result-object p1

    .line 33947676
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->U(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33947679
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947681
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 33947683
    if-eqz p1, :cond_57

    .line 33947685
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947687
    invoke-virtual {v1}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 33947690
    move-result-object v1

    .line 33947691
    if-eqz v1, :cond_57

    .line 33947693
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33947696
    move-result-wide v2

    .line 33947697
    const-wide/16 v4, 0x0

    .line 33947699
    cmp-long v6, v2, v4

    .line 33947701
    if-lez v6, :cond_54

    .line 33947703
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947706
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->B(Lcom/dragon/community/common/model/SaaSComment;)I

    .line 33947709
    move-result v2

    .line 33947710
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setMaxShowCount(I)V

    .line 33947713
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->C(Lcom/dragon/community/common/model/SaaSComment;)I

    .line 33947716
    move-result v2

    .line 33947717
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setPreReplyMaxLine(I)V

    .line 33947720
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 33947723
    move-result-object v2

    .line 33947724
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33947727
    move-result-wide v3

    .line 33947728
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->b(JLjava/util/List;)V

    .line 33947731
    goto :goto_57

    .line 33947732
    :cond_54
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947735
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947737
    invoke-virtual {p1}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 33947740
    move-result-object p1

    .line 33947741
    if-eqz p1, :cond_81

    .line 33947743
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-interface {p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->enableFoldWhenDislike()Z

    .line 33947750
    move-result p1

    .line 33947751
    if-nez p1, :cond_6a

    .line 33947753
    goto :goto_81

    .line 33947754
    :cond_6a
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947756
    invoke-virtual {p1}, Lxd2/a;->getFoldContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->Q(Lcom/dragon/community/common/ui/base/TagLayout;)V

    .line 33947763
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->T()V

    .line 33947766
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947768
    invoke-virtual {p1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33947771
    move-result-object p1

    .line 33947772
    if-eqz p1, :cond_81

    .line 33947774
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->U(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33947777
    :cond_81
    :goto_81
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-interface {p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->enableFoldWhenDislike()Z

    .line 33947784
    move-result p1

    .line 33947785
    if-eqz p1, :cond_97

    .line 33947787
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 33947790
    move-result p1

    .line 33947791
    const/16 p2, 0xc

    .line 33947793
    const/4 v1, 0x0

    .line 33947794
    invoke-static {p0, p1, v0, v1, p2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->u(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;ZZLkotlin/jvm/functions/Function0;I)V

    .line 33947797
    iput-object v1, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->i:Ljava/lang/Runnable;

    .line 33947799
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public J(ILcom/dragon/community/common/model/SaaSComment;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p2, p1}, Lcom/dragon/community/common/holder/comment/a;->j(Lfe2/k;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->P()V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->S()V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->Q(Lcom/dragon/community/common/ui/base/TagLayout;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947671
    .line 33947672
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->U(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947680
    .line 33947681
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 33947682
    .line 33947683
    if-eqz p1, :cond_57

    .line 33947684
    .line 33947685
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947686
    .line 33947687
    invoke-virtual {v1}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    if-eqz v1, :cond_57

    .line 33947692
    .line 33947693
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-wide v2

    .line 33947697
    const-wide/16 v4, 0x0

    .line 33947698
    .line 33947699
    cmp-long v6, v2, v4

    .line 33947700
    .line 33947701
    if-lez v6, :cond_54

    .line 33947702
    .line 33947703
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->B(Lcom/dragon/community/common/model/SaaSComment;)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v2

    .line 33947710
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setMaxShowCount(I)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->C(Lcom/dragon/community/common/model/SaaSComment;)I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v2

    .line 33947717
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setPreReplyMaxLine(I)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getReplyList()Ljava/util/List;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-wide v3

    .line 33947728
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->b(JLjava/util/List;)V

    .line 33947729
    .line 33947730
    .line 33947731
    goto :goto_57

    .line 33947732
    :cond_54
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    if-eqz p1, :cond_81

    .line 33947742
    .line 33947743
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-interface {p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->enableFoldWhenDislike()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    if-nez p1, :cond_6a

    .line 33947752
    .line 33947753
    goto :goto_81

    .line 33947754
    :cond_6a
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Lxd2/a;->getFoldContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->Q(Lcom/dragon/community/common/ui/base/TagLayout;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->T()V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    if-eqz p1, :cond_81

    .line 33947773
    .line 33947774
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->U(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    :goto_81
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-interface {p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->enableFoldWhenDislike()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p1

    .line 33947785
    if-eqz p1, :cond_97

    .line 33947786
    .line 33947787
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p1

    .line 33947791
    const/16 p2, 0xc

    .line 33947792
    .line 33947793
    const/4 v1, 0x0

    .line 33947794
    invoke-static {p0, p1, v0, v1, p2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->u(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;ZZLkotlin/jvm/functions/Function0;I)V

    .line 33947795
    .line 33947796
    .line 33947797
    iput-object v1, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->i:Ljava/lang/Runnable;

    .line 33947798
    .line 33947799
    :cond_97
    return-void
.end method


.method public M(Lcom/dragon/community/common/model/SaaSComment;Z)V
[MOD-CHANGED]
.method public M(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lte2/i;

    .line 33816582
    invoke-direct {v0}, Lte2/i;-><init>()V

    .line 33816585
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816592
    invoke-virtual {v0, p1}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->e()Ljava/lang/String;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v0, v1}, Lte2/i;->t(Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->E(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {v0, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816609
    if-eqz p2, :cond_27

    .line 33816611
    invoke-virtual {v0}, Lte2/i;->i()V

    .line 33816614
    goto :goto_2a

    .line 33816615
    :cond_27
    invoke-virtual {v0}, Lte2/i;->g()V

    .line 33816618
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public M(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lte2/i;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lte2/i;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->e()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v0, v1}, Lte2/i;->t(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->E(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {v0, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816607
    .line 33816608
    .line 33816609
    if-eqz p2, :cond_27

    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Lte2/i;->i()V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_2a

    .line 33816615
    :cond_27
    invoke-virtual {v0}, Lte2/i;->g()V

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    return-void
.end method


.method public N(Lcom/dragon/community/common/model/SaaSComment;Z)V
[MOD-CHANGED]
.method public N(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lte2/i;

    .line 33816582
    invoke-direct {v0}, Lte2/i;-><init>()V

    .line 33816585
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816592
    invoke-virtual {v0, p1}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->e()Ljava/lang/String;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v0, v1}, Lte2/i;->t(Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->F(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {v0, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816609
    if-eqz p2, :cond_29

    .line 33816611
    const-string p1, "against_digg_comment"

    .line 33816613
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816616
    goto :goto_2e

    .line 33816617
    :cond_29
    const-string p1, "cancel_against_digg_comment"

    .line 33816619
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816622
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public N(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lte2/i;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lte2/i;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->e()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v0, v1}, Lte2/i;->t(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->F(Lcom/dragon/community/common/model/SaaSComment;)Lhr2/c;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {v0, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816607
    .line 33816608
    .line 33816609
    if-eqz p2, :cond_29

    .line 33816610
    .line 33816611
    const-string p1, "against_digg_comment"

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_2e

    .line 33816617
    :cond_29
    const-string p1, "cancel_against_digg_comment"

    .line 33816618
    .line 33816619
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-void
.end method


.method public final O(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public final O(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 21

    .prologue
    .line 84213760
    move-object v8, p0

    .line 84213761
    sub-int v9, p2, p1

    .line 84213763
    iget-object v0, v8, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213765
    invoke-virtual {v0}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 84213768
    move-result-object v10

    .line 84213769
    if-nez v10, :cond_c

    .line 84213771
    return-void

    .line 84213772
    :cond_c
    iget-object v0, v8, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213774
    invoke-virtual {v0}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 84213777
    move-result-object v11

    .line 84213778
    if-nez v11, :cond_15

    .line 84213780
    return-void

    .line 84213781
    :cond_15
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213784
    move-result-object v12

    .line 84213785
    const/4 v0, 0x2

    .line 84213786
    new-array v0, v0, [F

    .line 84213788
    fill-array-data v0, :array_5e

    .line 84213791
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84213794
    move-result-object v13

    .line 84213795
    const-wide/16 v0, 0x12c

    .line 84213797
    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84213800
    new-instance v0, Lgr2/a;

    .line 84213802
    const v1, 0x3ed70a3d    # 0.42f

    .line 84213805
    const/4 v2, 0x0

    .line 84213806
    const v3, 0x3f147ae1    # 0.58f

    .line 84213809
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84213811
    invoke-direct {v0, v1, v2, v3, v4}, Lgr2/a;-><init>(FFFF)V

    .line 84213814
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84213817
    new-instance v14, Lyd2/i0;

    .line 84213819
    move-object v0, v14

    .line 84213820
    move-object v1, p0

    .line 84213821
    move/from16 v2, p5

    .line 84213823
    move-object v3, v10

    .line 84213824
    move-object v4, v11

    .line 84213825
    move-object/from16 v5, p3

    .line 84213827
    move-object v6, v12

    .line 84213828
    move-object/from16 v7, p4

    .line 84213830
    invoke-direct/range {v0 .. v7}, Lyd2/i0;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;ZLandroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup$LayoutParams;Lkotlin/jvm/functions/Function0;)V

    .line 84213833
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84213836
    new-instance v7, Lyd2/i;

    .line 84213838
    move-object v0, v7

    .line 84213839
    move-object v1, v11

    .line 84213840
    move-object v4, v12

    .line 84213841
    move/from16 v5, p1

    .line 84213843
    move v6, v9

    .line 84213844
    invoke-direct/range {v0 .. v6}, Lyd2/i;-><init>(Landroid/view/ViewGroup;ZLandroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 84213847
    invoke-virtual {v13, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84213850
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    .line 84213853
    return-void

    .line 84213854
    :array_5e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final O(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 21

    .prologue
    .line 84213760
    move-object v8, p0

    .line 84213761
    sub-int v9, p2, p1

    .line 84213762
    .line 84213763
    iget-object v0, v8, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213764
    .line 84213765
    invoke-virtual {v0}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object v10

    .line 84213769
    if-nez v10, :cond_c

    .line 84213770
    .line 84213771
    return-void

    .line 84213772
    :cond_c
    iget-object v0, v8, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213773
    .line 84213774
    invoke-virtual {v0}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-object v11

    .line 84213778
    if-nez v11, :cond_15

    .line 84213779
    .line 84213780
    return-void

    .line 84213781
    :cond_15
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object v12

    .line 84213785
    const/4 v0, 0x2

    .line 84213786
    new-array v0, v0, [F

    .line 84213787
    .line 84213788
    fill-array-data v0, :array_5e

    .line 84213789
    .line 84213790
    .line 84213791
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object v13

    .line 84213795
    const-wide/16 v0, 0x12c

    .line 84213796
    .line 84213797
    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84213798
    .line 84213799
    .line 84213800
    new-instance v0, Lgr2/a;

    .line 84213801
    .line 84213802
    const v1, 0x3ed70a3d    # 0.42f

    .line 84213803
    .line 84213804
    .line 84213805
    const/4 v2, 0x0

    .line 84213806
    const v3, 0x3f147ae1    # 0.58f

    .line 84213807
    .line 84213808
    .line 84213809
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84213810
    .line 84213811
    invoke-direct {v0, v1, v2, v3, v4}, Lgr2/a;-><init>(FFFF)V

    .line 84213812
    .line 84213813
    .line 84213814
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84213815
    .line 84213816
    .line 84213817
    new-instance v14, Lyd2/i0;

    .line 84213818
    .line 84213819
    move-object v0, v14

    .line 84213820
    move-object v1, p0

    .line 84213821
    move/from16 v2, p5

    .line 84213822
    .line 84213823
    move-object v3, v10

    .line 84213824
    move-object v4, v11

    .line 84213825
    move-object/from16 v5, p3

    .line 84213826
    .line 84213827
    move-object v6, v12

    .line 84213828
    move-object/from16 v7, p4

    .line 84213829
    .line 84213830
    invoke-direct/range {v0 .. v7}, Lyd2/i0;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;ZLandroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup$LayoutParams;Lkotlin/jvm/functions/Function0;)V

    .line 84213831
    .line 84213832
    .line 84213833
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84213834
    .line 84213835
    .line 84213836
    new-instance v7, Lyd2/i;

    .line 84213837
    .line 84213838
    move-object v0, v7

    .line 84213839
    move-object v1, v11

    .line 84213840
    move-object v4, v12

    .line 84213841
    move/from16 v5, p1

    .line 84213842
    .line 84213843
    move v6, v9

    .line 84213844
    invoke-direct/range {v0 .. v6}, Lyd2/i;-><init>(Landroid/view/ViewGroup;ZLandroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 84213845
    .line 84213846
    .line 84213847
    invoke-virtual {v13, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84213848
    .line 84213849
    .line 84213850
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    .line 84213851
    .line 84213852
    .line 84213853
    return-void

    .line 84213854
    :array_5e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public P()V
[MOD-CHANGED]
.method public P()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393220
    check-cast v1, Lcom/dragon/community/common/model/SaaSComment;

    .line 393222
    if-eqz v1, :cond_a8

    .line 393224
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393226
    invoke-virtual {v2}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 393229
    move-result-object v2

    .line 393230
    if-eqz v2, :cond_a8

    .line 393232
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 393235
    move-result-object v6

    .line 393236
    sget-object v3, Lxf2/s;->a:Lxf2/s;

    .line 393238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    invoke-static {v1}, Lxf2/s;->i(Lcom/dragon/community/common/model/SaaSComment;)Ljava/lang/String;

    .line 393244
    move-result-object v4

    .line 393245
    const-string v5, "gid"

    .line 393247
    invoke-virtual {v6, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 393253
    move-result-object v4

    .line 393254
    invoke-static {v6, v4}, Lxf2/s;->j(Lhr2/c;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;)Ljava/lang/String;

    .line 393257
    move-result-object v4

    .line 393258
    const-string v5, "position"

    .line 393260
    invoke-virtual {v6, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    const-string v4, "reply_to_comment_id"

    .line 393265
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393268
    move-result-object v5

    .line 393269
    invoke-virtual {v6, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    invoke-static {v1}, Lnc2/l;->d(Lfe2/k;)Z

    .line 393275
    move-result v4

    .line 393276
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 393279
    move-result-object v5

    .line 393280
    const/4 v14, 0x0

    .line 393281
    if-eqz v5, :cond_4f

    .line 393283
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 393285
    if-eqz v5, :cond_4f

    .line 393287
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393290
    move-result-object v5

    .line 393291
    check-cast v5, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393293
    move-object v15, v5

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v15, v14

    .line 393296
    :goto_50
    const/16 v16, 0x0

    .line 393298
    const/16 v17, 0x1

    .line 393300
    if-eqz v15, :cond_64

    .line 393302
    invoke-static {v15}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 393305
    move-result v5

    .line 393306
    if-nez v5, :cond_64

    .line 393308
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->w()Z

    .line 393311
    move-result v5

    .line 393312
    if-eqz v5, :cond_64

    .line 393314
    const/4 v13, 0x1

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v13, 0x0

    .line 393317
    :goto_65
    invoke-virtual {v2, v13}, Lcom/dragon/community/common/ui/image/a;->setDisableLongPressCollect(Z)V

    .line 393320
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 393323
    move-result-object v5

    .line 393324
    const/4 v7, 0x0

    .line 393325
    const/4 v8, 0x0

    .line 393326
    const/4 v9, 0x0

    .line 393327
    new-instance v10, Lyd2/v;

    .line 393329
    invoke-direct {v10, v4, v0, v1, v6}, Lyd2/v;-><init>(ZLcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lcom/dragon/community/common/model/SaaSComment;Lhr2/c;)V

    .line 393332
    new-instance v11, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$setAttachImage$1$1$2;

    .line 393334
    invoke-direct {v11, v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$setAttachImage$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 393337
    if-eqz v4, :cond_83

    .line 393339
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->v()Z

    .line 393342
    move-result v4

    .line 393343
    if-eqz v4, :cond_83

    .line 393345
    const/4 v12, 0x1

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    const/4 v12, 0x0

    .line 393348
    :goto_84
    const/16 v18, 0x38

    .line 393350
    move-object v4, v2

    .line 393351
    move/from16 v19, v13

    .line 393353
    move/from16 v13, v18

    .line 393355
    invoke-static/range {v3 .. v13}, Lxf2/s;->b(Lxf2/s;Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lcom/dragon/read/saas/ugc/model/ImageDataList;Lhr2/c;Lcom/dragon/community/common/ui/image/LargeImageViewLayout;ZZLyd2/v;Lkotlin/jvm/functions/Function1;ZI)V

    .line 393358
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 393361
    move-result v3

    .line 393362
    if-nez v3, :cond_96

    .line 393364
    const/16 v16, 0x1

    .line 393366
    :cond_96
    if-eqz v16, :cond_a8

    .line 393368
    if-eqz v15, :cond_a5

    .line 393370
    if-eqz v19, :cond_a5

    .line 393372
    new-instance v3, Lyd2/w;

    .line 393374
    invoke-direct {v3, v0, v1, v15}, Lyd2/w;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 393377
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 393380
    goto :goto_a8

    .line 393381
    :cond_a5
    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 393384
    :cond_a8
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public P()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393219
    .line 393220
    check-cast v1, Lcom/dragon/community/common/model/SaaSComment;

    .line 393221
    .line 393222
    if-eqz v1, :cond_a8

    .line 393223
    .line 393224
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393225
    .line 393226
    invoke-virtual {v2}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    if-eqz v2, :cond_a8

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v6

    .line 393236
    sget-object v3, Lxf2/s;->a:Lxf2/s;

    .line 393237
    .line 393238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    invoke-static {v1}, Lxf2/s;->i(Lcom/dragon/community/common/model/SaaSComment;)Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v4

    .line 393245
    const-string v5, "gid"

    .line 393246
    .line 393247
    invoke-virtual {v6, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    invoke-static {v6, v4}, Lxf2/s;->j(Lhr2/c;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;)Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v4

    .line 393258
    const-string v5, "position"

    .line 393259
    .line 393260
    invoke-virtual {v6, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    const-string v4, "reply_to_comment_id"

    .line 393264
    .line 393265
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v5

    .line 393269
    invoke-virtual {v6, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-static {v1}, Lnc2/l;->d(Lfe2/k;)Z

    .line 393273
    .line 393274
    .line 393275
    move-result v4

    .line 393276
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v5

    .line 393280
    const/4 v14, 0x0

    .line 393281
    if-eqz v5, :cond_4f

    .line 393282
    .line 393283
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 393284
    .line 393285
    if-eqz v5, :cond_4f

    .line 393286
    .line 393287
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v5

    .line 393291
    check-cast v5, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393292
    .line 393293
    move-object v15, v5

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v15, v14

    .line 393296
    :goto_50
    const/16 v16, 0x0

    .line 393297
    .line 393298
    const/16 v17, 0x1

    .line 393299
    .line 393300
    if-eqz v15, :cond_64

    .line 393301
    .line 393302
    invoke-static {v15}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v5

    .line 393306
    if-nez v5, :cond_64

    .line 393307
    .line 393308
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->w()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v5

    .line 393312
    if-eqz v5, :cond_64

    .line 393313
    .line 393314
    const/4 v13, 0x1

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v13, 0x0

    .line 393317
    :goto_65
    invoke-virtual {v2, v13}, Lcom/dragon/community/common/ui/image/a;->setDisableLongPressCollect(Z)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v5

    .line 393324
    const/4 v7, 0x0

    .line 393325
    const/4 v8, 0x0

    .line 393326
    const/4 v9, 0x0

    .line 393327
    new-instance v10, Lyd2/v;

    .line 393328
    .line 393329
    invoke-direct {v10, v4, v0, v1, v6}, Lyd2/v;-><init>(ZLcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lcom/dragon/community/common/model/SaaSComment;Lhr2/c;)V

    .line 393330
    .line 393331
    .line 393332
    new-instance v11, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$setAttachImage$1$1$2;

    .line 393333
    .line 393334
    invoke-direct {v11, v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$setAttachImage$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 393335
    .line 393336
    .line 393337
    if-eqz v4, :cond_83

    .line 393338
    .line 393339
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->v()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v4

    .line 393343
    if-eqz v4, :cond_83

    .line 393344
    .line 393345
    const/4 v12, 0x1

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    const/4 v12, 0x0

    .line 393348
    :goto_84
    const/16 v18, 0x38

    .line 393349
    .line 393350
    move-object v4, v2

    .line 393351
    move/from16 v19, v13

    .line 393352
    .line 393353
    move/from16 v13, v18

    .line 393354
    .line 393355
    invoke-static/range {v3 .. v13}, Lxf2/s;->b(Lxf2/s;Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lcom/dragon/read/saas/ugc/model/ImageDataList;Lhr2/c;Lcom/dragon/community/common/ui/image/LargeImageViewLayout;ZZLyd2/v;Lkotlin/jvm/functions/Function1;ZI)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 393359
    .line 393360
    .line 393361
    move-result v3

    .line 393362
    if-nez v3, :cond_96

    .line 393363
    .line 393364
    const/16 v16, 0x1

    .line 393365
    .line 393366
    :cond_96
    if-eqz v16, :cond_a8

    .line 393367
    .line 393368
    if-eqz v15, :cond_a5

    .line 393369
    .line 393370
    if-eqz v19, :cond_a5

    .line 393371
    .line 393372
    new-instance v3, Lyd2/w;

    .line 393373
    .line 393374
    invoke-direct {v3, v0, v1, v15}, Lyd2/w;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 393378
    .line 393379
    .line 393380
    goto :goto_a8

    .line 393381
    :cond_a5
    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 393382
    .line 393383
    .line 393384
    :cond_a8
    :goto_a8
    return-void
.end method


.method public final Q(Lcom/dragon/community/common/ui/base/TagLayout;)V
[MOD-CHANGED]
.method public final Q(Lcom/dragon/community/common/ui/base/TagLayout;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17104898
    check-cast v0, Lcom/dragon/community/common/model/SaaSComment;

    .line 17104900
    if-eqz v0, :cond_44

    .line 17104902
    if-eqz p1, :cond_44

    .line 17104904
    new-instance v1, Lfe2/p;

    .line 17104906
    invoke-direct {v1}, Lfe2/p;-><init>()V

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 17104912
    move-result-wide v2

    .line 17104913
    const-wide/16 v4, 0x3e8

    .line 17104915
    mul-long v2, v2, v4

    .line 17104917
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v2, ""

    .line 17104923
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v1, v0}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 17104929
    const/16 v0, 0xc

    .line 17104931
    invoke-static {v0}, Lur2/p;->m(I)F

    .line 17104934
    move-result v0

    .line 17104935
    iput v0, v1, Lfe2/p;->j:F

    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104941
    move-result v0

    .line 17104942
    iput v0, v1, Lfe2/p;->k:I

    .line 17104944
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104946
    invoke-virtual {v0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v0, v0, Lxd2/c;->h:Lqf2/s;

    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104954
    invoke-virtual {v1, v0}, Lfe2/p;->a(Lfe2/q;)V

    .line 17104957
    :cond_3d
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lcom/dragon/community/common/ui/base/TagLayout;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17104897
    .line 17104898
    check-cast v0, Lcom/dragon/community/common/model/SaaSComment;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_44

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_44

    .line 17104903
    .line 17104904
    new-instance v1, Lfe2/p;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Lfe2/p;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v2

    .line 17104913
    const-wide/16 v4, 0x3e8

    .line 17104914
    .line 17104915
    mul-long v2, v2, v4

    .line 17104916
    .line 17104917
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v2, ""

    .line 17104922
    .line 17104923
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1, v0}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/16 v0, 0xc

    .line 17104930
    .line 17104931
    invoke-static {v0}, Lur2/p;->m(I)F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    iput v0, v1, Lfe2/p;->j:F

    .line 17104936
    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    iput v0, v1, Lfe2/p;->k:I

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v0, v0, Lxd2/c;->h:Lqf2/s;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0}, Lfe2/p;->a(Lfe2/q;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public S()V
[MOD-CHANGED]
.method public S()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327682
    move-object v3, v0

    .line 327683
    check-cast v3, Lcom/dragon/community/common/model/SaaSComment;

    .line 327685
    if-eqz v3, :cond_6c

    .line 327687
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327689
    invoke-virtual {v0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327700
    move-result v1

    .line 327701
    if-nez v1, :cond_19

    .line 327703
    const/4 v1, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    if-eqz v1, :cond_20

    .line 327708
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327711
    goto :goto_6c

    .line 327712
    :cond_20
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327715
    new-instance v1, Lpf2/a;

    .line 327717
    invoke-direct {v1}, Lpf2/a;-><init>()V

    .line 327720
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 327723
    sget-object v1, Lxf2/o0;->a:Lxf2/o0;

    .line 327725
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 327728
    move-result-object v2

    .line 327729
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327731
    invoke-virtual {v4}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327734
    move-result-object v4

    .line 327735
    iget v4, v4, Lgb2/d;->a:I

    .line 327737
    iget-object v5, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327739
    invoke-virtual {v5}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327742
    move-result-object v5

    .line 327743
    iget-object v5, v5, Lxd2/c;->c:Lef2/v;

    .line 327745
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/holder/comment/a;->g(Lfe2/k;)Lhr2/c;

    .line 327748
    move-result-object v6

    .line 327749
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 327752
    move-result-object v7

    .line 327753
    invoke-static/range {v1 .. v7}, Lxf2/d;->a(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;ILef2/v;Lhr2/c;Lhr2/c;)Landroid/text/SpannableStringBuilder;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 327760
    move-result-object v2

    .line 327761
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327764
    move-result-object v3

    .line 327765
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 327768
    move-result v3

    .line 327769
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327771
    invoke-virtual {v4}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327774
    move-result-object v4

    .line 327775
    invoke-virtual {v4}, Lxd2/c;->h()F

    .line 327778
    move-result v4

    .line 327779
    const/16 v5, 0x10

    .line 327781
    invoke-static {v2, v1, v3, v4, v5}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 327784
    move-result-object v1

    .line 327785
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 327788
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public S()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327681
    .line 327682
    move-object v3, v0

    .line 327683
    check-cast v3, Lcom/dragon/community/common/model/SaaSComment;

    .line 327684
    .line 327685
    if-eqz v3, :cond_6c

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-nez v1, :cond_19

    .line 327702
    .line 327703
    const/4 v1, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    if-eqz v1, :cond_20

    .line 327707
    .line 327708
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_6c

    .line 327712
    :cond_20
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327713
    .line 327714
    .line 327715
    new-instance v1, Lpf2/a;

    .line 327716
    .line 327717
    invoke-direct {v1}, Lpf2/a;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 327721
    .line 327722
    .line 327723
    sget-object v1, Lxf2/o0;->a:Lxf2/o0;

    .line 327724
    .line 327725
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327730
    .line 327731
    invoke-virtual {v4}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    iget v4, v4, Lgb2/d;->a:I

    .line 327736
    .line 327737
    iget-object v5, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327738
    .line 327739
    invoke-virtual {v5}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v5

    .line 327743
    iget-object v5, v5, Lxd2/c;->c:Lef2/v;

    .line 327744
    .line 327745
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/holder/comment/a;->g(Lfe2/k;)Lhr2/c;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v6

    .line 327749
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v7

    .line 327753
    invoke-static/range {v1 .. v7}, Lxf2/d;->a(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;ILef2/v;Lhr2/c;Lhr2/c;)Landroid/text/SpannableStringBuilder;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v3

    .line 327765
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 327766
    .line 327767
    .line 327768
    move-result v3

    .line 327769
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327770
    .line 327771
    invoke-virtual {v4}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v4

    .line 327775
    invoke-virtual {v4}, Lxd2/c;->h()F

    .line 327776
    .line 327777
    .line 327778
    move-result v4

    .line 327779
    const/16 v5, 0x10

    .line 327780
    .line 327781
    invoke-static {v2, v1, v3, v4, v5}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v1

    .line 327785
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    :goto_6c
    return-void
.end method


.method public T()V
[MOD-CHANGED]
.method public T()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 196610
    invoke-virtual {v0}, Lxd2/a;->getFoldContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v1

    .line 196620
    const v2, 0x7f060b5e

    .line 196623
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public T()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lxd2/a;->getFoldContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const v2, 0x7f060b5e

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public U(Lcom/dragon/community/common/interactive/InteractiveButton;)V
[MOD-CHANGED]
.method public U(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039365
    check-cast v0, Lcom/dragon/community/common/model/SaaSComment;

    .line 17039367
    if-eqz v0, :cond_3c

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v1, 0x6

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz p1, :cond_1e

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039380
    move-result-object v3

    .line 17039381
    if-eqz v3, :cond_1e

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17039386
    move-result v4

    .line 17039387
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039390
    :cond_1e
    if-eqz p1, :cond_2d

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039395
    move-result-object v3

    .line 17039396
    if-eqz v3, :cond_2d

    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17039401
    move-result-wide v4

    .line 17039402
    invoke-virtual {v3, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 17039405
    :cond_2d
    if-eqz p1, :cond_3c

    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_3c

    .line 17039413
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17039416
    move-result v0

    .line 17039417
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public U(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039364
    .line 17039365
    check-cast v0, Lcom/dragon/community/common/model/SaaSComment;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_3c

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v1, 0x6

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz p1, :cond_1e

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    if-eqz v3, :cond_1e

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v4

    .line 17039387
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    if-eqz p1, :cond_2d

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    if-eqz v3, :cond_2d

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v4

    .line 17039402
    invoke-virtual {v3, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    if-eqz p1, :cond_3c

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_3c

    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v0

    .line 17039417
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public b()Lde2/m0;
[MOD-CHANGED]
.method public b()Lde2/m0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde2/m0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lde2/o0;

    .line 65538
    invoke-direct {v0}, Lde2/o0;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Lde2/m0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde2/m0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lde2/o0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lde2/o0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public bridge synthetic j(Lfe2/k;I)V
[MOD-CHANGED]
.method public bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->J(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->J(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->J(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->J(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final t(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final t(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502082
    invoke-virtual {v0}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 67502085
    move-result-object v4

    .line 67502086
    if-nez v4, :cond_9

    .line 67502088
    return-void

    .line 67502089
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502091
    invoke-virtual {v0}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 67502094
    move-result-object v8

    .line 67502095
    if-nez v8, :cond_12

    .line 67502097
    return-void

    .line 67502098
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 67502101
    move-result-object v0

    .line 67502102
    invoke-interface {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->enableFoldWhenDislike()Z

    .line 67502105
    move-result v0

    .line 67502106
    if-nez v0, :cond_1d

    .line 67502108
    return-void

    .line 67502109
    :cond_1d
    iget-boolean v0, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->o:Z

    .line 67502111
    if-ne v0, p1, :cond_24

    .line 67502113
    if-eqz p2, :cond_24

    .line 67502115
    return-void

    .line 67502116
    :cond_24
    iput-boolean p1, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->o:Z

    .line 67502118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67502120
    const/4 v1, 0x0

    .line 67502121
    if-eqz p1, :cond_2d

    .line 67502123
    const/4 v2, 0x0

    .line 67502124
    goto :goto_2f

    .line 67502125
    :cond_2d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67502127
    :goto_2f
    if-eqz p1, :cond_32

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v0, 0x0

    .line 67502131
    :goto_33
    const/4 v3, -0x2

    .line 67502132
    const/4 v5, 0x0

    .line 67502133
    if-eqz p2, :cond_94

    .line 67502135
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502137
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502140
    move-result-object p2

    .line 67502141
    if-eqz p2, :cond_4a

    .line 67502143
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67502145
    if-eq v0, v3, :cond_4a

    .line 67502147
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67502149
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502151
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502154
    :cond_4a
    if-eqz p1, :cond_70

    .line 67502156
    invoke-static {v4}, Lur2/p;->B(Landroid/view/View;)V

    .line 67502159
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67502162
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502164
    invoke-virtual {p1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 67502167
    move-result-object p1

    .line 67502168
    if-eqz p1, :cond_60

    .line 67502170
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 67502173
    move-result p1

    .line 67502174
    move v3, p1

    .line 67502175
    goto :goto_61

    .line 67502176
    :cond_60
    const/4 v3, 0x0

    .line 67502177
    :goto_61
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502179
    new-instance p2, Lyd2/s;

    .line 67502181
    move-object v1, p2

    .line 67502182
    move-object v2, p0

    .line 67502183
    move-object v5, p3

    .line 67502184
    move-object v6, p4

    .line 67502185
    invoke-direct/range {v1 .. v6}, Lyd2/s;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67502188
    invoke-static {p1, p2}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67502191
    goto :goto_cc

    .line 67502192
    :cond_70
    invoke-static {v8}, Lur2/p;->B(Landroid/view/View;)V

    .line 67502195
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67502198
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502200
    invoke-virtual {p1}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 67502203
    move-result-object p1

    .line 67502204
    if-eqz p1, :cond_84

    .line 67502206
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 67502209
    move-result p1

    .line 67502210
    move v7, p1

    .line 67502211
    goto :goto_85

    .line 67502212
    :cond_84
    const/4 v7, 0x0

    .line 67502213
    :goto_85
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502215
    new-instance p2, Lyd2/t;

    .line 67502217
    move-object v5, p2

    .line 67502218
    move-object v6, p0

    .line 67502219
    move-object v9, p3

    .line 67502220
    move-object v10, p4

    .line 67502221
    invoke-direct/range {v5 .. v10}, Lyd2/t;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67502224
    invoke-static {p1, p2}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67502227
    goto :goto_cc

    .line 67502228
    :cond_94
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67502231
    const/16 p2, 0x8

    .line 67502233
    if-eqz p1, :cond_9e

    .line 67502235
    const/16 p3, 0x8

    .line 67502237
    goto :goto_9f

    .line 67502238
    :cond_9e
    const/4 p3, 0x0

    .line 67502239
    :goto_9f
    invoke-virtual {v8, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502242
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67502245
    if-eqz p1, :cond_a8

    .line 67502247
    goto :goto_aa

    .line 67502248
    :cond_a8
    const/16 v5, 0x8

    .line 67502250
    :goto_aa
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502253
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502255
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502258
    move-result-object p2

    .line 67502259
    if-eqz p2, :cond_c0

    .line 67502261
    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67502263
    if-eq p3, v3, :cond_c0

    .line 67502265
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67502267
    iget-object p3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502269
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502272
    :cond_c0
    if-eqz p1, :cond_cc

    .line 67502274
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502276
    new-instance p2, Lyd2/u;

    .line 67502278
    invoke-direct {p2, p0}, Lyd2/u;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V

    .line 67502281
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 67502284
    :cond_cc
    :goto_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v4

    .line 67502086
    if-nez v4, :cond_9

    .line 67502087
    .line 67502088
    return-void

    .line 67502089
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502090
    .line 67502091
    invoke-virtual {v0}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v8

    .line 67502095
    if-nez v8, :cond_12

    .line 67502096
    .line 67502097
    return-void

    .line 67502098
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v0

    .line 67502102
    invoke-interface {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->enableFoldWhenDislike()Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v0

    .line 67502106
    if-nez v0, :cond_1d

    .line 67502107
    .line 67502108
    return-void

    .line 67502109
    :cond_1d
    iget-boolean v0, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->o:Z

    .line 67502110
    .line 67502111
    if-ne v0, p1, :cond_24

    .line 67502112
    .line 67502113
    if-eqz p2, :cond_24

    .line 67502114
    .line 67502115
    return-void

    .line 67502116
    :cond_24
    iput-boolean p1, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->o:Z

    .line 67502117
    .line 67502118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67502119
    .line 67502120
    const/4 v1, 0x0

    .line 67502121
    if-eqz p1, :cond_2d

    .line 67502122
    .line 67502123
    const/4 v2, 0x0

    .line 67502124
    goto :goto_2f

    .line 67502125
    :cond_2d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67502126
    .line 67502127
    :goto_2f
    if-eqz p1, :cond_32

    .line 67502128
    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v0, 0x0

    .line 67502131
    :goto_33
    const/4 v3, -0x2

    .line 67502132
    const/4 v5, 0x0

    .line 67502133
    if-eqz p2, :cond_94

    .line 67502134
    .line 67502135
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502136
    .line 67502137
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p2

    .line 67502141
    if-eqz p2, :cond_4a

    .line 67502142
    .line 67502143
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67502144
    .line 67502145
    if-eq v0, v3, :cond_4a

    .line 67502146
    .line 67502147
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67502148
    .line 67502149
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502150
    .line 67502151
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502152
    .line 67502153
    .line 67502154
    :cond_4a
    if-eqz p1, :cond_70

    .line 67502155
    .line 67502156
    invoke-static {v4}, Lur2/p;->B(Landroid/view/View;)V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67502160
    .line 67502161
    .line 67502162
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502163
    .line 67502164
    invoke-virtual {p1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object p1

    .line 67502168
    if-eqz p1, :cond_60

    .line 67502169
    .line 67502170
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 67502171
    .line 67502172
    .line 67502173
    move-result p1

    .line 67502174
    move v3, p1

    .line 67502175
    goto :goto_61

    .line 67502176
    :cond_60
    const/4 v3, 0x0

    .line 67502177
    :goto_61
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502178
    .line 67502179
    new-instance p2, Lyd2/s;

    .line 67502180
    .line 67502181
    move-object v1, p2

    .line 67502182
    move-object v2, p0

    .line 67502183
    move-object v5, p3

    .line 67502184
    move-object v6, p4

    .line 67502185
    invoke-direct/range {v1 .. v6}, Lyd2/s;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-static {p1, p2}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67502189
    .line 67502190
    .line 67502191
    goto :goto_cc

    .line 67502192
    :cond_70
    invoke-static {v8}, Lur2/p;->B(Landroid/view/View;)V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67502196
    .line 67502197
    .line 67502198
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502199
    .line 67502200
    invoke-virtual {p1}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object p1

    .line 67502204
    if-eqz p1, :cond_84

    .line 67502205
    .line 67502206
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 67502207
    .line 67502208
    .line 67502209
    move-result p1

    .line 67502210
    move v7, p1

    .line 67502211
    goto :goto_85

    .line 67502212
    :cond_84
    const/4 v7, 0x0

    .line 67502213
    :goto_85
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502214
    .line 67502215
    new-instance p2, Lyd2/t;

    .line 67502216
    .line 67502217
    move-object v5, p2

    .line 67502218
    move-object v6, p0

    .line 67502219
    move-object v9, p3

    .line 67502220
    move-object v10, p4

    .line 67502221
    invoke-direct/range {v5 .. v10}, Lyd2/t;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-static {p1, p2}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67502225
    .line 67502226
    .line 67502227
    goto :goto_cc

    .line 67502228
    :cond_94
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67502229
    .line 67502230
    .line 67502231
    const/16 p2, 0x8

    .line 67502232
    .line 67502233
    if-eqz p1, :cond_9e

    .line 67502234
    .line 67502235
    const/16 p3, 0x8

    .line 67502236
    .line 67502237
    goto :goto_9f

    .line 67502238
    :cond_9e
    const/4 p3, 0x0

    .line 67502239
    :goto_9f
    invoke-virtual {v8, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502240
    .line 67502241
    .line 67502242
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67502243
    .line 67502244
    .line 67502245
    if-eqz p1, :cond_a8

    .line 67502246
    .line 67502247
    goto :goto_aa

    .line 67502248
    :cond_a8
    const/16 v5, 0x8

    .line 67502249
    .line 67502250
    :goto_aa
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502251
    .line 67502252
    .line 67502253
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502254
    .line 67502255
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object p2

    .line 67502259
    if-eqz p2, :cond_c0

    .line 67502260
    .line 67502261
    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67502262
    .line 67502263
    if-eq p3, v3, :cond_c0

    .line 67502264
    .line 67502265
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67502266
    .line 67502267
    iget-object p3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502268
    .line 67502269
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502270
    .line 67502271
    .line 67502272
    :cond_c0
    if-eqz p1, :cond_cc

    .line 67502273
    .line 67502274
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502275
    .line 67502276
    new-instance p2, Lyd2/u;

    .line 67502277
    .line 67502278
    invoke-direct {p2, p0}, Lyd2/u;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V

    .line 67502279
    .line 67502280
    .line 67502281
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 67502282
    .line 67502283
    .line 67502284
    :cond_cc
    :goto_cc
    return-void
.end method


.method public z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;
[MOD-CHANGED]
.method public z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->h:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->h:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 1
    .line 2
    return-object v0
.end method


