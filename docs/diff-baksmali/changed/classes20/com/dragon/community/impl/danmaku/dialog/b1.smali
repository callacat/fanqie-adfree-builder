## classes20/com/dragon/community/impl/danmaku/dialog/b1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/b1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/b1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
[MOD-CHANGED]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 13

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/b1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 50659330
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/dialog/x0;->J()V

    .line 50659333
    new-instance v0, Lwa2/f;

    .line 50659335
    add-int/lit8 v1, p2, 0x14

    .line 50659337
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a:Ljava/util/List;

    .line 50659339
    const/4 v8, 0x0

    .line 50659340
    const/16 v2, 0x64

    .line 50659342
    invoke-static {v1, v8, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659345
    move-result v1

    .line 50659346
    mul-int/lit16 v1, v1, 0xff

    .line 50659348
    add-int/lit8 v1, v1, 0x32

    .line 50659350
    div-int/2addr v1, v2

    .line 50659351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659354
    move-result-object v2

    .line 50659355
    const/4 v3, 0x0

    .line 50659356
    const/4 v4, 0x0

    .line 50659357
    const/4 v5, 0x0

    .line 50659358
    const/4 v6, 0x0

    .line 50659359
    const/16 v7, 0x3e

    .line 50659361
    move-object v1, v0

    .line 50659362
    invoke-direct/range {v1 .. v7}, Lwa2/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50659365
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50659368
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/b1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 50659370
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/dialog/x0;->K()V

    .line 50659373
    if-eqz p3, :cond_53

    .line 50659375
    if-eqz p1, :cond_35

    .line 50659377
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 50659380
    move-result v8

    .line 50659381
    :cond_35
    if-eqz p2, :cond_39

    .line 50659383
    if-ne p2, v8, :cond_53

    .line 50659385
    :cond_39
    iget-object p3, p0, Lcom/dragon/community/impl/danmaku/dialog/b1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 50659387
    iget-object p3, p3, Lcom/dragon/community/impl/danmaku/dialog/x0;->I2:Landroid/os/Vibrator;

    .line 50659389
    if-eqz p3, :cond_53

    .line 50659391
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659393
    const/16 v1, 0x1a

    .line 50659395
    const-wide/16 v2, 0x14

    .line 50659397
    if-lt v0, v1, :cond_50

    .line 50659399
    const/4 v0, -0x1

    .line 50659400
    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 50659403
    move-result-object v0

    .line 50659404
    invoke-static {p3, v0}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 50659407
    goto :goto_53

    .line 50659408
    :cond_50
    invoke-static {p3, v2, v3}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 50659411
    :cond_53
    :goto_53
    iget-object p3, p0, Lcom/dragon/community/impl/danmaku/dialog/b1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 50659413
    invoke-virtual {p3, p2, p1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->L(ILandroid/widget/SeekBar;)V

    .line 50659416
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 13

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/b1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/dialog/x0;->J()V

    .line 50659331
    .line 50659332
    .line 50659333
    new-instance v0, Lwa2/f;

    .line 50659334
    .line 50659335
    add-int/lit8 v1, p2, 0x14

    .line 50659336
    .line 50659337
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a:Ljava/util/List;

    .line 50659338
    .line 50659339
    const/4 v8, 0x0

    .line 50659340
    const/16 v2, 0x64

    .line 50659341
    .line 50659342
    invoke-static {v1, v8, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v1

    .line 50659346
    mul-int/lit16 v1, v1, 0xff

    .line 50659347
    .line 50659348
    add-int/lit8 v1, v1, 0x32

    .line 50659349
    .line 50659350
    div-int/2addr v1, v2

    .line 50659351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v2

    .line 50659355
    const/4 v3, 0x0

    .line 50659356
    const/4 v4, 0x0

    .line 50659357
    const/4 v5, 0x0

    .line 50659358
    const/4 v6, 0x0

    .line 50659359
    const/16 v7, 0x3e

    .line 50659360
    .line 50659361
    move-object v1, v0

    .line 50659362
    invoke-direct/range {v1 .. v7}, Lwa2/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/b1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 50659369
    .line 50659370
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/dialog/x0;->K()V

    .line 50659371
    .line 50659372
    .line 50659373
    if-eqz p3, :cond_53

    .line 50659374
    .line 50659375
    if-eqz p1, :cond_35

    .line 50659376
    .line 50659377
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v8

    .line 50659381
    :cond_35
    if-eqz p2, :cond_39

    .line 50659382
    .line 50659383
    if-ne p2, v8, :cond_53

    .line 50659384
    .line 50659385
    :cond_39
    iget-object p3, p0, Lcom/dragon/community/impl/danmaku/dialog/b1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 50659386
    .line 50659387
    iget-object p3, p3, Lcom/dragon/community/impl/danmaku/dialog/x0;->I2:Landroid/os/Vibrator;

    .line 50659388
    .line 50659389
    if-eqz p3, :cond_53

    .line 50659390
    .line 50659391
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659392
    .line 50659393
    const/16 v1, 0x1a

    .line 50659394
    .line 50659395
    const-wide/16 v2, 0x14

    .line 50659396
    .line 50659397
    if-lt v0, v1, :cond_50

    .line 50659398
    .line 50659399
    const/4 v0, -0x1

    .line 50659400
    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v0

    .line 50659404
    invoke-static {p3, v0}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_53

    .line 50659408
    :cond_50
    invoke-static {p3, v2, v3}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    :goto_53
    iget-object p3, p0, Lcom/dragon/community/impl/danmaku/dialog/b1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 50659412
    .line 50659413
    invoke-virtual {p3, p2, p1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->L(ILandroid/widget/SeekBar;)V

    .line 50659414
    .line 50659415
    .line 50659416
    return-void
.end method


.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/b1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 17104898
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104900
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/b1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 17104906
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v1

    .line 17104910
    const v2, 0x7f060c5c

    .line 17104913
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, ""

    .line 17104919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104925
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/dialog/b1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 17104927
    iget-object v5, v5, Lcom/dragon/community/impl/danmaku/dialog/x0;->J:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17104929
    if-nez v5, :cond_27

    .line 17104931
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    :cond_27
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    .line 17104938
    move-result v5

    .line 17104939
    add-int/lit8 v5, v5, 0x14

    .line 17104941
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object v5

    .line 17104945
    const/4 v6, 0x0

    .line 17104946
    aput-object v5, v4, v6

    .line 17104948
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    const-string v1, "opacity"

    .line 17104961
    invoke-virtual {p1, v1, v0, v3}, Lcom/dragon/community/impl/danmaku/dialog/x0;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/b1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 17104897
    .line 17104898
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104899
    .line 17104900
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/b1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const v2, 0x7f060c5c

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, ""

    .line 17104918
    .line 17104919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/dialog/b1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 17104926
    .line 17104927
    iget-object v5, v5, Lcom/dragon/community/impl/danmaku/dialog/x0;->J:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17104928
    .line 17104929
    if-nez v5, :cond_27

    .line 17104930
    .line 17104931
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    :cond_27
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v5

    .line 17104939
    add-int/lit8 v5, v5, 0x14

    .line 17104940
    .line 17104941
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v5

    .line 17104945
    const/4 v6, 0x0

    .line 17104946
    aput-object v5, v4, v6

    .line 17104947
    .line 17104948
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v1, "opacity"

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1, v0, v3}, Lcom/dragon/community/impl/danmaku/dialog/x0;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


