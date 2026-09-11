.class public final Lwj3/e3;
.super Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwj3/e3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object p1, p0, Lwj3/e3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->V0:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$a;

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    const-string v1, ""

    .line 16908294
    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    const-string v3, "lynx_first_screen_callback"

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->u(ILjava/lang/String;ZLjava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lwj3/e3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 33816580
    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v1, "onLoadFail e: "

    .line 33816584
    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    const/16 v1, -0x270f

    .line 33816600
    .line 33816601
    const-string v2, "load_lynx"

    .line 33816602
    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->u(ILjava/lang/String;ZLjava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    const-string v0, "lynx load fail: "

    .line 33816610
    .line 33816611
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    new-array p2, v3, [Ljava/lang/Object;

    .line 33816626
    .line 33816627
    const-string v0, "experience"

    .line 33816628
    .line 33816629
    const-string v1, "Audio.I.LynxUnlockView"

    .line 33816630
    .line 33816631
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    iget-object p1, p0, Lwj3/e3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 33816635
    .line 33816636
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->r(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method

.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object p1, p0, Lwj3/e3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 50659329
    .line 50659330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    const-string v1, "onLoadFailed errorCode: "

    .line 50659333
    .line 50659334
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v1, ", errorMsg: "

    .line 50659341
    .line 50659342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    const/16 v1, -0x270d

    .line 50659353
    .line 50659354
    const-string v2, "load_lynx"

    .line 50659355
    .line 50659356
    const/4 v3, 0x0

    .line 50659357
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->u(ILjava/lang/String;ZLjava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    const-string v0, "lynx load failed: "

    .line 50659363
    .line 50659364
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    const-string p2, ", "

    .line 50659371
    .line 50659372
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    new-array p2, v3, [Ljava/lang/Object;

    .line 50659383
    .line 50659384
    const-string p3, "experience"

    .line 50659385
    .line 50659386
    const-string v0, "Audio.I.LynxUnlockView"

    .line 50659387
    .line 50659388
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659389
    .line 50659390
    .line 50659391
    iget-object p1, p0, Lwj3/e3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 50659392
    .line 50659393
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->r(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void
.end method

.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p0, Lwj3/e3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "onLoadFailed errorMsg: "

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const/16 v1, -0x270e

    .line 33816593
    .line 33816594
    const-string v2, "load_lynx"

    .line 33816595
    .line 33816596
    const/4 v3, 0x0

    .line 33816597
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->u(ILjava/lang/String;ZLjava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    const-string v0, "lynx load failed: "

    .line 33816603
    .line 33816604
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    new-array p2, v3, [Ljava/lang/Object;

    .line 33816615
    .line 33816616
    const-string v0, "experience"

    .line 33816617
    .line 33816618
    const-string v1, "Audio.I.LynxUnlockView"

    .line 33816619
    .line 33816620
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    iget-object p1, p0, Lwj3/e3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 33816624
    .line 33816625
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->r(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method

.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p1, p0, Lwj3/e3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 33751041
    .line 33751042
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->V0:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$a;

    .line 33751043
    .line 33751044
    const/4 p2, 0x1

    .line 33751045
    const-string v0, ""

    .line 33751046
    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    const-string v2, "load_lynx"

    .line 33751049
    .line 33751050
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->u(ILjava/lang/String;ZLjava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p1, p0, Lwj3/e3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->p()V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p1, p0, Lwj3/e3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->t()V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method

.method public final onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lwj3/e3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->V0:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$a;

    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    const-string v1, ""

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    const-string v3, "js_ready"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->u(ILjava/lang/String;ZLjava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lwj3/e3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->p()V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lwj3/e3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->t()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method
