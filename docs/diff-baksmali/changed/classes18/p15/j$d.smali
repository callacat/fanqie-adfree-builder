## classes18/p15/j$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Lb12/g;Lcom/airbnb/lottie/LottieAnimationView;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lb12/g;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lp15/j$d;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lp15/j$d;->b:Lb12/g;

    .line 50462724
    iput-object p3, p0, Lp15/j$d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lb12/g;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lp15/j$d;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lp15/j$d;->b:Lb12/g;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lp15/j$d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string/jumbo v1, "resetAfterGuideAnimationEnd, pid:"

    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const/4 v1, 0x0

    .line 262164
    new-array v2, v1, [Ljava/lang/Object;

    .line 262166
    const-string v3, "growth"

    .line 262168
    const-string v4, "GlobalGoldCoinBoxManager"

    .line 262170
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    const-string v0, "guide"

    .line 262180
    invoke-static {v0, v1}, Lp15/j;->n(Ljava/lang/String;Z)V

    .line 262183
    invoke-static {}, Lp15/j;->d()Lcom/airbnb/lottie/LottieAnimationView;

    .line 262186
    move-result-object v0

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262192
    :cond_30
    iget-object v0, p0, Lp15/j$d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262194
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string/jumbo v1, "resetAfterGuideAnimationEnd, pid:"

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const/4 v1, 0x0

    .line 262164
    new-array v2, v1, [Ljava/lang/Object;

    .line 262165
    .line 262166
    const-string v3, "growth"

    .line 262167
    .line 262168
    const-string v4, "GlobalGoldCoinBoxManager"

    .line 262169
    .line 262170
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    const-string v0, "guide"

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lp15/j;->n(Ljava/lang/String;Z)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {}, Lp15/j;->d()Lcom/airbnb/lottie/LottieAnimationView;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    iget-object v0, p0, Lp15/j$d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262193
    .line 262194
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262195
    .line 262196
    .line 262197
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
    const-string v2, "GlobalGoldCoinBoxManager"

    .line 17039388
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    invoke-virtual {p0}, Lp15/j$d;->b()V

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
    const-string v2, "GlobalGoldCoinBoxManager"

    .line 17039387
    .line 17039388
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lp15/j$d;->b()V

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
    const-string v2, "GlobalGoldCoinBoxManager"

    .line 17039388
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    invoke-virtual {p0}, Lp15/j$d;->b()V

    .line 17039394
    iget-object p1, p0, Lp15/j$d;->b:Lb12/g;

    .line 17039396
    const-string v0, "guide_lottie"

    .line 17039398
    invoke-interface {p1, v0}, Lb12/g;->e(Ljava/lang/String;)V

    .line 17039401
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
    const-string v2, "GlobalGoldCoinBoxManager"

    .line 17039387
    .line 17039388
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lp15/j$d;->b()V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lp15/j$d;->b:Lb12/g;

    .line 17039395
    .line 17039396
    const-string v0, "guide_lottie"

    .line 17039397
    .line 17039398
    invoke-interface {p1, v0}, Lb12/g;->e(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
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
    const-string v3, "GlobalGoldCoinBoxManager"

    .line 17104924
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    sget-object p1, Lp15/j;->a:Lp15/j;

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    const-string p1, "guide"

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    invoke-static {p1, v1}, Lp15/j;->n(Ljava/lang/String;Z)V

    .line 17104938
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17104940
    iget-object v1, p0, Lp15/j$d;->a:Ljava/lang/String;

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    const-string v0, "main_show_play_animation"

    .line 17104950
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_4a

    .line 17104956
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;

    .line 17104964
    move-result-object v1

    .line 17104965
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->enable:Z

    .line 17104967
    invoke-static {v0, v1}, Ll15/y0;->P(Ljava/lang/String;Z)V

    .line 17104970
    :cond_4a
    invoke-static {p1}, Ll15/y0;->s(Ll15/y0;)Ljava/lang/String;

    .line 17104973
    move-result-object v2

    .line 17104974
    const/4 v3, 0x0

    .line 17104975
    const/4 v4, 0x0

    .line 17104976
    const/4 v5, 0x0

    .line 17104977
    const-string/jumbo v6, "start"

    .line 17104980
    const/16 v7, 0xe

    .line 17104982
    invoke-static/range {v2 .. v7}, Lt16/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104985
    invoke-static {}, Lp15/j;->d()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104988
    move-result-object p1

    .line 17104989
    if-eqz p1, :cond_63

    .line 17104991
    const/4 v0, 0x4

    .line 17104992
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104995
    :cond_63
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
    const-string v3, "GlobalGoldCoinBoxManager"

    .line 17104923
    .line 17104924
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object p1, Lp15/j;->a:Lp15/j;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string p1, "guide"

    .line 17104933
    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    invoke-static {p1, v1}, Lp15/j;->n(Ljava/lang/String;Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lp15/j$d;->a:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v0, "main_show_play_animation"

    .line 17104949
    .line 17104950
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_4a

    .line 17104955
    .line 17104956
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->enable:Z

    .line 17104966
    .line 17104967
    invoke-static {v0, v1}, Ll15/y0;->P(Ljava/lang/String;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    invoke-static {p1}, Ll15/y0;->s(Ll15/y0;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    const/4 v3, 0x0

    .line 17104975
    const/4 v4, 0x0

    .line 17104976
    const/4 v5, 0x0

    .line 17104977
    const-string/jumbo v6, "start"

    .line 17104978
    .line 17104979
    .line 17104980
    const/16 v7, 0xe

    .line 17104981
    .line 17104982
    invoke-static/range {v2 .. v7}, Lt16/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {}, Lp15/j;->d()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    if-eqz p1, :cond_63

    .line 17104990
    .line 17104991
    const/4 v0, 0x4

    .line 17104992
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method


