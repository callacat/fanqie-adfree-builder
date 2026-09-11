## classes18/com/dragon/read/goldcoinbox/widget/d$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d$b;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d$b;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d$b;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d$b;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string/jumbo v1, "resetAfterGuideAnimationEnd, pid:"

    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const/4 v1, 0x0

    .line 327700
    new-array v2, v1, [Ljava/lang/Object;

    .line 327702
    const-string v3, "growth"

    .line 327704
    const-string v4, "GoldCoinBoxRedPacketView"

    .line 327706
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d$b;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 327711
    const-string v2, "guide"

    .line 327713
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/goldcoinbox/widget/d;->T(Ljava/lang/String;Z)V

    .line 327716
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d$b;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 327718
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/d;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327720
    const/4 v2, 0x0

    .line 327721
    const-string v3, ""

    .line 327723
    if-nez v0, :cond_31

    .line 327725
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327728
    move-object v0, v2

    .line 327729
    :cond_31
    const/16 v4, 0x8

    .line 327731
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d$b;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 327736
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327738
    if-nez v0, :cond_40

    .line 327740
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    move-object v0, v2

    .line 327744
    :cond_40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327747
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d$b;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 327749
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/d;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327751
    if-nez v0, :cond_4d

    .line 327753
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-object v2, v0

    .line 327758
    :goto_4e
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string/jumbo v1, "resetAfterGuideAnimationEnd, pid:"

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const/4 v1, 0x0

    .line 327700
    new-array v2, v1, [Ljava/lang/Object;

    .line 327701
    .line 327702
    const-string v3, "growth"

    .line 327703
    .line 327704
    const-string v4, "GoldCoinBoxRedPacketView"

    .line 327705
    .line 327706
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d$b;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 327710
    .line 327711
    const-string v2, "guide"

    .line 327712
    .line 327713
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/goldcoinbox/widget/d;->T(Ljava/lang/String;Z)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d$b;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 327717
    .line 327718
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/d;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327719
    .line 327720
    const/4 v2, 0x0

    .line 327721
    const-string v3, ""

    .line 327722
    .line 327723
    if-nez v0, :cond_31

    .line 327724
    .line 327725
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    move-object v0, v2

    .line 327729
    :cond_31
    const/16 v4, 0x8

    .line 327730
    .line 327731
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d$b;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327737
    .line 327738
    if-nez v0, :cond_40

    .line 327739
    .line 327740
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    move-object v0, v2

    .line 327744
    :cond_40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/d$b;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 327748
    .line 327749
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/d;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327750
    .line 327751
    if-nez v0, :cond_4d

    .line 327752
    .line 327753
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-object v2, v0

    .line 327758
    :goto_4e
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "delayPlayRedPacketGuideAnim anim cancel, pid:"

    .line 17039368
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    const-string v1, "growth"

    .line 17039386
    const-string v2, "GoldCoinBoxRedPacketView"

    .line 17039388
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d$b;->b()V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "delayPlayRedPacketGuideAnim anim cancel, pid:"

    .line 17039367
    .line 17039368
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const-string v1, "growth"

    .line 17039385
    .line 17039386
    const-string v2, "GoldCoinBoxRedPacketView"

    .line 17039387
    .line 17039388
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d$b;->b()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "delayPlayRedPacketGuideAnim anim end, pid:"

    .line 17039368
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    const-string v1, "growth"

    .line 17039386
    const-string v2, "GoldCoinBoxRedPacketView"

    .line 17039388
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d$b;->b()V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "delayPlayRedPacketGuideAnim anim end, pid:"

    .line 17039367
    .line 17039368
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const-string v1, "growth"

    .line 17039385
    .line 17039386
    const-string v2, "GoldCoinBoxRedPacketView"

    .line 17039387
    .line 17039388
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/d$b;->b()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "delayPlayRedPacketGuideAnim anim start, pid:"

    .line 17104904
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104920
    const-string v2, "growth"

    .line 17104922
    const-string v3, "GoldCoinBoxRedPacketView"

    .line 17104924
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d$b;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104929
    const-string v1, "guide"

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/d;->T(Ljava/lang/String;Z)V

    .line 17104935
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d$b;->b:Ljava/lang/String;

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    const-string v0, "main_show_play_animation"

    .line 17104947
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_47

    .line 17104953
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;

    .line 17104961
    move-result-object v1

    .line 17104962
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->enable:Z

    .line 17104964
    invoke-static {v0, v1}, Ll15/y0;->P(Ljava/lang/String;Z)V

    .line 17104967
    :cond_47
    invoke-static {p1}, Ll15/y0;->s(Ll15/y0;)Ljava/lang/String;

    .line 17104970
    move-result-object v2

    .line 17104971
    const/4 v3, 0x0

    .line 17104972
    const/4 v4, 0x0

    .line 17104973
    const/4 v5, 0x0

    .line 17104974
    const-string/jumbo v6, "start"

    .line 17104977
    const/16 v7, 0xe

    .line 17104979
    invoke-static/range {v2 .. v7}, Lt16/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d$b;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104984
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104986
    if-nez p1, :cond_62

    .line 17104988
    const-string p1, ""

    .line 17104990
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104993
    const/4 p1, 0x0

    .line 17104994
    :cond_62
    const/4 v0, 0x4

    .line 17104995
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v1, "delayPlayRedPacketGuideAnim anim start, pid:"

    .line 17104903
    .line 17104904
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    const-string v2, "growth"

    .line 17104921
    .line 17104922
    const-string v3, "GoldCoinBoxRedPacketView"

    .line 17104923
    .line 17104924
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d$b;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104928
    .line 17104929
    const-string v1, "guide"

    .line 17104930
    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/d;->T(Ljava/lang/String;Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d$b;->b:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, "main_show_play_animation"

    .line 17104946
    .line 17104947
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_47

    .line 17104952
    .line 17104953
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->enable:Z

    .line 17104963
    .line 17104964
    invoke-static {v0, v1}, Ll15/y0;->P(Ljava/lang/String;Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-static {p1}, Ll15/y0;->s(Ll15/y0;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    const/4 v3, 0x0

    .line 17104972
    const/4 v4, 0x0

    .line 17104973
    const/4 v5, 0x0

    .line 17104974
    const-string/jumbo v6, "start"

    .line 17104975
    .line 17104976
    .line 17104977
    const/16 v7, 0xe

    .line 17104978
    .line 17104979
    invoke-static/range {v2 .. v7}, Lt16/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d$b;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104983
    .line 17104984
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104985
    .line 17104986
    if-nez p1, :cond_62

    .line 17104987
    .line 17104988
    const-string p1, ""

    .line 17104989
    .line 17104990
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    const/4 p1, 0x0

    .line 17104994
    :cond_62
    const/4 v0, 0x4

    .line 17104995
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


