.class public final Lpl6/b;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpl6/b;->c:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17301511
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17301513
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17301515
    const/4 v2, 0x3

    .line 17301516
    const/4 v3, 0x0

    .line 17301517
    const/4 v4, 0x2

    .line 17301518
    const v5, 0x3f666666    # 0.9f

    .line 17301521
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17301523
    const/4 v7, 0x1

    .line 17301524
    const-wide/16 v8, 0x12c

    .line 17301526
    packed-switch p1, :pswitch_data_250

    .line 17301529
    goto/16 :goto_24f

    .line 17301531
    :pswitch_1b
    iget-object p1, p0, Lpl6/b;->c:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 17301533
    iget-object p1, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->b:Landroid/widget/RelativeLayout;

    .line 17301535
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    .line 17301538
    move-result-object p1

    .line 17301539
    if-eqz p1, :cond_46

    .line 17301541
    iget-object v0, p0, Lpl6/b;->c:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 17301543
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301546
    move-result-object p1

    .line 17301547
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17301550
    move-result-object p1

    .line 17301551
    iget v3, v0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->h:F

    .line 17301553
    neg-float v3, v3

    .line 17301554
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 17301557
    move-result-object p1

    .line 17301558
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17301561
    move-result-object p1

    .line 17301562
    new-instance v3, Lpl6/b$a;

    .line 17301564
    invoke-direct {v3, v0}, Lpl6/b$a;-><init>(Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;)V

    .line 17301567
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17301570
    move-result-object p1

    .line 17301571
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17301574
    :cond_46
    iget-object p1, p0, Lpl6/b;->c:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 17301576
    iget-object p1, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->b:Landroid/widget/RelativeLayout;

    .line 17301578
    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    .line 17301581
    move-result-object p1

    .line 17301582
    if-eqz p1, :cond_70

    .line 17301584
    iget-object v0, p0, Lpl6/b;->c:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 17301586
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301589
    move-result-object p1

    .line 17301590
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17301593
    move-result-object p1

    .line 17301594
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17301597
    move-result-object p1

    .line 17301598
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17301601
    move-result-object p1

    .line 17301602
    iget v0, v0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->h:F

    .line 17301604
    neg-float v0, v0

    .line 17301605
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 17301608
    move-result-object p1

    .line 17301609
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17301612
    move-result-object p1

    .line 17301613
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17301616
    :cond_70
    iget-object p1, p0, Lpl6/b;->c:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 17301618
    iget-object p1, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->b:Landroid/widget/RelativeLayout;

    .line 17301620
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    .line 17301623
    move-result-object p1

    .line 17301624
    if-eqz p1, :cond_8e

    .line 17301626
    iget-object v0, p0, Lpl6/b;->c:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 17301628
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301631
    move-result-object p1

    .line 17301632
    iget v0, v0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->h:F

    .line 17301634
    neg-float v0, v0

    .line 17301635
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 17301638
    move-result-object p1

    .line 17301639
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17301642
    move-result-object p1

    .line 17301643
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17301646
    :cond_8e
    iget-object p1, p0, Lpl6/b;->c:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 17301648
    iget-object p1, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->b:Landroid/widget/RelativeLayout;

    .line 17301650
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    .line 17301653
    move-result-object p1

    .line 17301654
    if-eqz p1, :cond_24f

    .line 17301656
    iget-object v0, p0, Lpl6/b;->c:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 17301658
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301661
    move-result-object p1

    .line 17301662
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17301665
    move-result-object p1

    .line 17301666
    iget v0, v0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->h:F

    .line 17301668
    neg-float v0, v0

    .line 17301669
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 17301672
    move-result-object p1

    .line 17301673
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17301676
    move-result-object p1

    .line 17301677
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17301680
    goto/16 :goto_24f

    .line 17301682
    :pswitch_b2
    iget-object p1, p0, Lpl6/b;->c:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 17301684
    iget-object p1, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->b:Landroid/widget/RelativeLayout;

    .line 17301686
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    .line 17301689
    move-result-object p1

    .line 17301690
    if-eqz p1, :cond_dc

    .line 17301692
    iget-object v0, p0, Lpl6/b;->c:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 17301694
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301697
    move-result-object p1

    .line 17301698
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17301701
    move-result-object p1

    .line 17301702
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17301705
    move-result-object p1

    .line 17301706
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17301709
    move-result-object p1

    .line 17301710
    iget v0, v0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->h:F

    .line 17301712
    neg-float v0, v0

    .line 17301713
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 17301716
    move-result-object p1

    .line 17301717
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17301720
    move-result-object p1

    .line 17301721
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17301724
    :cond_dc
    iget-object p1, p0, Lpl6/b;->c:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 17301726
    iget-object p1, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->b:Landroid/widget/RelativeLayout;

    .line 17301728
    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    .line 17301731
    move-result-object p1

    .line 17301732
    if-eqz p1, :cond_fa

    .line 17301734
    iget-object v0, p0, Lpl6/b;->c:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 17301736
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301739
    move-result-object p1

    .line 17301740
    iget v0, v0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->h:F

    .line 17301742
    neg-float v0, v0

    .line 17301743
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 17301746
    move-result-object p1

    .line 17301747
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17301750
    move-result-object p1

    .line 17301751
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17301754
    :cond_fa
    iget-object p1, p0, Lpl6/b;->c:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 17301756
    iget-object p1, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->b:Landroid/widget/RelativeLayout;

    .line 17301758
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    .line 17301761
    move-result-object p1

    .line 17301762
    if-eqz p1, :cond_24f

    .line 17301764
    iget-object v0, p0, Lpl6/b;->c:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 17301766
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301769
    move-result-object p1

    .line 17301770
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17301773
    move-result-object p1

    .line 17301774
    iget v0, v0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->h:F

    .line 17301776
    neg-float v0, v0

    .line 17301777
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 17301780
    move-result-object p1

    .line 17301781
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17301784
    move-result-object p1

    .line 17301785
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17301788
    goto/16 :goto_24f

    .line 17301790
    :pswitch_11e
    iget-object p1, p0, Lpl6/b;->c:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 17301792
    iget-object p1, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->b:Landroid/widget/RelativeLayout;

    .line 17301794
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    .line 17301797
    move-result-object p1

    .line 17301798
    if-eqz p1, :cond_13c

    .line 17301800
    iget-object v0, p0, Lpl6/b;->c:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 17301802
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301805
    move-result-object p1

    .line 17301806
    iget v0, v0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->h:F

    .line 17301808
    neg-float v0, v0

    .line 17301809
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 17301812
    move-result-object p1

    .line 17301813
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17301816
    move-result-object p1

    .line 17301817
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17301820
    :cond_13c
    iget-object p1, p0, Lpl6/b;->c:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 17301822
    iget-object p1, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->b:Landroid/widget/RelativeLayout;

    .line 17301824
    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    .line 17301827
    move-result-object p1

    .line 17301828
    if-eqz p1, :cond_24f

    .line 17301830
    iget-object v0, p0, Lpl6/b;->c:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 17301832
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301835
    move-result-object p1

    .line 17301836
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17301839
    move-result-object p1

    .line 17301840
    iget v0, v0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->h:F

    .line 17301842
    neg-float v0, v0

    .line 17301843
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 17301846
    move-result-object p1

    .line 17301847
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17301850
    move-result-object p1

    .line 17301851
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17301854
    goto/16 :goto_24f

    .line 17301856
    :pswitch_160
    iget-object p1, p0, Lpl6/b;->c:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 17301858
    iget-object p1, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->b:Landroid/widget/RelativeLayout;

    .line 17301860
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    .line 17301863
    move-result-object p1

    .line 17301864
    if-eqz p1, :cond_24f

    .line 17301866
    iget-object v0, p0, Lpl6/b;->c:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 17301868
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301871
    move-result-object p1

    .line 17301872
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17301875
    move-result-object p1

    .line 17301876
    iget v0, v0, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->h:F

    .line 17301878
    neg-float v0, v0

    .line 17301879
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 17301882
    move-result-object p1

    .line 17301883
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17301886
    move-result-object p1

    .line 17301887
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17301890
    goto/16 :goto_24f

    .line 17301892
    :pswitch_184
    iget-object p1, p0, Lpl6/b;->c:Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;

    .line 17301894
    iget-object v1, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c:Ljava/util/Deque;

    .line 17301896
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 17301899
    move-result-object v1

    .line 17301900
    check-cast v1, Lnl6/d;

    .line 17301902
    if-nez v1, :cond_192

    .line 17301904
    const/4 v1, 0x0

    .line 17301905
    goto :goto_1d9

    .line 17301906
    :cond_192
    iget-boolean v5, v1, Lnl6/d;->b:Z

    .line 17301908
    if-eqz v5, :cond_1a5

    .line 17301910
    iget-object v5, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301912
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301914
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301917
    move-result-object v5

    .line 17301918
    const-string v8, "deliver"

    .line 17301920
    const-string v9, "[createDanmuItemView] \u7528\u6237\u6253\u8d4f\u5f39\u5e55\u4e0a\u5c4f"

    .line 17301922
    invoke-static {v8, v5, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301925
    :cond_1a5
    iget-object v5, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->d:Ljava/util/Deque;

    .line 17301927
    check-cast v5, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17301929
    invoke-virtual {v5, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 17301932
    iget v5, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->g:I

    .line 17301934
    const-string v6, ""

    .line 17301936
    if-ne v5, v4, :cond_1bf

    .line 17301938
    new-instance v5, Lql6/f;

    .line 17301940
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301943
    move-result-object v8

    .line 17301944
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301947
    invoke-direct {v5, v8}, Lql6/f;-><init>(Landroid/content/Context;)V

    .line 17301950
    goto :goto_1cb

    .line 17301951
    :cond_1bf
    new-instance v5, Lql6/l;

    .line 17301953
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301956
    move-result-object v8

    .line 17301957
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301960
    invoke-direct {v5, v8}, Lql6/l;-><init>(Landroid/content/Context;)V

    .line 17301963
    :goto_1cb
    iget-boolean v6, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->e:Z

    .line 17301965
    invoke-virtual {v5, v1, v6}, Lql6/a;->a(Lnl6/d;Z)V

    .line 17301968
    new-instance v6, Lpl6/a;

    .line 17301970
    invoke-direct {v6, v1, p1}, Lpl6/a;-><init>(Lnl6/d;Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;)V

    .line 17301973
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301976
    move-object v1, v5

    .line 17301977
    :goto_1d9
    const/16 v5, 0x3e8

    .line 17301979
    if-nez v1, :cond_200

    .line 17301981
    iget-object v1, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c:Ljava/util/Deque;

    .line 17301983
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 17301986
    move-result v1

    .line 17301987
    if-gtz v1, :cond_1e6

    .line 17301989
    const/4 v0, 0x1

    .line 17301990
    :cond_1e6
    iget-object v1, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 17301992
    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17301995
    move-result v1

    .line 17301996
    xor-int/2addr v1, v7

    .line 17301997
    if-eqz v0, :cond_24f

    .line 17301999
    if-eqz v1, :cond_24f

    .line 17302001
    iget-object v0, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->d:Ljava/util/Deque;

    .line 17302003
    iput-object v0, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c:Ljava/util/Deque;

    .line 17302005
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17302007
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 17302010
    iput-object v0, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->d:Ljava/util/Deque;

    .line 17302012
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->c()V

    .line 17302015
    goto :goto_24f

    .line 17302016
    :cond_200
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302018
    const/4 v6, -0x2

    .line 17302019
    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17302022
    const/16 v6, 0x50

    .line 17302024
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17302026
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17302029
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 17302032
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 17302035
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302038
    iget-object v0, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->b:Landroid/widget/RelativeLayout;

    .line 17302040
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17302043
    iget v0, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->f:I

    .line 17302045
    add-int/2addr v0, v7

    .line 17302046
    iput v0, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->f:I

    .line 17302048
    if-ne v0, v7, :cond_22a

    .line 17302050
    iget-object v0, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 17302052
    const/16 v1, 0x3e9

    .line 17302054
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17302057
    goto :goto_248

    .line 17302058
    :cond_22a
    if-ne v0, v4, :cond_234

    .line 17302060
    iget-object v0, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 17302062
    const/16 v1, 0x3ea

    .line 17302064
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17302067
    goto :goto_248

    .line 17302068
    :cond_234
    if-ne v0, v2, :cond_23e

    .line 17302070
    iget-object v0, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 17302072
    const/16 v1, 0x3eb

    .line 17302074
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17302077
    goto :goto_248

    .line 17302078
    :cond_23e
    const/4 v1, 0x4

    .line 17302079
    if-lt v0, v1, :cond_248

    .line 17302081
    iget-object v0, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 17302083
    const/16 v1, 0x3ec

    .line 17302085
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17302088
    :cond_248
    :goto_248
    iget-object p1, p1, Lcom/dragon/read/social/reward/widget/popup/PopupDanmuView;->i:Lpl6/b;

    .line 17302090
    const-wide/16 v0, 0x5dc

    .line 17302092
    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17302095
    :cond_24f
    :goto_24f
    return-void

    .line 17302096
    :pswitch_data_250
    .packed-switch 0x3e8
        :pswitch_184
        :pswitch_160
        :pswitch_11e
        :pswitch_b2
        :pswitch_1b
    .end packed-switch
.end method
