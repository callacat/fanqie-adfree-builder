## classes18/p15/v.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lb12/g;Lcom/airbnb/lottie/LottieAnimationView;)V
[MOD-CHANGED]
.method public constructor <init>(Lb12/g;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "main_show_receive_animation"

    .line 33685506
    iput-object v0, p0, Lp15/v;->a:Ljava/lang/String;

    .line 33685508
    iput-object p1, p0, Lp15/v;->b:Lb12/g;

    .line 33685510
    iput-object p2, p0, Lp15/v;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33685512
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb12/g;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "main_show_receive_animation"

    .line 33685505
    .line 33685506
    iput-object v0, p0, Lp15/v;->a:Ljava/lang/String;

    .line 33685507
    .line 33685508
    iput-object p1, p0, Lp15/v;->b:Lb12/g;

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lp15/v;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33685511
    .line 33685512
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string/jumbo v1, "tryPlayRedPacketReceiveAnim anim end, pid:"

    .line 17039369
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    const-string v1, "growth"

    .line 17039387
    const-string v2, "GlobalGoldCoinBoxManager"

    .line 17039389
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    iget-object p1, p0, Lp15/v;->b:Lb12/g;

    .line 17039394
    iget-object v0, p0, Lp15/v;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039396
    new-instance v1, Lp15/u;

    .line 17039398
    invoke-direct {v1, p1, v0, p0}, Lp15/u;-><init>(Lb12/g;Lcom/airbnb/lottie/LottieAnimationView;Lp15/v;)V

    .line 17039401
    const-wide/16 v2, 0x1388

    .line 17039403
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

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
    const-string/jumbo v1, "tryPlayRedPacketReceiveAnim anim end, pid:"

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v1, "growth"

    .line 17039386
    .line 17039387
    const-string v2, "GlobalGoldCoinBoxManager"

    .line 17039388
    .line 17039389
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lp15/v;->b:Lb12/g;

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lp15/v;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039395
    .line 17039396
    new-instance v1, Lp15/u;

    .line 17039397
    .line 17039398
    invoke-direct {v1, p1, v0, p0}, Lp15/u;-><init>(Lb12/g;Lcom/airbnb/lottie/LottieAnimationView;Lp15/v;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const-wide/16 v2, 0x1388

    .line 17039402
    .line 17039403
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string/jumbo v1, "tryPlayRedPacketReceiveAnim anim end, pid:"

    .line 17039369
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    const-string v1, "growth"

    .line 17039387
    const-string v2, "GlobalGoldCoinBoxManager"

    .line 17039389
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    iget-object p1, p0, Lp15/v;->b:Lb12/g;

    .line 17039394
    iget-object v0, p0, Lp15/v;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039396
    new-instance v1, Lp15/u;

    .line 17039398
    invoke-direct {v1, p1, v0, p0}, Lp15/u;-><init>(Lb12/g;Lcom/airbnb/lottie/LottieAnimationView;Lp15/v;)V

    .line 17039401
    const-wide/16 v2, 0x1388

    .line 17039403
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039406
    iget-object p1, p0, Lp15/v;->b:Lb12/g;

    .line 17039408
    new-instance v0, Lp15/t;

    .line 17039410
    const-string/jumbo v1, "receive_lottie"

    .line 17039413
    invoke-direct {v0, p1, v1}, Lp15/t;-><init>(Lb12/g;Ljava/lang/String;)V

    .line 17039416
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

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
    const-string/jumbo v1, "tryPlayRedPacketReceiveAnim anim end, pid:"

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v1, "growth"

    .line 17039386
    .line 17039387
    const-string v2, "GlobalGoldCoinBoxManager"

    .line 17039388
    .line 17039389
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lp15/v;->b:Lb12/g;

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lp15/v;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039395
    .line 17039396
    new-instance v1, Lp15/u;

    .line 17039397
    .line 17039398
    invoke-direct {v1, p1, v0, p0}, Lp15/u;-><init>(Lb12/g;Lcom/airbnb/lottie/LottieAnimationView;Lp15/v;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const-wide/16 v2, 0x1388

    .line 17039402
    .line 17039403
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Lp15/v;->b:Lb12/g;

    .line 17039407
    .line 17039408
    new-instance v0, Lp15/t;

    .line 17039409
    .line 17039410
    const-string/jumbo v1, "receive_lottie"

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-direct {v0, p1, v1}, Lp15/t;-><init>(Lb12/g;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039417
    .line 17039418
    .line 17039419
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
    const-string/jumbo v1, "tryPlayRedPacketReceiveAnim anim start, pid:"

    .line 17104905
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object p1

    .line 17104919
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104921
    const-string v2, "growth"

    .line 17104923
    const-string v3, "GlobalGoldCoinBoxManager"

    .line 17104925
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17104930
    iget-object v1, p0, Lp15/v;->a:Ljava/lang/String;

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    const-string v0, "main_show_receive_animation"

    .line 17104940
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_40

    .line 17104946
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;

    .line 17104954
    move-result-object v1

    .line 17104955
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->enable:Z

    .line 17104957
    invoke-static {v0, v1}, Ll15/y0;->P(Ljava/lang/String;Z)V

    .line 17104960
    :cond_40
    invoke-static {p1}, Ll15/y0;->s(Ll15/y0;)Ljava/lang/String;

    .line 17104963
    move-result-object v2

    .line 17104964
    const/4 v3, 0x0

    .line 17104965
    const/4 v4, 0x0

    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    const-string v6, "get_coin"

    .line 17104969
    const/16 v7, 0xe

    .line 17104971
    invoke-static/range {v2 .. v7}, Lt16/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104974
    sget-object p1, Lp15/j;->a:Lp15/j;

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {}, Lp15/j;->d()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104982
    move-result-object p1

    .line 17104983
    if-eqz p1, :cond_5d

    .line 17104985
    const/4 v0, 0x4

    .line 17104986
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104989
    :cond_5d
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
    const-string/jumbo v1, "tryPlayRedPacketReceiveAnim anim start, pid:"

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    const-string v2, "growth"

    .line 17104922
    .line 17104923
    const-string v3, "GlobalGoldCoinBoxManager"

    .line 17104924
    .line 17104925
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lp15/v;->a:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v0, "main_show_receive_animation"

    .line 17104939
    .line 17104940
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_40

    .line 17104945
    .line 17104946
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->enable:Z

    .line 17104956
    .line 17104957
    invoke-static {v0, v1}, Ll15/y0;->P(Ljava/lang/String;Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    invoke-static {p1}, Ll15/y0;->s(Ll15/y0;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    const/4 v3, 0x0

    .line 17104965
    const/4 v4, 0x0

    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    const-string v6, "get_coin"

    .line 17104968
    .line 17104969
    const/16 v7, 0xe

    .line 17104970
    .line 17104971
    invoke-static/range {v2 .. v7}, Lt16/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object p1, Lp15/j;->a:Lp15/j;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {}, Lp15/j;->d()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    if-eqz p1, :cond_5d

    .line 17104984
    .line 17104985
    const/4 v0, 0x4

    .line 17104986
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


