## classes2/com/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    new-instance p1, Lpk3/l;

    .line 50528265
    invoke-direct {p1, p0}, Lpk3/l;-><init>(Landroid/widget/SeekBar;)V

    .line 50528268
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->k:Lpk3/l;

    .line 50528270
    new-instance p1, Lcg3/h0;

    .line 50528272
    invoke-direct {p1}, Lcg3/h0;-><init>()V

    .line 50528275
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 50528278
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar$a;

    .line 50528280
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;)V

    .line 50528283
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->l:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar$a;

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    new-instance p1, Lpk3/l;

    .line 50528264
    .line 50528265
    invoke-direct {p1, p0}, Lpk3/l;-><init>(Landroid/widget/SeekBar;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->k:Lpk3/l;

    .line 50528269
    .line 50528270
    new-instance p1, Lcg3/h0;

    .line 50528271
    .line 50528272
    invoke-direct {p1}, Lcg3/h0;-><init>()V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 50528276
    .line 50528277
    .line 50528278
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar$a;

    .line 50528279
    .line 50528280
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;)V

    .line 50528281
    .line 50528282
    .line 50528283
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->l:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar$a;

    .line 50528284
    .line 50528285
    return-void
.end method


.method private final setSeekBarThumbProgress(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setSeekBarThumbProgress(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Lcg3/h0;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    check-cast v0, Lcg3/h0;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {v0, p1}, Lcg3/h0;->a(Ljava/lang/String;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method private final setSeekBarThumbProgress(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Lcg3/h0;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast v0, Lcg3/h0;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcg3/h0;->a(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final h(II)Ljava/lang/String;
[MOD-CHANGED]
.method public final h(II)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    div-int/lit16 p1, p1, 0x3e8

    .line 33816583
    int-to-long v1, p1

    .line 33816584
    invoke-static {v1, v2}, Lxe3/f;->m(J)Ljava/lang/String;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    const/16 p1, 0x2f

    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816596
    div-int/lit16 p2, p2, 0x3e8

    .line 33816598
    int-to-long p1, p2

    .line 33816599
    invoke-static {p1, p2}, Lxe3/f;->m(J)Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(II)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    div-int/lit16 p1, p1, 0x3e8

    .line 33816582
    .line 33816583
    int-to-long v1, p1

    .line 33816584
    invoke-static {v1, v2}, Lxe3/f;->m(J)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const/16 p1, 0x2f

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    div-int/lit16 p2, p2, 0x3e8

    .line 33816597
    .line 33816598
    int-to-long p1, p2

    .line 33816599
    invoke-static {p1, p2}, Lxe3/f;->m(J)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1
.end method


.method public final i(II)V
[MOD-CHANGED]
.method public final i(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 33685507
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->h(II)Ljava/lang/String;

    .line 33685510
    move-result-object p2

    .line 33685511
    invoke-direct {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->setSeekBarThumbProgress(Ljava/lang/String;)V

    .line 33685514
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->h(II)Ljava/lang/String;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p2

    .line 33685511
    invoke-direct {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->setSeekBarThumbProgress(Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/SeekBar;->onAttachedToWindow()V

    .line 262147
    sget v0, Lcg3/h0;->n:I

    .line 262149
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 262152
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262154
    invoke-virtual {v0}, Lhg3/f;->getCurrentPosition()I

    .line 262157
    move-result v1

    .line 262158
    invoke-virtual {v0}, Lhg3/f;->getCurrentDuration()I

    .line 262161
    move-result v2

    .line 262162
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->i(II)V

    .line 262165
    new-instance v1, Lpk3/i;

    .line 262167
    invoke-direct {v1, p0}, Lpk3/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;)V

    .line 262170
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    .line 262177
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 262184
    move-result-object v0

    .line 262185
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->l:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar$a;

    .line 262187
    invoke-interface {v0, v1}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/SeekBar;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget v0, Lcg3/h0;->n:I

    .line 262148
    .line 262149
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 262150
    .line 262151
    .line 262152
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lhg3/f;->getCurrentPosition()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    invoke-virtual {v0}, Lhg3/f;->getCurrentDuration()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->i(II)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v1, Lpk3/i;

    .line 262166
    .line 262167
    invoke-direct {v1, p0}, Lpk3/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->l:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar$a;

    .line 262186
    .line 262187
    invoke-interface {v0, v1}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/SeekBar;->onDetachedFromWindow()V

    .line 196611
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196613
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->l:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar$a;

    .line 196623
    invoke-interface {v0, v1}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/SeekBar;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->l:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar$a;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final setHintBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setHintBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->k:Lpk3/l;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    iput-object p1, v1, Lpk3/l;->e:Landroid/graphics/drawable/Drawable;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHintBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->k:Lpk3/l;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, v1, Lpk3/l;->e:Landroid/graphics/drawable/Drawable;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setThumbColor(I)V
[MOD-CHANGED]
.method public final setThumbColor(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Lcg3/h0;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    check-cast v0, Lcg3/h0;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_10

    .line 16973838
    iput p1, v0, Lcg3/h0;->i:I

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThumbColor(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Lcg3/h0;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast v0, Lcg3/h0;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_10

    .line 16973837
    .line 16973838
    iput p1, v0, Lcg3/h0;->i:I

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final setThumbStartOffset(I)V
[MOD-CHANGED]
.method public final setThumbStartOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->m:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThumbStartOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->m:I

    .line 16777217
    .line 16777218
    return-void
.end method


