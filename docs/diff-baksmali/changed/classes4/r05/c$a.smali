## classes4/r05/c$a.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lr05/c$a;->d:Z

    .line 327682
    if-eqz v0, :cond_57

    .line 327684
    sget-boolean v0, Lr05/c$a;->e:Z

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    goto :goto_57

    .line 327689
    :cond_9
    const/4 v0, 0x1

    .line 327690
    sput-boolean v0, Lr05/c$a;->e:Z

    .line 327692
    sget-object v0, Lr05/c$a;->b:Landroid/widget/FrameLayout;

    .line 327694
    sget-object v1, Lr05/c;->d:Ljava/lang/ref/WeakReference;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_1a

    .line 327699
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327702
    move-result-object v1

    .line 327703
    check-cast v1, Landroid/view/View;

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v1, v2

    .line 327707
    :goto_1b
    if-eqz v0, :cond_42

    .line 327709
    if-eqz v1, :cond_42

    .line 327711
    sget-object v2, Lr05/c;->a:Lr05/c;

    .line 327713
    sget-object v3, Lr05/c$a;->c:Lkotlin/jvm/functions/Function0;

    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327721
    move-result-object v2

    .line 327722
    const/4 v4, 0x0

    .line 327723
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327726
    move-result-object v2

    .line 327727
    const-wide/16 v4, 0xc8

    .line 327729
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327732
    move-result-object v2

    .line 327733
    new-instance v4, Lr05/d;

    .line 327735
    invoke-direct {v4, v0, v1, v3}, Lr05/d;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 327738
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327745
    goto :goto_57

    .line 327746
    :cond_42
    sput-object v2, Lr05/c$a;->b:Landroid/widget/FrameLayout;

    .line 327748
    sput-object v2, Lr05/c;->d:Ljava/lang/ref/WeakReference;

    .line 327750
    sput-object v2, Lr05/c$a;->c:Lkotlin/jvm/functions/Function0;

    .line 327752
    const/4 v0, 0x0

    .line 327753
    sput-boolean v0, Lr05/c$a;->d:Z

    .line 327755
    sput-boolean v0, Lr05/c$a;->e:Z

    .line 327757
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327760
    sget-object v0, Lr05/c$a;->c:Lkotlin/jvm/functions/Function0;

    .line 327762
    if-eqz v0, :cond_57

    .line 327764
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327767
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lr05/c$a;->d:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_57

    .line 327683
    .line 327684
    sget-boolean v0, Lr05/c$a;->e:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_57

    .line 327689
    :cond_9
    const/4 v0, 0x1

    .line 327690
    sput-boolean v0, Lr05/c$a;->e:Z

    .line 327691
    .line 327692
    sget-object v0, Lr05/c$a;->b:Landroid/widget/FrameLayout;

    .line 327693
    .line 327694
    sget-object v1, Lr05/c;->d:Ljava/lang/ref/WeakReference;

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_1a

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    check-cast v1, Landroid/view/View;

    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v1, v2

    .line 327707
    :goto_1b
    if-eqz v0, :cond_42

    .line 327708
    .line 327709
    if-eqz v1, :cond_42

    .line 327710
    .line 327711
    sget-object v2, Lr05/c;->a:Lr05/c;

    .line 327712
    .line 327713
    sget-object v3, Lr05/c$a;->c:Lkotlin/jvm/functions/Function0;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    const/4 v4, 0x0

    .line 327723
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const-wide/16 v4, 0xc8

    .line 327728
    .line 327729
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    new-instance v4, Lr05/d;

    .line 327734
    .line 327735
    invoke-direct {v4, v0, v1, v3}, Lr05/d;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_57

    .line 327746
    :cond_42
    sput-object v2, Lr05/c$a;->b:Landroid/widget/FrameLayout;

    .line 327747
    .line 327748
    sput-object v2, Lr05/c;->d:Ljava/lang/ref/WeakReference;

    .line 327749
    .line 327750
    sput-object v2, Lr05/c$a;->c:Lkotlin/jvm/functions/Function0;

    .line 327751
    .line 327752
    const/4 v0, 0x0

    .line 327753
    sput-boolean v0, Lr05/c$a;->d:Z

    .line 327754
    .line 327755
    sput-boolean v0, Lr05/c$a;->e:Z

    .line 327756
    .line 327757
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    sget-object v0, Lr05/c$a;->c:Lkotlin/jvm/functions/Function0;

    .line 327761
    .line 327762
    if-eqz v0, :cond_57

    .line 327763
    .line 327764
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    :goto_57
    return-void
.end method


