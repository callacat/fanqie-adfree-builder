## classes4/eq4/e.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dragon/read/base/util/LogHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dragon/read/base/util/LogHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/dragon/read/base/util/LogHelper;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Leq4/e;->a:Landroid/widget/FrameLayout;

    .line 67239944
    iput-object p2, p0, Leq4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67239946
    iput-object p3, p0, Leq4/e;->c:Lkotlin/jvm/functions/Function0;

    .line 67239948
    iput-object p4, p0, Leq4/e;->d:Lkotlin/jvm/functions/Function3;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dragon/read/base/util/LogHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/dragon/read/base/util/LogHelper;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Leq4/e;->a:Landroid/widget/FrameLayout;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Leq4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Leq4/e;->c:Lkotlin/jvm/functions/Function0;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Leq4/e;->d:Lkotlin/jvm/functions/Function3;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_15

    .line 262149
    iget-object v0, p0, Leq4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, "deliver"

    .line 262159
    const-string v3, "ApEngine directPlay error, ap view is null"

    .line 262161
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    return-void

    .line 262165
    :cond_15
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262170
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262173
    invoke-virtual {p0, v0}, Leq4/e;->e(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 262179
    move-result-object v2

    .line 262180
    if-eqz v2, :cond_29

    .line 262182
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->seekTo(I)V

    .line 262185
    :cond_29
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 262188
    move-result-object v0

    .line 262189
    if-eqz v0, :cond_32

    .line 262191
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->startPlay()V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_15

    .line 262148
    .line 262149
    iget-object v0, p0, Leq4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, "deliver"

    .line 262158
    .line 262159
    const-string v3, "ApEngine directPlay error, ap view is null"

    .line 262160
    .line 262161
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    return-void

    .line 262165
    :cond_15
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262166
    .line 262167
    .line 262168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262169
    .line 262170
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0, v0}, Leq4/e;->e(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    if-eqz v2, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->seekTo(I)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    if-eqz v0, :cond_32

    .line 262190
    .line 262191
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->startPlay()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v1, Lnq4/b;->a:Lnq4/b;

    .line 67436550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    invoke-static {p1}, Lnq4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67436556
    move-result-object v1

    .line 67436557
    const-string v2, "deliver"

    .line 67436559
    if-nez v1, :cond_25

    .line 67436561
    iget-object p2, p0, Leq4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436563
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436565
    const-string p3, "ApEngine play gecko res not found for key="

    .line 67436567
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436570
    move-result-object p1

    .line 67436571
    new-array p3, v0, [Ljava/lang/Object;

    .line 67436573
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436576
    move-result-object p2

    .line 67436577
    invoke-static {v2, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436580
    return-void

    .line 67436581
    :cond_25
    iget-object v3, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 67436583
    if-nez v3, :cond_2c

    .line 67436585
    invoke-virtual {p0}, Leq4/e;->tryInit()Z

    .line 67436588
    :cond_2c
    iget-object v3, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 67436590
    if-nez v3, :cond_31

    .line 67436592
    return-void

    .line 67436593
    :cond_31
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67436596
    invoke-virtual {p0, v3}, Leq4/e;->e(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V

    .line 67436599
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67436601
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 67436604
    new-instance v4, Leq4/b;

    .line 67436606
    invoke-direct {v4, p2}, Leq4/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436609
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setStartCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 67436612
    new-instance p2, Leq4/c;

    .line 67436614
    invoke-direct {p2, p3}, Leq4/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436617
    invoke-virtual {v3, p2}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setEndCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 67436620
    new-instance p2, Leq4/d;

    .line 67436622
    invoke-direct {p2, p4}, Leq4/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436625
    invoke-virtual {v3, p2}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setOnFirstFrameCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 67436628
    iget-object p2, p0, Leq4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436630
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436632
    const-string p3, "ApEngine play dir="

    .line 67436634
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436637
    move-result-object p3

    .line 67436638
    new-array p4, v0, [Ljava/lang/Object;

    .line 67436640
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436643
    move-result-object p2

    .line 67436644
    invoke-static {v2, p2, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436647
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setSrcAndPlay(Ljava/lang/String;)V

    .line 67436650
    iput-object p1, p0, Leq4/e;->f:Ljava/lang/String;

    .line 67436652
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v1, Lnq4/b;->a:Lnq4/b;

    .line 67436549
    .line 67436550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-static {p1}, Lnq4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v1

    .line 67436557
    const-string v2, "deliver"

    .line 67436558
    .line 67436559
    if-nez v1, :cond_25

    .line 67436560
    .line 67436561
    iget-object p2, p0, Leq4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436562
    .line 67436563
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436564
    .line 67436565
    const-string p3, "ApEngine play gecko res not found for key="

    .line 67436566
    .line 67436567
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p1

    .line 67436571
    new-array p3, v0, [Ljava/lang/Object;

    .line 67436572
    .line 67436573
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p2

    .line 67436577
    invoke-static {v2, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436578
    .line 67436579
    .line 67436580
    return-void

    .line 67436581
    :cond_25
    iget-object v3, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 67436582
    .line 67436583
    if-nez v3, :cond_2c

    .line 67436584
    .line 67436585
    invoke-virtual {p0}, Leq4/e;->tryInit()Z

    .line 67436586
    .line 67436587
    .line 67436588
    :cond_2c
    iget-object v3, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 67436589
    .line 67436590
    if-nez v3, :cond_31

    .line 67436591
    .line 67436592
    return-void

    .line 67436593
    :cond_31
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {p0, v3}, Leq4/e;->e(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V

    .line 67436597
    .line 67436598
    .line 67436599
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67436600
    .line 67436601
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 67436602
    .line 67436603
    .line 67436604
    new-instance v4, Leq4/b;

    .line 67436605
    .line 67436606
    invoke-direct {v4, p2}, Leq4/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setStartCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 67436610
    .line 67436611
    .line 67436612
    new-instance p2, Leq4/c;

    .line 67436613
    .line 67436614
    invoke-direct {p2, p3}, Leq4/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {v3, p2}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setEndCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 67436618
    .line 67436619
    .line 67436620
    new-instance p2, Leq4/d;

    .line 67436621
    .line 67436622
    invoke-direct {p2, p4}, Leq4/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual {v3, p2}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setOnFirstFrameCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 67436626
    .line 67436627
    .line 67436628
    iget-object p2, p0, Leq4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436629
    .line 67436630
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436631
    .line 67436632
    const-string p3, "ApEngine play dir="

    .line 67436633
    .line 67436634
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-object p3

    .line 67436638
    new-array p4, v0, [Ljava/lang/Object;

    .line 67436639
    .line 67436640
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p2

    .line 67436644
    invoke-static {v2, p2, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436645
    .line 67436646
    .line 67436647
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setSrcAndPlay(Ljava/lang/String;)V

    .line 67436648
    .line 67436649
    .line 67436650
    iput-object p1, p0, Leq4/e;->f:Ljava/lang/String;

    .line 67436651
    .line 67436652
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leq4/e;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leq4/e;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public final d(Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 33751046
    if-eqz v0, :cond_b

    .line 33751048
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setLoop(Z)V

    .line 33751051
    :cond_b
    iget-object p2, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 33751053
    if-eqz p2, :cond_12

    .line 33751055
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setNeedContinueLoop(Lkotlin/jvm/functions/Function0;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_b

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setLoop(Z)V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    iget-object p2, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 33751052
    .line 33751053
    if-eqz p2, :cond_12

    .line 33751054
    .line 33751055
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setNeedContinueLoop(Lkotlin/jvm/functions/Function0;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final e(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    iget-object v1, p0, Leq4/e;->a:Landroid/widget/FrameLayout;

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_27

    .line 17039380
    if-eqz v0, :cond_19

    .line 17039382
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039385
    :cond_19
    iget-object v0, p0, Leq4/e;->a:Landroid/widget/FrameLayout;

    .line 17039387
    iget-object v1, p0, Leq4/e;->c:Lkotlin/jvm/functions/Function0;

    .line 17039389
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039395
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039398
    goto :goto_32

    .line 17039399
    :cond_27
    iget-object v0, p0, Leq4/e;->c:Lkotlin/jvm/functions/Function0;

    .line 17039401
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039404
    move-result-object v0

    .line 17039405
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    iget-object v1, p0, Leq4/e;->a:Landroid/widget/FrameLayout;

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_27

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object v0, p0, Leq4/e;->a:Landroid/widget/FrameLayout;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Leq4/e;->c:Lkotlin/jvm/functions/Function0;

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_32

    .line 17039399
    :cond_27
    iget-object v0, p0, Leq4/e;->c:Lkotlin/jvm/functions/Function0;

    .line 17039400
    .line 17039401
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


.method public final getView()Landroid/view/View;
[MOD-CHANGED]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final release(Z)V
[MOD-CHANGED]
.method public final release(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Leq4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "ApEngine release onlyRemove="

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v3, "deliver"

    .line 17104921
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    iget-object v0, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104926
    if-eqz v0, :cond_29

    .line 17104928
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104931
    move-result-object v0

    .line 17104932
    if-eqz v0, :cond_29

    .line 17104934
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104937
    :cond_29
    iget-object v0, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104939
    if-eqz v0, :cond_32

    .line 17104941
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104943
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104946
    :cond_32
    iget-object v0, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    if-eqz v0, :cond_3c

    .line 17104951
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104954
    move-result-object v0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v0, v1

    .line 17104957
    :goto_3d
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 17104959
    if-eqz v2, :cond_44

    .line 17104961
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v0, v1

    .line 17104965
    :goto_45
    if-eqz v0, :cond_4c

    .line 17104967
    iget-object v2, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104969
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104972
    :cond_4c
    if-eqz p1, :cond_5c

    .line 17104974
    iget-object p1, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104976
    if-eqz p1, :cond_67

    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17104981
    move-result-object p1

    .line 17104982
    if-eqz p1, :cond_67

    .line 17104984
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->stop()V

    .line 17104987
    goto :goto_67

    .line 17104988
    :cond_5c
    iget-object p1, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104990
    if-eqz p1, :cond_63

    .line 17104992
    invoke-virtual {p1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h()V

    .line 17104995
    :cond_63
    iput-object v1, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104997
    iput-object v1, p0, Leq4/e;->f:Ljava/lang/String;

    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final release(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Leq4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "ApEngine release onlyRemove="

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v3, "deliver"

    .line 17104920
    .line 17104921
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_29

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    if-eqz v0, :cond_29

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-object v0, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_32

    .line 17104940
    .line 17104941
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-object v0, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104947
    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    if-eqz v0, :cond_3c

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v0, v1

    .line 17104957
    :goto_3d
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 17104958
    .line 17104959
    if-eqz v2, :cond_44

    .line 17104960
    .line 17104961
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v0, v1

    .line 17104965
    :goto_45
    if-eqz v0, :cond_4c

    .line 17104966
    .line 17104967
    iget-object v2, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    if-eqz p1, :cond_5c

    .line 17104973
    .line 17104974
    iget-object p1, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_67

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    if-eqz p1, :cond_67

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->stop()V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_67

    .line 17104988
    :cond_5c
    iget-object p1, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104989
    .line 17104990
    if-eqz p1, :cond_63

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h()V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    iput-object v1, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104996
    .line 17104997
    iput-object v1, p0, Leq4/e;->f:Ljava/lang/String;

    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->stop()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->stop()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final tryInit()Z
[MOD-CHANGED]
.method public final tryInit()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 327682
    const-string v1, "deliver"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_15

    .line 327687
    iget-object v0, p0, Leq4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    new-array v3, v2, [Ljava/lang/Object;

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v4, "ApEngine init, view already exists"

    .line 327697
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    return v2

    .line 327701
    :cond_15
    iget-object v0, p0, Leq4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327703
    new-array v3, v2, [Ljava/lang/Object;

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v4, "ApEngine init"

    .line 327711
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    new-instance v0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 327716
    iget-object v1, p0, Leq4/e;->a:Landroid/widget/FrameLayout;

    .line 327718
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327721
    move-result-object v1

    .line 327722
    const-string v3, ""

    .line 327724
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    const/4 v3, 0x6

    .line 327728
    const/4 v4, 0x0

    .line 327729
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 327732
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setAutoRelease(Z)V

    .line 327735
    const/4 v1, 0x1

    .line 327736
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setLastFrameHold(Z)V

    .line 327739
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->initAnimation(I)V

    .line 327742
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->setEnablePlayInBackground(Z)V

    .line 327745
    new-instance v2, Leq4/a;

    .line 327747
    invoke-direct {v2, p0, v0}, Leq4/a;-><init>(Leq4/e;Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V

    .line 327750
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setOnVideoSizeChangeCallback(Lkotlin/jvm/functions/Function3;)V

    .line 327753
    iput-object v0, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 327755
    iput-object v4, p0, Leq4/e;->f:Ljava/lang/String;

    .line 327757
    return v1
.end method

[INNER-ORIGINAL]
.method public final tryInit()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 327681
    .line 327682
    const-string v1, "deliver"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_15

    .line 327686
    .line 327687
    iget-object v0, p0, Leq4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    .line 327689
    new-array v3, v2, [Ljava/lang/Object;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v4, "ApEngine init, view already exists"

    .line 327696
    .line 327697
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    return v2

    .line 327701
    :cond_15
    iget-object v0, p0, Leq4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    .line 327703
    new-array v3, v2, [Ljava/lang/Object;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v4, "ApEngine init"

    .line 327710
    .line 327711
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    new-instance v0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 327715
    .line 327716
    iget-object v1, p0, Leq4/e;->a:Landroid/widget/FrameLayout;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const-string v3, ""

    .line 327723
    .line 327724
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    const/4 v3, 0x6

    .line 327728
    const/4 v4, 0x0

    .line 327729
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setAutoRelease(Z)V

    .line 327733
    .line 327734
    .line 327735
    const/4 v1, 0x1

    .line 327736
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setLastFrameHold(Z)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->initAnimation(I)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->setEnablePlayInBackground(Z)V

    .line 327743
    .line 327744
    .line 327745
    new-instance v2, Leq4/a;

    .line 327746
    .line 327747
    invoke-direct {v2, p0, v0}, Leq4/a;-><init>(Leq4/e;Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setOnVideoSizeChangeCallback(Lkotlin/jvm/functions/Function3;)V

    .line 327751
    .line 327752
    .line 327753
    iput-object v0, p0, Leq4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 327754
    .line 327755
    iput-object v4, p0, Leq4/e;->f:Ljava/lang/String;

    .line 327756
    .line 327757
    return v1
.end method


