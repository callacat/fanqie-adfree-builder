## classes2/com/dragon/read/component/audio/impl/ui/overlay/v.smali
# added=0 removed=0 changed=3

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/v;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/j;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_57

    .line 327685
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 327687
    if-eqz v2, :cond_57

    .line 327689
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->e:Lcom/dragon/read/component/audio/impl/ui/overlay/r1;

    .line 327691
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 327693
    invoke-virtual {v3}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327696
    move-result-object v3

    .line 327697
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 327699
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 327702
    move-result v3

    .line 327703
    if-eqz v3, :cond_22

    .line 327705
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->e:Lcom/dragon/read/component/audio/impl/ui/overlay/r1;

    .line 327707
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 327709
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 327711
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327714
    :cond_22
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->e:Lcom/dragon/read/component/audio/impl/ui/overlay/r1;

    .line 327716
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 327718
    invoke-virtual {v3}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327721
    move-result-object v3

    .line 327722
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 327724
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 327727
    move-result v3

    .line 327728
    if-eqz v3, :cond_3b

    .line 327730
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->e:Lcom/dragon/read/component/audio/impl/ui/overlay/r1;

    .line 327732
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 327734
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 327736
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327739
    :cond_3b
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->b:Landroid/view/WindowManager;

    .line 327741
    if-eqz v3, :cond_42

    .line 327743
    invoke-interface {v3, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 327746
    :cond_42
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 327748
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->e:Lcom/dragon/read/component/audio/impl/ui/overlay/r1;

    .line 327750
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 327752
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 327754
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327757
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->b:Landroidx/lifecycle/ViewModelStore;

    .line 327759
    invoke-virtual {v2}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 327762
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->a:Landroid/content/Context;

    .line 327764
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 327767
    :cond_57
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/v;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/j;

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/v;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/j;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_57

    .line 327684
    .line 327685
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 327686
    .line 327687
    if-eqz v2, :cond_57

    .line 327688
    .line 327689
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->e:Lcom/dragon/read/component/audio/impl/ui/overlay/r1;

    .line 327690
    .line 327691
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 327692
    .line 327693
    invoke-virtual {v3}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 327698
    .line 327699
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    if-eqz v3, :cond_22

    .line 327704
    .line 327705
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->e:Lcom/dragon/read/component/audio/impl/ui/overlay/r1;

    .line 327706
    .line 327707
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 327708
    .line 327709
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 327710
    .line 327711
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->e:Lcom/dragon/read/component/audio/impl/ui/overlay/r1;

    .line 327715
    .line 327716
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 327717
    .line 327718
    invoke-virtual {v3}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 327723
    .line 327724
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    if-eqz v3, :cond_3b

    .line 327729
    .line 327730
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->e:Lcom/dragon/read/component/audio/impl/ui/overlay/r1;

    .line 327731
    .line 327732
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 327733
    .line 327734
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 327735
    .line 327736
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->b:Landroid/view/WindowManager;

    .line 327740
    .line 327741
    if-eqz v3, :cond_42

    .line 327742
    .line 327743
    invoke-interface {v3, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 327747
    .line 327748
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->e:Lcom/dragon/read/component/audio/impl/ui/overlay/r1;

    .line 327749
    .line 327750
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 327751
    .line 327752
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 327753
    .line 327754
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->b:Landroidx/lifecycle/ViewModelStore;

    .line 327758
    .line 327759
    invoke-virtual {v2}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 327760
    .line 327761
    .line 327762
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->a:Landroid/content/Context;

    .line 327763
    .line 327764
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/v;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/j;

    .line 327768
    .line 327769
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/v;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/j;

    .line 458756
    if-eqz v1, :cond_12

    .line 458758
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->b()V

    .line 458761
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/z;

    .line 458763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458766
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->c()V

    .line 458769
    return-void

    .line 458770
    :cond_12
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/overlay/j;

    .line 458772
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458775
    move-result-object v2

    .line 458776
    const-string v3, ""

    .line 458778
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458781
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/overlay/j;-><init>(Landroid/content/Context;)V

    .line 458784
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/v;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/j;

    .line 458786
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 458788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458791
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 458793
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458796
    move-result-object v1

    .line 458797
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 458799
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 458801
    invoke-virtual {v2}, Lhg3/f;->u()Z

    .line 458804
    move-result v3

    .line 458805
    if-eqz v3, :cond_3b

    .line 458807
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;

    .line 458809
    :goto_39
    move-object v11, v3

    .line 458810
    goto :goto_47

    .line 458811
    :cond_3b
    invoke-virtual {v2}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 458814
    move-result v3

    .line 458815
    if-eqz v3, :cond_44

    .line 458817
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;->PLAYING:Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;

    .line 458819
    goto :goto_39

    .line 458820
    :cond_44
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;->IDLE:Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;

    .line 458822
    goto :goto_39

    .line 458823
    :goto_47
    invoke-virtual {v2}, Lhg3/f;->t()Lmg3/b;

    .line 458826
    move-result-object v2

    .line 458827
    invoke-interface {v2}, Lmg3/b;->E()Lzg3/e;

    .line 458830
    move-result-object v2

    .line 458831
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->b:Lcom/dragon/read/component/audio/impl/ui/overlay/n1;

    .line 458833
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;->b:I

    .line 458835
    if-lez v3, :cond_56

    .line 458837
    goto :goto_5e

    .line 458838
    :cond_56
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458841
    move-result-object v3

    .line 458842
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 458845
    move-result v3

    .line 458846
    :goto_5e
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 458848
    iget-object v4, v15, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 458850
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458853
    move-result-object v4

    .line 458854
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 458856
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;

    .line 458858
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->b:Lcom/dragon/read/component/audio/impl/ui/overlay/n1;

    .line 458860
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;->a:I

    .line 458862
    invoke-direct {v14, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;-><init>(II)V

    .line 458865
    iget-object v1, v2, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 458867
    invoke-virtual {v2}, Lzg3/e;->e()Ljava/lang/String;

    .line 458870
    move-result-object v3

    .line 458871
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->j(Ljava/lang/String;)Z

    .line 458874
    move-result v12

    .line 458875
    invoke-virtual {v2}, Lzg3/e;->b()Z

    .line 458878
    move-result v13

    .line 458879
    const/4 v5, 0x0

    .line 458880
    const/4 v6, 0x0

    .line 458881
    const/4 v7, 0x0

    .line 458882
    const/4 v8, 0x0

    .line 458883
    const/4 v9, 0x0

    .line 458884
    const/4 v10, 0x0

    .line 458885
    const/4 v1, 0x0

    .line 458886
    const/16 v16, 0x43f

    .line 458888
    move-object v2, v15

    .line 458889
    move v15, v1

    .line 458890
    invoke-static/range {v4 .. v16}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 458893
    move-result-object v1

    .line 458894
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/v;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/j;

    .line 458896
    if-eqz v3, :cond_117

    .line 458898
    const/4 v4, 0x0

    .line 458899
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458902
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458905
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->e(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;)V

    .line 458908
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 458910
    if-eqz v2, :cond_a4

    .line 458912
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->b()V

    .line 458915
    goto :goto_117

    .line 458916
    :cond_a4
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isScreenOn()Z

    .line 458919
    move-result v2

    .line 458920
    if-nez v2, :cond_ab

    .line 458922
    goto :goto_117

    .line 458923
    :cond_ab
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->j:Lcom/dragon/read/component/audio/impl/ui/overlay/n1;

    .line 458925
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->d:Landroid/view/WindowManager$LayoutParams;

    .line 458927
    if-eqz v2, :cond_b9

    .line 458929
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;->a:I

    .line 458931
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 458933
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;->b:I

    .line 458935
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 458937
    :cond_b9
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 458939
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->a:Landroid/content/Context;

    .line 458941
    const/4 v4, 0x0

    .line 458942
    const/4 v5, 0x6

    .line 458943
    invoke-direct {v1, v2, v4, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 458946
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->e:Lcom/dragon/read/component/audio/impl/ui/overlay/r1;

    .line 458948
    invoke-static {v1, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 458951
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->e:Lcom/dragon/read/component/audio/impl/ui/overlay/r1;

    .line 458953
    invoke-static {v1, v2}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 458956
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->e:Lcom/dragon/read/component/audio/impl/ui/overlay/r1;

    .line 458958
    invoke-static {v1, v2}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 458961
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/overlay/i;

    .line 458963
    invoke-direct {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/overlay/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/j;)V

    .line 458966
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 458968
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 458970
    const v5, -0x6e87289d

    .line 458973
    const/4 v6, 0x1

    .line 458974
    invoke-direct {v4, v5, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 458977
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 458980
    iput-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 458982
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->b:Landroid/view/WindowManager;

    .line 458984
    if-eqz v2, :cond_ef

    .line 458986
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->d:Landroid/view/WindowManager$LayoutParams;

    .line 458988
    invoke-interface {v2, v1, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458991
    :cond_ef
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->a:Landroid/content/Context;

    .line 458993
    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 458996
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->a:Landroid/content/Context;

    .line 458998
    invoke-virtual {v1, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 459001
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->a:Landroid/content/Context;

    .line 459003
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459006
    move-result-object v1

    .line 459007
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 459010
    move-result-object v1

    .line 459011
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 459013
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->e:Lcom/dragon/read/component/audio/impl/ui/overlay/r1;

    .line 459015
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 459017
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 459019
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 459022
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->e:Lcom/dragon/read/component/audio/impl/ui/overlay/r1;

    .line 459024
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 459026
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 459028
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 459031
    :cond_117
    :goto_117
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/z;

    .line 459033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459036
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->c()V

    .line 459039
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/v;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/j;

    .line 458755
    .line 458756
    if-eqz v1, :cond_12

    .line 458757
    .line 458758
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->b()V

    .line 458759
    .line 458760
    .line 458761
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/z;

    .line 458762
    .line 458763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    .line 458765
    .line 458766
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->c()V

    .line 458767
    .line 458768
    .line 458769
    return-void

    .line 458770
    :cond_12
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/overlay/j;

    .line 458771
    .line 458772
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v2

    .line 458776
    const-string v3, ""

    .line 458777
    .line 458778
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458779
    .line 458780
    .line 458781
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/overlay/j;-><init>(Landroid/content/Context;)V

    .line 458782
    .line 458783
    .line 458784
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/v;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/j;

    .line 458785
    .line 458786
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 458787
    .line 458788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458789
    .line 458790
    .line 458791
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 458792
    .line 458793
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v1

    .line 458797
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 458798
    .line 458799
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 458800
    .line 458801
    invoke-virtual {v2}, Lhg3/f;->u()Z

    .line 458802
    .line 458803
    .line 458804
    move-result v3

    .line 458805
    if-eqz v3, :cond_3b

    .line 458806
    .line 458807
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;

    .line 458808
    .line 458809
    :goto_39
    move-object v11, v3

    .line 458810
    goto :goto_47

    .line 458811
    :cond_3b
    invoke-virtual {v2}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 458812
    .line 458813
    .line 458814
    move-result v3

    .line 458815
    if-eqz v3, :cond_44

    .line 458816
    .line 458817
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;->PLAYING:Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;

    .line 458818
    .line 458819
    goto :goto_39

    .line 458820
    :cond_44
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;->IDLE:Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;

    .line 458821
    .line 458822
    goto :goto_39

    .line 458823
    :goto_47
    invoke-virtual {v2}, Lhg3/f;->t()Lmg3/b;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v2

    .line 458827
    invoke-interface {v2}, Lmg3/b;->E()Lzg3/e;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v2

    .line 458831
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->b:Lcom/dragon/read/component/audio/impl/ui/overlay/n1;

    .line 458832
    .line 458833
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;->b:I

    .line 458834
    .line 458835
    if-lez v3, :cond_56

    .line 458836
    .line 458837
    goto :goto_5e

    .line 458838
    :cond_56
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v3

    .line 458842
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 458843
    .line 458844
    .line 458845
    move-result v3

    .line 458846
    :goto_5e
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 458847
    .line 458848
    iget-object v4, v15, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 458849
    .line 458850
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v4

    .line 458854
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 458855
    .line 458856
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;

    .line 458857
    .line 458858
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->b:Lcom/dragon/read/component/audio/impl/ui/overlay/n1;

    .line 458859
    .line 458860
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;->a:I

    .line 458861
    .line 458862
    invoke-direct {v14, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;-><init>(II)V

    .line 458863
    .line 458864
    .line 458865
    iget-object v1, v2, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 458866
    .line 458867
    invoke-virtual {v2}, Lzg3/e;->e()Ljava/lang/String;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v3

    .line 458871
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->j(Ljava/lang/String;)Z

    .line 458872
    .line 458873
    .line 458874
    move-result v12

    .line 458875
    invoke-virtual {v2}, Lzg3/e;->b()Z

    .line 458876
    .line 458877
    .line 458878
    move-result v13

    .line 458879
    const/4 v5, 0x0

    .line 458880
    const/4 v6, 0x0

    .line 458881
    const/4 v7, 0x0

    .line 458882
    const/4 v8, 0x0

    .line 458883
    const/4 v9, 0x0

    .line 458884
    const/4 v10, 0x0

    .line 458885
    const/4 v1, 0x0

    .line 458886
    const/16 v16, 0x43f

    .line 458887
    .line 458888
    move-object v2, v15

    .line 458889
    move v15, v1

    .line 458890
    invoke-static/range {v4 .. v16}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v1

    .line 458894
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/v;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/j;

    .line 458895
    .line 458896
    if-eqz v3, :cond_117

    .line 458897
    .line 458898
    const/4 v4, 0x0

    .line 458899
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458900
    .line 458901
    .line 458902
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458903
    .line 458904
    .line 458905
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->e(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;)V

    .line 458906
    .line 458907
    .line 458908
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 458909
    .line 458910
    if-eqz v2, :cond_a4

    .line 458911
    .line 458912
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->b()V

    .line 458913
    .line 458914
    .line 458915
    goto :goto_117

    .line 458916
    :cond_a4
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isScreenOn()Z

    .line 458917
    .line 458918
    .line 458919
    move-result v2

    .line 458920
    if-nez v2, :cond_ab

    .line 458921
    .line 458922
    goto :goto_117

    .line 458923
    :cond_ab
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->j:Lcom/dragon/read/component/audio/impl/ui/overlay/n1;

    .line 458924
    .line 458925
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->d:Landroid/view/WindowManager$LayoutParams;

    .line 458926
    .line 458927
    if-eqz v2, :cond_b9

    .line 458928
    .line 458929
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;->a:I

    .line 458930
    .line 458931
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 458932
    .line 458933
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;->b:I

    .line 458934
    .line 458935
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 458936
    .line 458937
    :cond_b9
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 458938
    .line 458939
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->a:Landroid/content/Context;

    .line 458940
    .line 458941
    const/4 v4, 0x0

    .line 458942
    const/4 v5, 0x6

    .line 458943
    invoke-direct {v1, v2, v4, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 458944
    .line 458945
    .line 458946
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->e:Lcom/dragon/read/component/audio/impl/ui/overlay/r1;

    .line 458947
    .line 458948
    invoke-static {v1, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 458949
    .line 458950
    .line 458951
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->e:Lcom/dragon/read/component/audio/impl/ui/overlay/r1;

    .line 458952
    .line 458953
    invoke-static {v1, v2}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 458954
    .line 458955
    .line 458956
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->e:Lcom/dragon/read/component/audio/impl/ui/overlay/r1;

    .line 458957
    .line 458958
    invoke-static {v1, v2}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 458959
    .line 458960
    .line 458961
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/overlay/i;

    .line 458962
    .line 458963
    invoke-direct {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/overlay/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/j;)V

    .line 458964
    .line 458965
    .line 458966
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 458967
    .line 458968
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 458969
    .line 458970
    const v5, -0x6e87289d

    .line 458971
    .line 458972
    .line 458973
    const/4 v6, 0x1

    .line 458974
    invoke-direct {v4, v5, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 458978
    .line 458979
    .line 458980
    iput-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 458981
    .line 458982
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->b:Landroid/view/WindowManager;

    .line 458983
    .line 458984
    if-eqz v2, :cond_ef

    .line 458985
    .line 458986
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->d:Landroid/view/WindowManager$LayoutParams;

    .line 458987
    .line 458988
    invoke-interface {v2, v1, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458989
    .line 458990
    .line 458991
    :cond_ef
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->a:Landroid/content/Context;

    .line 458992
    .line 458993
    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 458994
    .line 458995
    .line 458996
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->a:Landroid/content/Context;

    .line 458997
    .line 458998
    invoke-virtual {v1, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 458999
    .line 459000
    .line 459001
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->a:Landroid/content/Context;

    .line 459002
    .line 459003
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v1

    .line 459007
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v1

    .line 459011
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 459012
    .line 459013
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->e:Lcom/dragon/read/component/audio/impl/ui/overlay/r1;

    .line 459014
    .line 459015
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 459016
    .line 459017
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 459018
    .line 459019
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 459020
    .line 459021
    .line 459022
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->e:Lcom/dragon/read/component/audio/impl/ui/overlay/r1;

    .line 459023
    .line 459024
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 459025
    .line 459026
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 459027
    .line 459028
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 459029
    .line 459030
    .line 459031
    :cond_117
    :goto_117
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/z;

    .line 459032
    .line 459033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459034
    .line 459035
    .line 459036
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->c()V

    .line 459037
    .line 459038
    .line 459039
    return-void
.end method


.method public final isForeground()Z
[MOD-CHANGED]
.method public final isForeground()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isForeground()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


