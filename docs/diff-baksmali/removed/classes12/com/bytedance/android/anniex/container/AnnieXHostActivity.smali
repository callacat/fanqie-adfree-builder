.class public final Lcom/bytedance/android/anniex/container/AnnieXHostActivity;
.super Lcom/dragon/read/base/AbsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/base/ui/skin/Skinable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/AnnieXHostActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb17

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/container/AnnieXHostActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/android/anniex/container/b;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/container/b;-><init>(Lcom/bytedance/android/anniex/container/AnnieXHostActivity;)V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;->a:Lkotlin/Lazy;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/android/anniex/container/c;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/container/c;-><init>(Lcom/bytedance/android/anniex/container/AnnieXHostActivity;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;->b:Lkotlin/Lazy;

    .line 196632
    .line 196633
    return-void
.end method


# virtual methods
.method public final W0()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_12

    .line 262154
    .line 262155
    const-string v2, "customBrightnessScheme"

    .line 262156
    .line 262157
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    const-string v2, "1"

    .line 262164
    .line 262165
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    if-eqz v3, :cond_2b

    .line 262180
    .line 262181
    const-string v1, "should_full_screen"

    .line 262182
    .line 262183
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    :cond_2b
    const/4 v3, 0x0

    .line 262188
    invoke-interface {v2, v0, v1, v3}, Lcom/dragon/read/NsUiDepend;->updateWebDarkStatus(ZLjava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;->b:Lkotlin/Lazy;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

.method public final isSwipeBackWrapperEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    .line 50593797
    const-string v1, "onActivityResult, requestCode:"

    .line 50593798
    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v1, ", resultCode:"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    const/4 v1, 0x0

    .line 50593818
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593819
    .line 50593820
    const-string v2, "AnnieXHostActivity"

    .line 50593821
    .line 50593822
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/d;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50593826
    .line 50593827
    .line 50593828
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50593829
    .line 50593830
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onActivityResult(Landroidx/appcompat/app/AppCompatActivity;IILandroid/content/Intent;)V

    .line 50593831
    .line 50593832
    .line 50593833
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50593834
    .line 50593835
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object v0

    .line 50593839
    invoke-interface {v0}, Ltm3/j;->h()V

    .line 50593840
    .line 50593841
    .line 50593842
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 50593843
    .line 50593844
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;->b:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->interceptBack()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_f

    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;->a:Lkotlin/Lazy;

    .line 262160
    .line 262161
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/awesome/fqhybrid/core/b;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/b;->c:Lkotlin/Lazy;

    .line 262168
    .line 262169
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper;->a(Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method

.method public final onBulletInitEnd(Lwd3/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_1e

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;->a:Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/awesome/fqhybrid/core/b;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/awesome/fqhybrid/core/b;->a()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_26

    .line 17039390
    :cond_1e
    new-instance p1, Lcom/bytedance/android/anniex/container/d;

    .line 17039391
    .line 17039392
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/container/d;-><init>(Lcom/bytedance/android/anniex/container/AnnieXHostActivity;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    :try_start_26
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039399
    .line 17039400
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_31

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_3b

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039411
    .line 17039412
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.android.anniex.container.AnnieXHostActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    const v2, 0x7f0d0da6

    .line 17170441
    .line 17170442
    .line 17170443
    :try_start_b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170444
    .line 17170445
    sget-object v3, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170446
    .line 17170447
    invoke-virtual {v3, v2, p0}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_1c

    .line 17170459
    goto :goto_27

    .line 17170460
    :catchall_1c
    move-exception v3

    .line 17170461
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170462
    .line 17170463
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    :goto_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    if-eqz v4, :cond_32

    .line 17170480
    .line 17170481
    move-object v3, v2

    .line 17170482
    :cond_32
    check-cast v3, Ljava/lang/Number;

    .line 17170483
    .line 17170484
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 17170497
    .line 17170498
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;->W0()V

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object p1, Lwd3/k;->a:Lwd3/k;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    sget-boolean p1, Lwd3/k;->f:Z

    .line 17170516
    .line 17170517
    if-eqz p1, :cond_63

    .line 17170518
    .line 17170519
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;->a:Lkotlin/Lazy;

    .line 17170520
    .line 17170521
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    check-cast p1, Lcom/awesome/fqhybrid/core/b;

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Lcom/awesome/fqhybrid/core/b;->a()V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_66

    .line 17170531
    :cond_63
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :goto_66
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    if-eqz p1, :cond_88

    .line 17170543
    .line 17170544
    sget-object v2, Lw96/s0;->a:Lw96/s0;

    .line 17170545
    .line 17170546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object v2, Lw96/s0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170550
    .line 17170551
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    const/4 v3, 0x0

    .line 17170556
    sput-object v3, Lw96/s0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170557
    .line 17170558
    const-string v3, ""

    .line 17170559
    .line 17170560
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v3, "enter_from"

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    const/4 p1, 0x0

    .line 17170569
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;->b:Lkotlin/Lazy;

    .line 327684
    .line 327685
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->onDestroy()V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;->a:Lkotlin/Lazy;

    .line 327695
    .line 327696
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    check-cast v0, Lcom/awesome/fqhybrid/core/b;

    .line 327701
    .line 327702
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/b;->c:Lkotlin/Lazy;

    .line 327703
    .line 327704
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper;

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper;->a:Lcom/bytedance/android/anniex/base/container/holder/IFragmentHolder;

    .line 327711
    .line 327712
    if-nez v0, :cond_28

    .line 327713
    .line 327714
    const-string v0, ""

    .line 327715
    .line 327716
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    const/4 v0, 0x0

    .line 327720
    :cond_28
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/holder/IFragmentHolder;->release()V

    .line 327721
    .line 327722
    .line 327723
    :try_start_2b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327724
    .line 327725
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327729
    .line 327730
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_36

    .line 327731
    .line 327732
    .line 327733
    goto :goto_40

    .line 327734
    :catchall_36
    move-exception v0

    .line 327735
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327736
    .line 327737
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462724
    .line 50462725
    .line 50462726
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462727
    .line 50462728
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object v0

    .line 50462732
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method

.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "com.bytedance.android.anniex.container.AnnieXHostActivity"

    .line 196609
    .line 196610
    const-string v1, "onResume"

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;->W0()V

    .line 196620
    .line 196621
    .line 196622
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;->b:Lkotlin/Lazy;

    .line 196623
    .line 196624
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    check-cast v2, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 196629
    .line 196630
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->onResume()V

    .line 196631
    .line 196632
    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.bytedance.android.anniex.container.AnnieXHostActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;->b:Lkotlin/Lazy;

    .line 262148
    .line 262149
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->onStop()V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_23

    .line 262163
    .line 262164
    :try_start_14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_23

    .line 262177
    .line 262178
    .line 262179
    :catchall_23
    :cond_23
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.bytedance.android.anniex.container.AnnieXHostActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method
