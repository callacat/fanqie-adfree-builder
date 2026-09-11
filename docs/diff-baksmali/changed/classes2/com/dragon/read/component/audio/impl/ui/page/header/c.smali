## classes2/com/dragon/read/component/audio/impl/ui/page/header/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 458757
    move-result-object v1

    .line 458758
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 458761
    move-result-object v1

    .line 458762
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458765
    move-result-object v1

    .line 458766
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 458768
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 458770
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458772
    const-string v4, "updateVideoScale currentState:"

    .line 458774
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458777
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458780
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458783
    move-result-object v3

    .line 458784
    const/4 v4, 0x0

    .line 458785
    new-array v5, v4, [Ljava/lang/Object;

    .line 458787
    const-string v6, "experience"

    .line 458789
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458792
    if-eqz v1, :cond_30

    .line 458794
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->d:Z

    .line 458796
    const/4 v2, 0x1

    .line 458797
    if-ne v1, v2, :cond_30

    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    const/4 v2, 0x0

    .line 458801
    :goto_31
    const-string v1, ""

    .line 458803
    if-eqz v2, :cond_a6

    .line 458805
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 458807
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 458810
    move-result-object v3

    .line 458811
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458817
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->c(Landroid/content/Context;)I

    .line 458820
    move-result v2

    .line 458821
    int-to-float v3, v2

    .line 458822
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->v()F

    .line 458825
    move-result v5

    .line 458826
    mul-float v3, v3, v5

    .line 458828
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 458830
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458832
    const-string v8, "updateVideoScale small.width="

    .line 458834
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458837
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458840
    const-string v8, ", height="

    .line 458842
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458845
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458848
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458851
    move-result-object v7

    .line 458852
    new-array v8, v4, [Ljava/lang/Object;

    .line 458854
    invoke-static {v6, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458857
    sget-object v5, Lci3/d;->a:Lci3/d;

    .line 458859
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458861
    if-eqz v6, :cond_73

    .line 458863
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 458866
    move-result v4

    .line 458867
    :cond_73
    float-to-int v7, v3

    .line 458868
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458871
    invoke-static {v4, v7, v6}, Lci3/d;->c(IILandroid/view/View;)Landroid/animation/Animator;

    .line 458874
    move-result-object v4

    .line 458875
    if-eqz v4, :cond_85

    .line 458877
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/header/r;

    .line 458879
    invoke-direct {v5, v0, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;FI)V

    .line 458882
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458885
    :cond_85
    if-eqz v4, :cond_8a

    .line 458887
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 458890
    :cond_8a
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->o:Landroid/animation/Animator;

    .line 458892
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458895
    move-result-object v2

    .line 458896
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 458898
    if-nez v2, :cond_95

    .line 458900
    move-object v2, v1

    .line 458901
    :cond_95
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458904
    move-result-object v0

    .line 458905
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 458907
    if-nez v0, :cond_9e

    .line 458909
    goto :goto_9f

    .line 458910
    :cond_9e
    move-object v1, v0

    .line 458911
    :goto_9f
    const-string v0, "click_to_restore"

    .line 458913
    invoke-static {v2, v1, v0}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458916
    goto/16 :goto_17a

    .line 458918
    :cond_a6
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->a:Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode$a;

    .line 458920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458923
    const-string v2, "audio_ai_video_zoom_fullscreen_v687"

    .line 458925
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->b:Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;

    .line 458927
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458930
    move-result-object v2

    .line 458931
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458934
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;

    .line 458936
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->enable:Z

    .line 458938
    if-eqz v2, :cond_10b

    .line 458940
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 458942
    const-string v3, "updateVideoScale to full screen"

    .line 458944
    new-array v4, v4, [Ljava/lang/Object;

    .line 458946
    invoke-static {v6, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458949
    invoke-virtual {v0}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458952
    move-result-object v2

    .line 458953
    if-eqz v2, :cond_d3

    .line 458955
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/k;

    .line 458957
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;)V

    .line 458960
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentActivity;->setExitSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V

    .line 458963
    :cond_d3
    invoke-virtual {v0}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458966
    move-result-object v2

    .line 458967
    if-eqz v2, :cond_e1

    .line 458969
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/l;

    .line 458971
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;)V

    .line 458974
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentActivity;->setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V

    .line 458977
    :cond_e1
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458979
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458982
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458984
    if-eqz v3, :cond_f2

    .line 458986
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/header/o;

    .line 458988
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;)V

    .line 458991
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s(Lsy7/d;)V

    .line 458994
    :cond_f2
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458997
    move-result-object v2

    .line 458998
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 459000
    if-nez v2, :cond_fb

    .line 459002
    move-object v2, v1

    .line 459003
    :cond_fb
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459006
    move-result-object v0

    .line 459007
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 459009
    if-nez v0, :cond_104

    .line 459011
    goto :goto_105

    .line 459012
    :cond_104
    move-object v1, v0

    .line 459013
    :goto_105
    const-string v0, "click_to_full_screen"

    .line 459015
    invoke-static {v2, v1, v0}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459018
    goto :goto_17a

    .line 459019
    :cond_10b
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 459021
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 459024
    move-result-object v3

    .line 459025
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459028
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459031
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->b(Landroid/content/Context;)I

    .line 459034
    move-result v2

    .line 459035
    int-to-float v3, v2

    .line 459036
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->v()F

    .line 459039
    move-result v5

    .line 459040
    mul-float v3, v3, v5

    .line 459042
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 459044
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459046
    const-string v8, "updateVideoScale large.newWidth="

    .line 459048
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459051
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459054
    const-string v8, ", newHeight="

    .line 459056
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459062
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459065
    move-result-object v7

    .line 459066
    new-array v8, v4, [Ljava/lang/Object;

    .line 459068
    invoke-static {v6, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459071
    sget-object v5, Lci3/d;->a:Lci3/d;

    .line 459073
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 459075
    if-eqz v6, :cond_149

    .line 459077
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 459080
    move-result v4

    .line 459081
    :cond_149
    float-to-int v7, v3

    .line 459082
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459085
    invoke-static {v4, v7, v6}, Lci3/d;->c(IILandroid/view/View;)Landroid/animation/Animator;

    .line 459088
    move-result-object v4

    .line 459089
    if-eqz v4, :cond_15b

    .line 459091
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/header/s;

    .line 459093
    invoke-direct {v5, v0, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;FI)V

    .line 459096
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459099
    :cond_15b
    if-eqz v4, :cond_160

    .line 459101
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 459104
    :cond_160
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->o:Landroid/animation/Animator;

    .line 459106
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459109
    move-result-object v2

    .line 459110
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 459112
    if-nez v2, :cond_16b

    .line 459114
    move-object v2, v1

    .line 459115
    :cond_16b
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459118
    move-result-object v0

    .line 459119
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 459121
    if-nez v0, :cond_174

    .line 459123
    goto :goto_175

    .line 459124
    :cond_174
    move-object v1, v0

    .line 459125
    :goto_175
    const-string v0, "click_to_enlarge"

    .line 459127
    invoke-static {v2, v1, v0}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459130
    :goto_17a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459132
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v1

    .line 458758
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 458767
    .line 458768
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 458769
    .line 458770
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458771
    .line 458772
    const-string v4, "updateVideoScale currentState:"

    .line 458773
    .line 458774
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458775
    .line 458776
    .line 458777
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v3

    .line 458784
    const/4 v4, 0x0

    .line 458785
    new-array v5, v4, [Ljava/lang/Object;

    .line 458786
    .line 458787
    const-string v6, "experience"

    .line 458788
    .line 458789
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458790
    .line 458791
    .line 458792
    if-eqz v1, :cond_30

    .line 458793
    .line 458794
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->d:Z

    .line 458795
    .line 458796
    const/4 v2, 0x1

    .line 458797
    if-ne v1, v2, :cond_30

    .line 458798
    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    const/4 v2, 0x0

    .line 458801
    :goto_31
    const-string v1, ""

    .line 458802
    .line 458803
    if-eqz v2, :cond_a6

    .line 458804
    .line 458805
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 458806
    .line 458807
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v3

    .line 458811
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458812
    .line 458813
    .line 458814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458815
    .line 458816
    .line 458817
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->c(Landroid/content/Context;)I

    .line 458818
    .line 458819
    .line 458820
    move-result v2

    .line 458821
    int-to-float v3, v2

    .line 458822
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->v()F

    .line 458823
    .line 458824
    .line 458825
    move-result v5

    .line 458826
    mul-float v3, v3, v5

    .line 458827
    .line 458828
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 458829
    .line 458830
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458831
    .line 458832
    const-string v8, "updateVideoScale small.width="

    .line 458833
    .line 458834
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458838
    .line 458839
    .line 458840
    const-string v8, ", height="

    .line 458841
    .line 458842
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    .line 458845
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458846
    .line 458847
    .line 458848
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v7

    .line 458852
    new-array v8, v4, [Ljava/lang/Object;

    .line 458853
    .line 458854
    invoke-static {v6, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458855
    .line 458856
    .line 458857
    sget-object v5, Lci3/d;->a:Lci3/d;

    .line 458858
    .line 458859
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458860
    .line 458861
    if-eqz v6, :cond_73

    .line 458862
    .line 458863
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 458864
    .line 458865
    .line 458866
    move-result v4

    .line 458867
    :cond_73
    float-to-int v7, v3

    .line 458868
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458869
    .line 458870
    .line 458871
    invoke-static {v4, v7, v6}, Lci3/d;->c(IILandroid/view/View;)Landroid/animation/Animator;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v4

    .line 458875
    if-eqz v4, :cond_85

    .line 458876
    .line 458877
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/header/r;

    .line 458878
    .line 458879
    invoke-direct {v5, v0, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;FI)V

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458883
    .line 458884
    .line 458885
    :cond_85
    if-eqz v4, :cond_8a

    .line 458886
    .line 458887
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 458888
    .line 458889
    .line 458890
    :cond_8a
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->o:Landroid/animation/Animator;

    .line 458891
    .line 458892
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v2

    .line 458896
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 458897
    .line 458898
    if-nez v2, :cond_95

    .line 458899
    .line 458900
    move-object v2, v1

    .line 458901
    :cond_95
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 458906
    .line 458907
    if-nez v0, :cond_9e

    .line 458908
    .line 458909
    goto :goto_9f

    .line 458910
    :cond_9e
    move-object v1, v0

    .line 458911
    :goto_9f
    const-string v0, "click_to_restore"

    .line 458912
    .line 458913
    invoke-static {v2, v1, v0}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458914
    .line 458915
    .line 458916
    goto/16 :goto_17a

    .line 458917
    .line 458918
    :cond_a6
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->a:Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode$a;

    .line 458919
    .line 458920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458921
    .line 458922
    .line 458923
    const-string v2, "audio_ai_video_zoom_fullscreen_v687"

    .line 458924
    .line 458925
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->b:Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;

    .line 458926
    .line 458927
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v2

    .line 458931
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458932
    .line 458933
    .line 458934
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;

    .line 458935
    .line 458936
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->enable:Z

    .line 458937
    .line 458938
    if-eqz v2, :cond_10b

    .line 458939
    .line 458940
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 458941
    .line 458942
    const-string v3, "updateVideoScale to full screen"

    .line 458943
    .line 458944
    new-array v4, v4, [Ljava/lang/Object;

    .line 458945
    .line 458946
    invoke-static {v6, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458947
    .line 458948
    .line 458949
    invoke-virtual {v0}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v2

    .line 458953
    if-eqz v2, :cond_d3

    .line 458954
    .line 458955
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/k;

    .line 458956
    .line 458957
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;)V

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentActivity;->setExitSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V

    .line 458961
    .line 458962
    .line 458963
    :cond_d3
    invoke-virtual {v0}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v2

    .line 458967
    if-eqz v2, :cond_e1

    .line 458968
    .line 458969
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/l;

    .line 458970
    .line 458971
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;)V

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentActivity;->setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V

    .line 458975
    .line 458976
    .line 458977
    :cond_e1
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458978
    .line 458979
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458980
    .line 458981
    .line 458982
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458983
    .line 458984
    if-eqz v3, :cond_f2

    .line 458985
    .line 458986
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/header/o;

    .line 458987
    .line 458988
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;)V

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s(Lsy7/d;)V

    .line 458992
    .line 458993
    .line 458994
    :cond_f2
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v2

    .line 458998
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 458999
    .line 459000
    if-nez v2, :cond_fb

    .line 459001
    .line 459002
    move-object v2, v1

    .line 459003
    :cond_fb
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v0

    .line 459007
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 459008
    .line 459009
    if-nez v0, :cond_104

    .line 459010
    .line 459011
    goto :goto_105

    .line 459012
    :cond_104
    move-object v1, v0

    .line 459013
    :goto_105
    const-string v0, "click_to_full_screen"

    .line 459014
    .line 459015
    invoke-static {v2, v1, v0}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459016
    .line 459017
    .line 459018
    goto :goto_17a

    .line 459019
    :cond_10b
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 459020
    .line 459021
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v3

    .line 459025
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459026
    .line 459027
    .line 459028
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459029
    .line 459030
    .line 459031
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->b(Landroid/content/Context;)I

    .line 459032
    .line 459033
    .line 459034
    move-result v2

    .line 459035
    int-to-float v3, v2

    .line 459036
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->v()F

    .line 459037
    .line 459038
    .line 459039
    move-result v5

    .line 459040
    mul-float v3, v3, v5

    .line 459041
    .line 459042
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 459043
    .line 459044
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459045
    .line 459046
    const-string v8, "updateVideoScale large.newWidth="

    .line 459047
    .line 459048
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    const-string v8, ", newHeight="

    .line 459055
    .line 459056
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459060
    .line 459061
    .line 459062
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v7

    .line 459066
    new-array v8, v4, [Ljava/lang/Object;

    .line 459067
    .line 459068
    invoke-static {v6, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459069
    .line 459070
    .line 459071
    sget-object v5, Lci3/d;->a:Lci3/d;

    .line 459072
    .line 459073
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 459074
    .line 459075
    if-eqz v6, :cond_149

    .line 459076
    .line 459077
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 459078
    .line 459079
    .line 459080
    move-result v4

    .line 459081
    :cond_149
    float-to-int v7, v3

    .line 459082
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459083
    .line 459084
    .line 459085
    invoke-static {v4, v7, v6}, Lci3/d;->c(IILandroid/view/View;)Landroid/animation/Animator;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v4

    .line 459089
    if-eqz v4, :cond_15b

    .line 459090
    .line 459091
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/header/s;

    .line 459092
    .line 459093
    invoke-direct {v5, v0, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;FI)V

    .line 459094
    .line 459095
    .line 459096
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459097
    .line 459098
    .line 459099
    :cond_15b
    if-eqz v4, :cond_160

    .line 459100
    .line 459101
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 459102
    .line 459103
    .line 459104
    :cond_160
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->o:Landroid/animation/Animator;

    .line 459105
    .line 459106
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v2

    .line 459110
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 459111
    .line 459112
    if-nez v2, :cond_16b

    .line 459113
    .line 459114
    move-object v2, v1

    .line 459115
    :cond_16b
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v0

    .line 459119
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 459120
    .line 459121
    if-nez v0, :cond_174

    .line 459122
    .line 459123
    goto :goto_175

    .line 459124
    :cond_174
    move-object v1, v0

    .line 459125
    :goto_175
    const-string v0, "click_to_enlarge"

    .line 459126
    .line 459127
    invoke-static {v2, v1, v0}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459128
    .line 459129
    .line 459130
    :goto_17a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459131
    .line 459132
    return-object v0
.end method


