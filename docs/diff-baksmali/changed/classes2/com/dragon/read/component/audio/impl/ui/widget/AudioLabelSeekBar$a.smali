## classes2/com/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
[MOD-CHANGED]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 50659330
    if-eqz v0, :cond_7

    .line 50659332
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 50659335
    :cond_7
    if-nez p1, :cond_a

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    if-nez p3, :cond_d

    .line 50659340
    return-void

    .line 50659341
    :cond_d
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 50659343
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->j:Z

    .line 50659345
    if-eqz p2, :cond_69

    .line 50659347
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 50659350
    move-result p2

    .line 50659351
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 50659354
    move-result p1

    .line 50659355
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659357
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659360
    div-int/lit16 p2, p2, 0x3e8

    .line 50659362
    int-to-long v0, p2

    .line 50659363
    invoke-static {v0, v1}, Lxe3/f;->m(J)Ljava/lang/String;

    .line 50659366
    move-result-object p2

    .line 50659367
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    const/16 p2, 0x2f

    .line 50659372
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659375
    div-int/lit16 p1, p1, 0x3e8

    .line 50659377
    int-to-long p1, p1

    .line 50659378
    invoke-static {p1, p2}, Lxe3/f;->m(J)Ljava/lang/String;

    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object v0

    .line 50659389
    const-string p1, "/"

    .line 50659391
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50659394
    move-result-object v1

    .line 50659395
    const/4 v2, 0x0

    .line 50659396
    const/4 v3, 0x0

    .line 50659397
    const/4 v4, 0x6

    .line 50659398
    const/4 v5, 0x0

    .line 50659399
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50659402
    move-result-object p1

    .line 50659403
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 50659405
    iget-object p3, p2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->o:Landroid/widget/TextView;

    .line 50659407
    if-eqz p3, :cond_5b

    .line 50659409
    const/4 v0, 0x0

    .line 50659410
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659413
    move-result-object v0

    .line 50659414
    check-cast v0, Ljava/lang/CharSequence;

    .line 50659416
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659419
    :cond_5b
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->q:Landroid/widget/TextView;

    .line 50659421
    if-eqz p2, :cond_69

    .line 50659423
    const/4 p3, 0x1

    .line 50659424
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659427
    move-result-object p1

    .line 50659428
    check-cast p1, Ljava/lang/CharSequence;

    .line 50659430
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659433
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_7

    .line 50659331
    .line 50659332
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 50659333
    .line 50659334
    .line 50659335
    :cond_7
    if-nez p1, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    if-nez p3, :cond_d

    .line 50659339
    .line 50659340
    return-void

    .line 50659341
    :cond_d
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 50659342
    .line 50659343
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->j:Z

    .line 50659344
    .line 50659345
    if-eqz p2, :cond_69

    .line 50659346
    .line 50659347
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p2

    .line 50659351
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p1

    .line 50659355
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659358
    .line 50659359
    .line 50659360
    div-int/lit16 p2, p2, 0x3e8

    .line 50659361
    .line 50659362
    int-to-long v0, p2

    .line 50659363
    invoke-static {v0, v1}, Lxe3/f;->m(J)Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    const/16 p2, 0x2f

    .line 50659371
    .line 50659372
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    div-int/lit16 p1, p1, 0x3e8

    .line 50659376
    .line 50659377
    int-to-long p1, p1

    .line 50659378
    invoke-static {p1, p2}, Lxe3/f;->m(J)Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    const-string p1, "/"

    .line 50659390
    .line 50659391
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v1

    .line 50659395
    const/4 v2, 0x0

    .line 50659396
    const/4 v3, 0x0

    .line 50659397
    const/4 v4, 0x6

    .line 50659398
    const/4 v5, 0x0

    .line 50659399
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 50659404
    .line 50659405
    iget-object p3, p2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->o:Landroid/widget/TextView;

    .line 50659406
    .line 50659407
    if-eqz p3, :cond_5b

    .line 50659408
    .line 50659409
    const/4 v0, 0x0

    .line 50659410
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v0

    .line 50659414
    check-cast v0, Ljava/lang/CharSequence;

    .line 50659415
    .line 50659416
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->q:Landroid/widget/TextView;

    .line 50659420
    .line 50659421
    if-eqz p2, :cond_69

    .line 50659422
    .line 50659423
    const/4 p3, 0x1

    .line 50659424
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    check-cast p1, Ljava/lang/CharSequence;

    .line 50659429
    .line 50659430
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659431
    .line 50659432
    .line 50659433
    :cond_69
    return-void
.end method


.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 17235974
    if-eqz v1, :cond_b

    .line 17235976
    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 17235979
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17235981
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235983
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->f:Ljava/lang/Boolean;

    .line 17235985
    invoke-virtual {p1}, Landroid/widget/SeekBar;->invalidate()V

    .line 17235988
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17235990
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->x:Landroid/graphics/drawable/Drawable;

    .line 17235992
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17235995
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17235997
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17236000
    move-result-object v1

    .line 17236001
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236004
    move-result-object v1

    .line 17236005
    const v2, 0x7f050ea7

    .line 17236008
    const/4 v3, 0x0

    .line 17236009
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236012
    move-result-object v1

    .line 17236013
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236016
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17236018
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 17236020
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236022
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 17236024
    if-eqz v1, :cond_42

    .line 17236026
    const v2, 0x7f112d18

    .line 17236029
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236032
    move-result-object v1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v1, v3

    .line 17236035
    :goto_43
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->m:Landroid/view/View;

    .line 17236037
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236039
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 17236041
    if-eqz v1, :cond_55

    .line 17236043
    const v2, 0x7f112d13

    .line 17236046
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236049
    move-result-object v1

    .line 17236050
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v1, v3

    .line 17236054
    :goto_56
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->n:Landroid/widget/RelativeLayout;

    .line 17236056
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236058
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 17236060
    if-eqz v1, :cond_68

    .line 17236062
    const v2, 0x7f112d16

    .line 17236065
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236068
    move-result-object v1

    .line 17236069
    check-cast v1, Landroid/widget/TextView;

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    move-object v1, v3

    .line 17236073
    :goto_69
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->o:Landroid/widget/TextView;

    .line 17236075
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236077
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 17236079
    if-eqz v1, :cond_7b

    .line 17236081
    const v2, 0x7f112d17

    .line 17236084
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236087
    move-result-object v1

    .line 17236088
    check-cast v1, Landroid/widget/TextView;

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v1, v3

    .line 17236092
    :goto_7c
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->p:Landroid/widget/TextView;

    .line 17236094
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236096
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 17236098
    if-eqz v1, :cond_8e

    .line 17236100
    const v2, 0x7f112d12

    .line 17236103
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236106
    move-result-object v1

    .line 17236107
    check-cast v1, Landroid/widget/TextView;

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object v1, v3

    .line 17236111
    :goto_8f
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->q:Landroid/widget/TextView;

    .line 17236113
    new-instance p1, Landroid/graphics/Rect;

    .line 17236115
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17236118
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236120
    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236123
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236125
    const/4 v2, -0x2

    .line 17236126
    const/4 v4, -0x1

    .line 17236127
    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236130
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17236132
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236134
    iget v5, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->r:I

    .line 17236136
    sub-int/2addr p1, v5

    .line 17236137
    iget v5, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->s:I

    .line 17236139
    sub-int/2addr p1, v5

    .line 17236140
    iget-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->k:Z

    .line 17236142
    const/4 v6, 0x1

    .line 17236143
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236145
    if-eqz v5, :cond_101

    .line 17236147
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->m:Landroid/view/View;

    .line 17236149
    if-eqz v2, :cond_ba

    .line 17236151
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236154
    :cond_ba
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236156
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->m:Landroid/view/View;

    .line 17236158
    if-eqz v5, :cond_f0

    .line 17236160
    sget-object v8, Ldj3/r;->a:Ldj3/r$a;

    .line 17236162
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236164
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->getHintTextViewContainerColor()I

    .line 17236167
    move-result v2

    .line 17236168
    const/4 v10, 0x3

    .line 17236169
    new-array v10, v10, [Ljava/lang/Float;

    .line 17236171
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236174
    move-result-object v11

    .line 17236175
    aput-object v11, v10, v0

    .line 17236177
    const v11, 0x3f4ccccd    # 0.8f

    .line 17236180
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236183
    move-result-object v11

    .line 17236184
    aput-object v11, v10, v6

    .line 17236186
    const/4 v11, 0x0

    .line 17236187
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236190
    move-result-object v11

    .line 17236191
    const/4 v12, 0x2

    .line 17236192
    aput-object v11, v10, v12

    .line 17236194
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236197
    move-result-object v10

    .line 17236198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    invoke-static {v9, v2, v10}, Ldj3/r$a;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;ILjava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 17236204
    move-result-object v2

    .line 17236205
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236208
    :cond_f0
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236210
    iget v5, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->t:I

    .line 17236212
    sub-int/2addr p1, v5

    .line 17236213
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->n:Landroid/widget/RelativeLayout;

    .line 17236215
    if-eqz v5, :cond_108

    .line 17236217
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->getHintTextViewContainerColor()I

    .line 17236220
    move-result v2

    .line 17236221
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17236224
    goto :goto_108

    .line 17236225
    :cond_101
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->m:Landroid/view/View;

    .line 17236227
    if-eqz v2, :cond_108

    .line 17236229
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236232
    :cond_108
    :goto_108
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236234
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->o:Landroid/widget/TextView;

    .line 17236236
    if-eqz v5, :cond_115

    .line 17236238
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->getThemeColor()I

    .line 17236241
    move-result v2

    .line 17236242
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236245
    :cond_115
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236247
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->p:Landroid/widget/TextView;

    .line 17236249
    if-eqz v5, :cond_122

    .line 17236251
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->getThemeColor()I

    .line 17236254
    move-result v2

    .line 17236255
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236258
    :cond_122
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236260
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->q:Landroid/widget/TextView;

    .line 17236262
    if-eqz v5, :cond_12f

    .line 17236264
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->getThemeColor()I

    .line 17236267
    move-result v2

    .line 17236268
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236271
    :cond_12f
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236273
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->o:Landroid/widget/TextView;

    .line 17236275
    invoke-static {v2, v7}, Lcom/dragon/read/util/UiUtils;->setAlpha(Landroid/view/View;F)V

    .line 17236278
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236280
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->p:Landroid/widget/TextView;

    .line 17236282
    const v5, 0x3ecccccd    # 0.4f

    .line 17236285
    invoke-static {v2, v5}, Lcom/dragon/read/util/UiUtils;->setAlpha(Landroid/view/View;F)V

    .line 17236288
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236290
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->q:Landroid/widget/TextView;

    .line 17236292
    invoke-static {v2, v5}, Lcom/dragon/read/util/UiUtils;->setAlpha(Landroid/view/View;F)V

    .line 17236295
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236297
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236299
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17236302
    move-result-object p1

    .line 17236303
    if-eqz p1, :cond_1a1

    .line 17236305
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236307
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17236310
    move-result-object p1

    .line 17236311
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236314
    move-result-object p1

    .line 17236315
    if-eqz p1, :cond_168

    .line 17236317
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236320
    move-result-object p1

    .line 17236321
    if-eqz p1, :cond_168

    .line 17236323
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236326
    move-result-object p1

    .line 17236327
    goto :goto_169

    .line 17236328
    :cond_168
    move-object p1, v3

    .line 17236329
    :goto_169
    instance-of v2, p1, Landroid/widget/FrameLayout;

    .line 17236331
    if-eqz v2, :cond_170

    .line 17236333
    move-object v3, p1

    .line 17236334
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17236336
    :cond_170
    if-eqz v3, :cond_17e

    .line 17236338
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236340
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 17236342
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 17236345
    move-result p1

    .line 17236346
    if-ne p1, v4, :cond_17e

    .line 17236348
    const/4 p1, 0x1

    .line 17236349
    goto :goto_17f

    .line 17236350
    :cond_17e
    const/4 p1, 0x0

    .line 17236351
    :goto_17f
    if-eqz p1, :cond_1a1

    .line 17236353
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236355
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 17236357
    invoke-virtual {v3, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236360
    sget-object p1, Lci3/s;->a:Lci3/s;

    .line 17236362
    new-array v1, v6, [Landroid/view/View;

    .line 17236364
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236366
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 17236368
    aput-object v2, v1, v0

    .line 17236370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236373
    invoke-static {v0, v1}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17236376
    move-result-object p1

    .line 17236377
    const-wide/16 v0, 0xc8

    .line 17236379
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17236382
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17236385
    :cond_1a1
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236387
    iput-boolean v6, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->j:Z

    .line 17236389
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_b

    .line 17235975
    .line 17235976
    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 17235977
    .line 17235978
    .line 17235979
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17235980
    .line 17235981
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235982
    .line 17235983
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->f:Ljava/lang/Boolean;

    .line 17235984
    .line 17235985
    invoke-virtual {p1}, Landroid/widget/SeekBar;->invalidate()V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17235989
    .line 17235990
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->x:Landroid/graphics/drawable/Drawable;

    .line 17235991
    .line 17235992
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17235996
    .line 17235997
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    const v2, 0x7f050ea7

    .line 17236006
    .line 17236007
    .line 17236008
    const/4 v3, 0x0

    .line 17236009
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236014
    .line 17236015
    .line 17236016
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17236017
    .line 17236018
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 17236019
    .line 17236020
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236021
    .line 17236022
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 17236023
    .line 17236024
    if-eqz v1, :cond_42

    .line 17236025
    .line 17236026
    const v2, 0x7f112d18

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v1, v3

    .line 17236035
    :goto_43
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->m:Landroid/view/View;

    .line 17236036
    .line 17236037
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236038
    .line 17236039
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 17236040
    .line 17236041
    if-eqz v1, :cond_55

    .line 17236042
    .line 17236043
    const v2, 0x7f112d13

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v1

    .line 17236050
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 17236051
    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v1, v3

    .line 17236054
    :goto_56
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->n:Landroid/widget/RelativeLayout;

    .line 17236055
    .line 17236056
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236057
    .line 17236058
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 17236059
    .line 17236060
    if-eqz v1, :cond_68

    .line 17236061
    .line 17236062
    const v2, 0x7f112d16

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    check-cast v1, Landroid/widget/TextView;

    .line 17236070
    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    move-object v1, v3

    .line 17236073
    :goto_69
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->o:Landroid/widget/TextView;

    .line 17236074
    .line 17236075
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236076
    .line 17236077
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 17236078
    .line 17236079
    if-eqz v1, :cond_7b

    .line 17236080
    .line 17236081
    const v2, 0x7f112d17

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    check-cast v1, Landroid/widget/TextView;

    .line 17236089
    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v1, v3

    .line 17236092
    :goto_7c
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->p:Landroid/widget/TextView;

    .line 17236093
    .line 17236094
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236095
    .line 17236096
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 17236097
    .line 17236098
    if-eqz v1, :cond_8e

    .line 17236099
    .line 17236100
    const v2, 0x7f112d12

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v1

    .line 17236107
    check-cast v1, Landroid/widget/TextView;

    .line 17236108
    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object v1, v3

    .line 17236111
    :goto_8f
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->q:Landroid/widget/TextView;

    .line 17236112
    .line 17236113
    new-instance p1, Landroid/graphics/Rect;

    .line 17236114
    .line 17236115
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17236116
    .line 17236117
    .line 17236118
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236119
    .line 17236120
    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236124
    .line 17236125
    const/4 v2, -0x2

    .line 17236126
    const/4 v4, -0x1

    .line 17236127
    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17236131
    .line 17236132
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236133
    .line 17236134
    iget v5, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->r:I

    .line 17236135
    .line 17236136
    sub-int/2addr p1, v5

    .line 17236137
    iget v5, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->s:I

    .line 17236138
    .line 17236139
    sub-int/2addr p1, v5

    .line 17236140
    iget-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->k:Z

    .line 17236141
    .line 17236142
    const/4 v6, 0x1

    .line 17236143
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236144
    .line 17236145
    if-eqz v5, :cond_101

    .line 17236146
    .line 17236147
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->m:Landroid/view/View;

    .line 17236148
    .line 17236149
    if-eqz v2, :cond_ba

    .line 17236150
    .line 17236151
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236152
    .line 17236153
    .line 17236154
    :cond_ba
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236155
    .line 17236156
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->m:Landroid/view/View;

    .line 17236157
    .line 17236158
    if-eqz v5, :cond_f0

    .line 17236159
    .line 17236160
    sget-object v8, Ldj3/r;->a:Ldj3/r$a;

    .line 17236161
    .line 17236162
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236163
    .line 17236164
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->getHintTextViewContainerColor()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v2

    .line 17236168
    const/4 v10, 0x3

    .line 17236169
    new-array v10, v10, [Ljava/lang/Float;

    .line 17236170
    .line 17236171
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v11

    .line 17236175
    aput-object v11, v10, v0

    .line 17236176
    .line 17236177
    const v11, 0x3f4ccccd    # 0.8f

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v11

    .line 17236184
    aput-object v11, v10, v6

    .line 17236185
    .line 17236186
    const/4 v11, 0x0

    .line 17236187
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v11

    .line 17236191
    const/4 v12, 0x2

    .line 17236192
    aput-object v11, v10, v12

    .line 17236193
    .line 17236194
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v10

    .line 17236198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {v9, v2, v10}, Ldj3/r$a;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;ILjava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v2

    .line 17236205
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236206
    .line 17236207
    .line 17236208
    :cond_f0
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236209
    .line 17236210
    iget v5, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->t:I

    .line 17236211
    .line 17236212
    sub-int/2addr p1, v5

    .line 17236213
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->n:Landroid/widget/RelativeLayout;

    .line 17236214
    .line 17236215
    if-eqz v5, :cond_108

    .line 17236216
    .line 17236217
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->getHintTextViewContainerColor()I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v2

    .line 17236221
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_108

    .line 17236225
    :cond_101
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->m:Landroid/view/View;

    .line 17236226
    .line 17236227
    if-eqz v2, :cond_108

    .line 17236228
    .line 17236229
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    :goto_108
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236233
    .line 17236234
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->o:Landroid/widget/TextView;

    .line 17236235
    .line 17236236
    if-eqz v5, :cond_115

    .line 17236237
    .line 17236238
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->getThemeColor()I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v2

    .line 17236242
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236246
    .line 17236247
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->p:Landroid/widget/TextView;

    .line 17236248
    .line 17236249
    if-eqz v5, :cond_122

    .line 17236250
    .line 17236251
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->getThemeColor()I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v2

    .line 17236255
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236259
    .line 17236260
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->q:Landroid/widget/TextView;

    .line 17236261
    .line 17236262
    if-eqz v5, :cond_12f

    .line 17236263
    .line 17236264
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->getThemeColor()I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v2

    .line 17236268
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236269
    .line 17236270
    .line 17236271
    :cond_12f
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236272
    .line 17236273
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->o:Landroid/widget/TextView;

    .line 17236274
    .line 17236275
    invoke-static {v2, v7}, Lcom/dragon/read/util/UiUtils;->setAlpha(Landroid/view/View;F)V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236279
    .line 17236280
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->p:Landroid/widget/TextView;

    .line 17236281
    .line 17236282
    const v5, 0x3ecccccd    # 0.4f

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-static {v2, v5}, Lcom/dragon/read/util/UiUtils;->setAlpha(Landroid/view/View;F)V

    .line 17236286
    .line 17236287
    .line 17236288
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236289
    .line 17236290
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->q:Landroid/widget/TextView;

    .line 17236291
    .line 17236292
    invoke-static {v2, v5}, Lcom/dragon/read/util/UiUtils;->setAlpha(Landroid/view/View;F)V

    .line 17236293
    .line 17236294
    .line 17236295
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236296
    .line 17236297
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236298
    .line 17236299
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object p1

    .line 17236303
    if-eqz p1, :cond_1a1

    .line 17236304
    .line 17236305
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236306
    .line 17236307
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object p1

    .line 17236311
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object p1

    .line 17236315
    if-eqz p1, :cond_168

    .line 17236316
    .line 17236317
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object p1

    .line 17236321
    if-eqz p1, :cond_168

    .line 17236322
    .line 17236323
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object p1

    .line 17236327
    goto :goto_169

    .line 17236328
    :cond_168
    move-object p1, v3

    .line 17236329
    :goto_169
    instance-of v2, p1, Landroid/widget/FrameLayout;

    .line 17236330
    .line 17236331
    if-eqz v2, :cond_170

    .line 17236332
    .line 17236333
    move-object v3, p1

    .line 17236334
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17236335
    .line 17236336
    :cond_170
    if-eqz v3, :cond_17e

    .line 17236337
    .line 17236338
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236339
    .line 17236340
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 17236341
    .line 17236342
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 17236343
    .line 17236344
    .line 17236345
    move-result p1

    .line 17236346
    if-ne p1, v4, :cond_17e

    .line 17236347
    .line 17236348
    const/4 p1, 0x1

    .line 17236349
    goto :goto_17f

    .line 17236350
    :cond_17e
    const/4 p1, 0x0

    .line 17236351
    :goto_17f
    if-eqz p1, :cond_1a1

    .line 17236352
    .line 17236353
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236354
    .line 17236355
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 17236356
    .line 17236357
    invoke-virtual {v3, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236358
    .line 17236359
    .line 17236360
    sget-object p1, Lci3/s;->a:Lci3/s;

    .line 17236361
    .line 17236362
    new-array v1, v6, [Landroid/view/View;

    .line 17236363
    .line 17236364
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236365
    .line 17236366
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 17236367
    .line 17236368
    aput-object v2, v1, v0

    .line 17236369
    .line 17236370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236371
    .line 17236372
    .line 17236373
    invoke-static {v0, v1}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object p1

    .line 17236377
    const-wide/16 v0, 0xc8

    .line 17236378
    .line 17236379
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17236383
    .line 17236384
    .line 17236385
    :cond_1a1
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17236386
    .line 17236387
    iput-boolean v6, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->j:Z

    .line 17236388
    .line 17236389
    return-void
.end method


.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 17170439
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17170441
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170443
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->f:Ljava/lang/Boolean;

    .line 17170445
    invoke-virtual {p1}, Landroid/widget/SeekBar;->invalidate()V

    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17170450
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->w:Landroid/graphics/drawable/Drawable;

    .line 17170452
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170455
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17170457
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17170460
    move-result-object p1

    .line 17170461
    const/4 v0, 0x0

    .line 17170462
    const/4 v1, 0x0

    .line 17170463
    if-eqz p1, :cond_77

    .line 17170465
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17170467
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170474
    move-result-object p1

    .line 17170475
    if-eqz p1, :cond_38

    .line 17170477
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170480
    move-result-object p1

    .line 17170481
    if-eqz p1, :cond_38

    .line 17170483
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170486
    move-result-object p1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object p1, v1

    .line 17170489
    :goto_39
    instance-of v2, p1, Landroid/widget/FrameLayout;

    .line 17170491
    if-eqz v2, :cond_40

    .line 17170493
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object p1, v1

    .line 17170497
    :goto_41
    const/4 v2, 0x1

    .line 17170498
    if-eqz p1, :cond_51

    .line 17170500
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17170502
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 17170504
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 17170507
    move-result v3

    .line 17170508
    const/4 v4, -0x1

    .line 17170509
    if-ne v3, v4, :cond_51

    .line 17170511
    const/4 v3, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v3, 0x0

    .line 17170514
    :goto_52
    if-nez v3, :cond_77

    .line 17170516
    sget-object v3, Lci3/s;->a:Lci3/s;

    .line 17170518
    new-array v4, v2, [Landroid/view/View;

    .line 17170520
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17170522
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 17170524
    aput-object v5, v4, v0

    .line 17170526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {v2, v4}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17170532
    move-result-object v2

    .line 17170533
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17170535
    new-instance v4, Lpk3/h;

    .line 17170537
    invoke-direct {v4, p1, v3}, Lpk3/h;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;)V

    .line 17170540
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170543
    const-wide/16 v3, 0xc8

    .line 17170545
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17170548
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 17170551
    :cond_77
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17170553
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 17170555
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->m:Landroid/view/View;

    .line 17170557
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->n:Landroid/widget/RelativeLayout;

    .line 17170559
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->o:Landroid/widget/TextView;

    .line 17170561
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->q:Landroid/widget/TextView;

    .line 17170563
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->j:Z

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_7

    .line 17170435
    .line 17170436
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 17170437
    .line 17170438
    .line 17170439
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17170440
    .line 17170441
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170442
    .line 17170443
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->f:Ljava/lang/Boolean;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Landroid/widget/SeekBar;->invalidate()V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17170449
    .line 17170450
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->w:Landroid/graphics/drawable/Drawable;

    .line 17170451
    .line 17170452
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    const/4 v0, 0x0

    .line 17170462
    const/4 v1, 0x0

    .line 17170463
    if-eqz p1, :cond_77

    .line 17170464
    .line 17170465
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    if-eqz p1, :cond_38

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    if-eqz p1, :cond_38

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object p1, v1

    .line 17170489
    :goto_39
    instance-of v2, p1, Landroid/widget/FrameLayout;

    .line 17170490
    .line 17170491
    if-eqz v2, :cond_40

    .line 17170492
    .line 17170493
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170494
    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object p1, v1

    .line 17170497
    :goto_41
    const/4 v2, 0x1

    .line 17170498
    if-eqz p1, :cond_51

    .line 17170499
    .line 17170500
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17170501
    .line 17170502
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    const/4 v4, -0x1

    .line 17170509
    if-ne v3, v4, :cond_51

    .line 17170510
    .line 17170511
    const/4 v3, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v3, 0x0

    .line 17170514
    :goto_52
    if-nez v3, :cond_77

    .line 17170515
    .line 17170516
    sget-object v3, Lci3/s;->a:Lci3/s;

    .line 17170517
    .line 17170518
    new-array v4, v2, [Landroid/view/View;

    .line 17170519
    .line 17170520
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17170521
    .line 17170522
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 17170523
    .line 17170524
    aput-object v5, v4, v0

    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v2, v4}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17170534
    .line 17170535
    new-instance v4, Lpk3/h;

    .line 17170536
    .line 17170537
    invoke-direct {v4, p1, v3}, Lpk3/h;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170541
    .line 17170542
    .line 17170543
    const-wide/16 v3, 0xc8

    .line 17170544
    .line 17170545
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17170552
    .line 17170553
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->l:Landroid/widget/LinearLayout;

    .line 17170554
    .line 17170555
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->m:Landroid/view/View;

    .line 17170556
    .line 17170557
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->n:Landroid/widget/RelativeLayout;

    .line 17170558
    .line 17170559
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->o:Landroid/widget/TextView;

    .line 17170560
    .line 17170561
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->q:Landroid/widget/TextView;

    .line 17170562
    .line 17170563
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->j:Z

    .line 17170564
    .line 17170565
    return-void
.end method


