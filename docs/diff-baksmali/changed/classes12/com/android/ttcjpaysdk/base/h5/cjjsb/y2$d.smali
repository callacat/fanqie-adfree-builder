## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/y2$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;->d:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973831
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973838
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;->d:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973830
    .line 16973831
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;->d:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_66

    .line 327688
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;->d:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;

    .line 327690
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327697
    move-result-object v0

    .line 327698
    if-nez v0, :cond_15

    .line 327700
    goto :goto_66

    .line 327701
    :cond_15
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 327703
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327706
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;->d:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;

    .line 327708
    const/4 v2, 0x1

    .line 327709
    new-array v3, v2, [Landroid/animation/Animator;

    .line 327711
    const/4 v4, 0x2

    .line 327712
    new-array v5, v4, [F

    .line 327714
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 327717
    move-result v6

    .line 327718
    const/4 v7, 0x0

    .line 327719
    aput v6, v5, v7

    .line 327721
    iget v6, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;->b:F

    .line 327723
    aput v6, v5, v2

    .line 327725
    const-string v6, "translationX"

    .line 327727
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327730
    move-result-object v5

    .line 327731
    const-wide/16 v8, 0x12c

    .line 327733
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327736
    new-instance v6, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d$a;

    .line 327738
    invoke-direct {v6, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d$a;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;)V

    .line 327741
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327744
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    aput-object v5, v3, v7

    .line 327748
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327751
    new-array v3, v2, [Landroid/animation/Animator;

    .line 327753
    new-array v4, v4, [F

    .line 327755
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    .line 327758
    move-result v5

    .line 327759
    aput v5, v4, v7

    .line 327761
    iget v5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;->c:F

    .line 327763
    aput v5, v4, v2

    .line 327765
    const-string v2, "translationY"

    .line 327767
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327774
    aput-object v1, v3, v7

    .line 327776
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327779
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 327782
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;->d:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_66

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;->d:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-nez v0, :cond_15

    .line 327699
    .line 327700
    goto :goto_66

    .line 327701
    :cond_15
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 327702
    .line 327703
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;->d:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;

    .line 327707
    .line 327708
    const/4 v2, 0x1

    .line 327709
    new-array v3, v2, [Landroid/animation/Animator;

    .line 327710
    .line 327711
    const/4 v4, 0x2

    .line 327712
    new-array v5, v4, [F

    .line 327713
    .line 327714
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 327715
    .line 327716
    .line 327717
    move-result v6

    .line 327718
    const/4 v7, 0x0

    .line 327719
    aput v6, v5, v7

    .line 327720
    .line 327721
    iget v6, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;->b:F

    .line 327722
    .line 327723
    aput v6, v5, v2

    .line 327724
    .line 327725
    const-string v6, "translationX"

    .line 327726
    .line 327727
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v5

    .line 327731
    const-wide/16 v8, 0x12c

    .line 327732
    .line 327733
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327734
    .line 327735
    .line 327736
    new-instance v6, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d$a;

    .line 327737
    .line 327738
    invoke-direct {v6, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d$a;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327742
    .line 327743
    .line 327744
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    .line 327746
    aput-object v5, v3, v7

    .line 327747
    .line 327748
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327749
    .line 327750
    .line 327751
    new-array v3, v2, [Landroid/animation/Animator;

    .line 327752
    .line 327753
    new-array v4, v4, [F

    .line 327754
    .line 327755
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    .line 327756
    .line 327757
    .line 327758
    move-result v5

    .line 327759
    aput v5, v4, v7

    .line 327760
    .line 327761
    iget v5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;->c:F

    .line 327762
    .line 327763
    aput v5, v4, v2

    .line 327764
    .line 327765
    const-string v2, "translationY"

    .line 327766
    .line 327767
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327772
    .line 327773
    .line 327774
    aput-object v1, v3, v7

    .line 327775
    .line 327776
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    :goto_66
    return-void
.end method


