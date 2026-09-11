## classes4/com/dragon/read/component/shortvideo/impl/inject/view/k4.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "onAdViewClosed"

    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->c(Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "onAdViewClosed"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->c(Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final b(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;Z)V
    .registers 12

    .prologue
    .line 34078720
    if-eqz p1, :cond_252

    .line 34078722
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 34078724
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34078726
    const/4 v2, 0x1

    .line 34078727
    const/4 v3, 0x0

    .line 34078728
    if-eqz v0, :cond_18

    .line 34078730
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 34078733
    move-result-object v0

    .line 34078734
    if-eqz v0, :cond_18

    .line 34078736
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 34078739
    move-result v0

    .line 34078740
    if-ne v0, v2, :cond_18

    .line 34078742
    const/4 v0, 0x1

    .line 34078743
    goto :goto_19

    .line 34078744
    :cond_18
    const/4 v0, 0x0

    .line 34078745
    :goto_19
    if-eqz v0, :cond_2c

    .line 34078747
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34078749
    const-string p2, "requestAd isPlaying return"

    .line 34078751
    new-array v0, v3, [Ljava/lang/Object;

    .line 34078753
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078756
    sget-object p1, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->IMPL:Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;

    .line 34078758
    const-string p2, "isVideoPlaying"

    .line 34078760
    invoke-interface {p1, p2}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->onPauseAdShowIntercepted(Ljava/lang/String;)V

    .line 34078763
    return-void

    .line 34078764
    :cond_2c
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34078766
    if-eqz v0, :cond_3e

    .line 34078768
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 34078771
    move-result-object v0

    .line 34078772
    if-eqz v0, :cond_3e

    .line 34078774
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 34078777
    move-result v0

    .line 34078778
    if-ne v0, v2, :cond_3e

    .line 34078780
    const/4 v0, 0x1

    .line 34078781
    goto :goto_3f

    .line 34078782
    :cond_3e
    const/4 v0, 0x0

    .line 34078783
    :goto_3f
    if-eqz v0, :cond_52

    .line 34078785
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34078787
    const-string p2, "requestAd isImmersiveMode return"

    .line 34078789
    new-array v0, v3, [Ljava/lang/Object;

    .line 34078791
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078794
    sget-object p1, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->IMPL:Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;

    .line 34078796
    const-string p2, "isImmersiveMode"

    .line 34078798
    invoke-interface {p1, p2}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->onPauseAdShowIntercepted(Ljava/lang/String;)V

    .line 34078801
    return-void

    .line 34078802
    :cond_52
    iget-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->g:Z

    .line 34078804
    if-nez v0, :cond_67

    .line 34078806
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34078808
    const-string p2, "requestAd isNotSelected return"

    .line 34078810
    new-array v0, v3, [Ljava/lang/Object;

    .line 34078812
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078815
    sget-object p1, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->IMPL:Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;

    .line 34078817
    const-string p2, "isNotSelected"

    .line 34078819
    invoke-interface {p1, p2}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->onPauseAdShowIntercepted(Ljava/lang/String;)V

    .line 34078822
    return-void

    .line 34078823
    :cond_67
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078826
    move-result-object v0

    .line 34078827
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->isAppForeground()Z

    .line 34078830
    move-result v0

    .line 34078831
    if-nez v0, :cond_82

    .line 34078833
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34078835
    const-string p2, "requestAd isAppBackground return"

    .line 34078837
    new-array v0, v3, [Ljava/lang/Object;

    .line 34078839
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078842
    sget-object p1, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->IMPL:Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;

    .line 34078844
    const-string p2, "isAppBackground"

    .line 34078846
    invoke-interface {p1, p2}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->onPauseAdShowIntercepted(Ljava/lang/String;)V

    .line 34078849
    return-void

    .line 34078850
    :cond_82
    sget-object v0, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->IMPL:Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;

    .line 34078852
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34078854
    invoke-interface {v0, v4}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->canShowPauseAd(Lqh4/h;)Z

    .line 34078857
    move-result v4

    .line 34078858
    if-nez v4, :cond_9b

    .line 34078860
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34078862
    const-string p2, "canShowPauseAd return"

    .line 34078864
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078866
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078869
    const-string p1, "cannotShowPauseAd"

    .line 34078871
    invoke-interface {v0, p1}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->onPauseAdShowIntercepted(Ljava/lang/String;)V

    .line 34078874
    return-void

    .line 34078875
    :cond_9b
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34078877
    const/4 v5, 0x0

    .line 34078878
    if-eqz v4, :cond_af

    .line 34078880
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 34078883
    move-result-object v4

    .line 34078884
    if-eqz v4, :cond_af

    .line 34078886
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078889
    move-result-object v4

    .line 34078890
    if-eqz v4, :cond_af

    .line 34078892
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 34078894
    goto :goto_b0

    .line 34078895
    :cond_af
    move-object v4, v5

    .line 34078896
    :goto_b0
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->b:Lai4/i;

    .line 34078898
    if-eqz v6, :cond_c3

    .line 34078900
    invoke-interface {v6}, Lai4/i;->getContext()Landroid/content/Context;

    .line 34078903
    move-result-object v6

    .line 34078904
    if-eqz v6, :cond_c3

    .line 34078906
    invoke-virtual {v6}, Landroid/content/Context;->hashCode()I

    .line 34078909
    move-result v6

    .line 34078910
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078913
    move-result-object v6

    .line 34078914
    goto :goto_c4

    .line 34078915
    :cond_c3
    move-object v6, v5

    .line 34078916
    :goto_c4
    if-eqz v4, :cond_e3

    .line 34078918
    if-eqz v6, :cond_e3

    .line 34078920
    sget-object v7, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 34078922
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078925
    move-result v6

    .line 34078926
    invoke-interface {v7, v4, v6}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->checkPauseAdInserted(Ljava/lang/String;I)Z

    .line 34078929
    move-result v4

    .line 34078930
    if-eqz v4, :cond_e3

    .line 34078932
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34078934
    const-string p2, "request checkPauseAdInserted return"

    .line 34078936
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078938
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078941
    const-string p1, "checkPauseAdInserted"

    .line 34078943
    invoke-interface {v0, p1}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->onPauseAdShowIntercepted(Ljava/lang/String;)V

    .line 34078946
    return-void

    .line 34078947
    :cond_e3
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34078949
    if-eqz v4, :cond_f2

    .line 34078951
    invoke-interface {v4}, Lqh4/h;->d()Lqh4/c;

    .line 34078954
    move-result-object v4

    .line 34078955
    if-eqz v4, :cond_f2

    .line 34078957
    invoke-interface {v4}, Lqh4/c;->F0()Landroid/view/ViewGroup;

    .line 34078960
    move-result-object v4

    .line 34078961
    goto :goto_f3

    .line 34078962
    :cond_f2
    move-object v4, v5

    .line 34078963
    :goto_f3
    if-eqz v4, :cond_102

    .line 34078965
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 34078968
    move-result v4

    .line 34078969
    if-nez v4, :cond_fd

    .line 34078971
    const/4 v4, 0x1

    .line 34078972
    goto :goto_fe

    .line 34078973
    :cond_fd
    const/4 v4, 0x0

    .line 34078974
    :goto_fe
    if-ne v4, v2, :cond_102

    .line 34078976
    const/4 v4, 0x1

    .line 34078977
    goto :goto_103

    .line 34078978
    :cond_102
    const/4 v4, 0x0

    .line 34078979
    :goto_103
    if-eqz v4, :cond_114

    .line 34078981
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34078983
    const-string p2, "onSingleClick jukedian is visible return"

    .line 34078985
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078987
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078990
    const-string p1, "nonStandardAdVisible"

    .line 34078992
    invoke-interface {v0, p1}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->onPauseAdShowIntercepted(Ljava/lang/String;)V

    .line 34078995
    return-void

    .line 34078996
    :cond_114
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34078998
    invoke-interface {v0, v4, p0}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->onPauseAdShow(Lqh4/h;Lt33/a;)V

    .line 34079001
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a()Landroid/widget/FrameLayout;

    .line 34079004
    move-result-object v0

    .line 34079005
    if-eqz v0, :cond_122

    .line 34079007
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34079010
    :cond_122
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a()Landroid/widget/FrameLayout;

    .line 34079013
    move-result-object v0

    .line 34079014
    if-eqz v0, :cond_12c

    .line 34079016
    const/4 v4, -0x1

    .line 34079017
    invoke-virtual {v0, p1, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 34079020
    :cond_12c
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->b()Lrk4/s;

    .line 34079023
    move-result-object p1

    .line 34079024
    if-nez p1, :cond_134

    .line 34079026
    goto/16 :goto_252

    .line 34079028
    :cond_134
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34079031
    move-result v0

    .line 34079032
    if-eqz v0, :cond_145

    .line 34079034
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34079036
    const-string p2, "Ad isVisible return"

    .line 34079038
    new-array v0, v3, [Ljava/lang/Object;

    .line 34079040
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079043
    goto/16 :goto_252

    .line 34079045
    :cond_145
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34079047
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079049
    const-string v6, "showAd "

    .line 34079051
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079054
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a()Landroid/widget/FrameLayout;

    .line 34079057
    move-result-object v6

    .line 34079058
    if-eqz v6, :cond_159

    .line 34079060
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 34079063
    move-result v6

    .line 34079064
    goto :goto_15a

    .line 34079065
    :cond_159
    const/4 v6, 0x0

    .line 34079066
    :goto_15a
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079069
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079072
    move-result-object v4

    .line 34079073
    new-array v6, v3, [Ljava/lang/Object;

    .line 34079075
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079078
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079081
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a()Landroid/widget/FrameLayout;

    .line 34079084
    move-result-object v0

    .line 34079085
    if-eqz v0, :cond_172

    .line 34079087
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079090
    :cond_172
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34079092
    if-eqz v0, :cond_183

    .line 34079094
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 34079097
    move-result-object v0

    .line 34079098
    if-eqz v0, :cond_183

    .line 34079100
    const-string v4, "video_view"

    .line 34079102
    invoke-interface {v0, v4}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079105
    move-result-object v0

    .line 34079106
    goto :goto_184

    .line 34079107
    :cond_183
    move-object v0, v5

    .line 34079108
    :goto_184
    instance-of v4, v0, Landroid/view/View;

    .line 34079110
    if-eqz v4, :cond_18c

    .line 34079112
    check-cast v0, Landroid/view/View;

    .line 34079114
    move-object v7, v0

    .line 34079115
    goto :goto_18d

    .line 34079116
    :cond_18c
    move-object v7, v5

    .line 34079117
    :goto_18d
    if-eqz v7, :cond_192

    .line 34079119
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34079122
    :cond_192
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34079124
    if-eqz v0, :cond_1a1

    .line 34079126
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 34079129
    move-result-object v0

    .line 34079130
    if-eqz v0, :cond_1a1

    .line 34079132
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->e:Ljava/lang/String;

    .line 34079134
    invoke-interface {v0, v4}, Lqh4/g;->Yb(Ljava/lang/String;)V

    .line 34079137
    :cond_1a1
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34079139
    if-eqz v0, :cond_1b4

    .line 34079141
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 34079144
    move-result-object v0

    .line 34079145
    if-eqz v0, :cond_1b4

    .line 34079147
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079150
    move-result-object v0

    .line 34079151
    if-eqz v0, :cond_1b4

    .line 34079153
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34079155
    goto :goto_1b6

    .line 34079156
    :cond_1b4
    const-wide/16 v4, 0x0

    .line 34079158
    :goto_1b6
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34079160
    if-eqz v0, :cond_1c6

    .line 34079162
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 34079165
    move-result-object v0

    .line 34079166
    if-eqz v0, :cond_1c6

    .line 34079168
    invoke-interface {v0}, Lqh4/d;->r0()I

    .line 34079171
    move-result v0

    .line 34079172
    move v6, v0

    .line 34079173
    goto :goto_1c7

    .line 34079174
    :cond_1c6
    const/4 v6, 0x0

    .line 34079175
    :goto_1c7
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->i:Lkotlin/Lazy;

    .line 34079177
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079180
    move-result-object v0

    .line 34079181
    check-cast v0, Ljava/lang/Boolean;

    .line 34079183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079186
    move-result v0

    .line 34079187
    if-nez v0, :cond_1de

    .line 34079189
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079191
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 34079194
    move-result-object v0

    .line 34079195
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryDetach()V

    .line 34079198
    :cond_1de
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->c:Lai4/o;

    .line 34079200
    if-eqz v0, :cond_1ef

    .line 34079202
    invoke-interface {v0}, Lai4/o;->k()Lai4/g;

    .line 34079205
    move-result-object v0

    .line 34079206
    if-eqz v0, :cond_1ef

    .line 34079208
    invoke-interface {v0, v3}, Lai4/g;->P0(Z)Z

    .line 34079211
    move-result v0

    .line 34079212
    if-ne v0, v2, :cond_1ef

    .line 34079214
    goto :goto_1f0

    .line 34079215
    :cond_1ef
    const/4 v2, 0x0

    .line 34079216
    :goto_1f0
    iput-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->j:Z

    .line 34079218
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34079220
    if-eqz v0, :cond_1ff

    .line 34079222
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 34079225
    move-result-object v0

    .line 34079226
    if-eqz v0, :cond_1ff

    .line 34079228
    invoke-interface {v0, v3}, Lqh4/c;->f0(Z)V

    .line 34079231
    :cond_1ff
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34079233
    if-eqz v0, :cond_20c

    .line 34079235
    invoke-interface {v0}, Lqh4/h;->c()Lqh4/b;

    .line 34079238
    move-result-object v0

    .line 34079239
    if-eqz v0, :cond_20c

    .line 34079241
    invoke-interface {v0, v3}, Lqh4/b;->enableSwipeBack(Z)V

    .line 34079244
    :cond_20c
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34079246
    if-eqz v0, :cond_219

    .line 34079248
    invoke-interface {v0}, Lqh4/h;->c()Lqh4/b;

    .line 34079251
    move-result-object v0

    .line 34079252
    if-eqz v0, :cond_219

    .line 34079254
    invoke-interface {v0, v3}, Lqh4/b;->P(Z)V

    .line 34079257
    :cond_219
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 34079259
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 34079262
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079265
    move-result-object v0

    .line 34079266
    invoke-static {v0}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 34079269
    move-result v0

    .line 34079270
    int-to-float v0, v0

    .line 34079271
    const/16 v2, 0x2c

    .line 34079273
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079276
    move-result v2

    .line 34079277
    int-to-float v2, v2

    .line 34079278
    add-float/2addr v0, v2

    .line 34079279
    const/16 v2, 0x14

    .line 34079281
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079284
    move-result v2

    .line 34079285
    int-to-float v2, v2

    .line 34079286
    add-float/2addr v0, v2

    .line 34079287
    iput v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34079289
    if-eqz p2, :cond_245

    .line 34079291
    const/16 p2, 0x5e

    .line 34079293
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079296
    move-result p2

    .line 34079297
    int-to-float p2, p2

    .line 34079298
    add-float/2addr v0, p2

    .line 34079299
    iput v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34079301
    :cond_245
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/e4;

    .line 34079303
    move-object v0, p2

    .line 34079304
    move-object v2, p1

    .line 34079305
    move-wide v3, v4

    .line 34079306
    move v5, v6

    .line 34079307
    move-object v6, v8

    .line 34079308
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/e4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;Lrk4/s;JILkotlin/jvm/internal/Ref$FloatRef;Landroid/view/View;)V

    .line 34079311
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34079314
    :cond_252
    :goto_252
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Z)V
    .registers 12

    .prologue
    .line 34078720
    if-eqz p1, :cond_252

    .line 34078721
    .line 34078722
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 34078723
    .line 34078724
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34078725
    .line 34078726
    const/4 v2, 0x1

    .line 34078727
    const/4 v3, 0x0

    .line 34078728
    if-eqz v0, :cond_18

    .line 34078729
    .line 34078730
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v0

    .line 34078734
    if-eqz v0, :cond_18

    .line 34078735
    .line 34078736
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 34078737
    .line 34078738
    .line 34078739
    move-result v0

    .line 34078740
    if-ne v0, v2, :cond_18

    .line 34078741
    .line 34078742
    const/4 v0, 0x1

    .line 34078743
    goto :goto_19

    .line 34078744
    :cond_18
    const/4 v0, 0x0

    .line 34078745
    :goto_19
    if-eqz v0, :cond_2c

    .line 34078746
    .line 34078747
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34078748
    .line 34078749
    const-string p2, "requestAd isPlaying return"

    .line 34078750
    .line 34078751
    new-array v0, v3, [Ljava/lang/Object;

    .line 34078752
    .line 34078753
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078754
    .line 34078755
    .line 34078756
    sget-object p1, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->IMPL:Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;

    .line 34078757
    .line 34078758
    const-string p2, "isVideoPlaying"

    .line 34078759
    .line 34078760
    invoke-interface {p1, p2}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->onPauseAdShowIntercepted(Ljava/lang/String;)V

    .line 34078761
    .line 34078762
    .line 34078763
    return-void

    .line 34078764
    :cond_2c
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34078765
    .line 34078766
    if-eqz v0, :cond_3e

    .line 34078767
    .line 34078768
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v0

    .line 34078772
    if-eqz v0, :cond_3e

    .line 34078773
    .line 34078774
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v0

    .line 34078778
    if-ne v0, v2, :cond_3e

    .line 34078779
    .line 34078780
    const/4 v0, 0x1

    .line 34078781
    goto :goto_3f

    .line 34078782
    :cond_3e
    const/4 v0, 0x0

    .line 34078783
    :goto_3f
    if-eqz v0, :cond_52

    .line 34078784
    .line 34078785
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34078786
    .line 34078787
    const-string p2, "requestAd isImmersiveMode return"

    .line 34078788
    .line 34078789
    new-array v0, v3, [Ljava/lang/Object;

    .line 34078790
    .line 34078791
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078792
    .line 34078793
    .line 34078794
    sget-object p1, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->IMPL:Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;

    .line 34078795
    .line 34078796
    const-string p2, "isImmersiveMode"

    .line 34078797
    .line 34078798
    invoke-interface {p1, p2}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->onPauseAdShowIntercepted(Ljava/lang/String;)V

    .line 34078799
    .line 34078800
    .line 34078801
    return-void

    .line 34078802
    :cond_52
    iget-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->g:Z

    .line 34078803
    .line 34078804
    if-nez v0, :cond_67

    .line 34078805
    .line 34078806
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34078807
    .line 34078808
    const-string p2, "requestAd isNotSelected return"

    .line 34078809
    .line 34078810
    new-array v0, v3, [Ljava/lang/Object;

    .line 34078811
    .line 34078812
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078813
    .line 34078814
    .line 34078815
    sget-object p1, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->IMPL:Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;

    .line 34078816
    .line 34078817
    const-string p2, "isNotSelected"

    .line 34078818
    .line 34078819
    invoke-interface {p1, p2}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->onPauseAdShowIntercepted(Ljava/lang/String;)V

    .line 34078820
    .line 34078821
    .line 34078822
    return-void

    .line 34078823
    :cond_67
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v0

    .line 34078827
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->isAppForeground()Z

    .line 34078828
    .line 34078829
    .line 34078830
    move-result v0

    .line 34078831
    if-nez v0, :cond_82

    .line 34078832
    .line 34078833
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34078834
    .line 34078835
    const-string p2, "requestAd isAppBackground return"

    .line 34078836
    .line 34078837
    new-array v0, v3, [Ljava/lang/Object;

    .line 34078838
    .line 34078839
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078840
    .line 34078841
    .line 34078842
    sget-object p1, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->IMPL:Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;

    .line 34078843
    .line 34078844
    const-string p2, "isAppBackground"

    .line 34078845
    .line 34078846
    invoke-interface {p1, p2}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->onPauseAdShowIntercepted(Ljava/lang/String;)V

    .line 34078847
    .line 34078848
    .line 34078849
    return-void

    .line 34078850
    :cond_82
    sget-object v0, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->IMPL:Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;

    .line 34078851
    .line 34078852
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34078853
    .line 34078854
    invoke-interface {v0, v4}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->canShowPauseAd(Lqh4/h;)Z

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v4

    .line 34078858
    if-nez v4, :cond_9b

    .line 34078859
    .line 34078860
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34078861
    .line 34078862
    const-string p2, "canShowPauseAd return"

    .line 34078863
    .line 34078864
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078865
    .line 34078866
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078867
    .line 34078868
    .line 34078869
    const-string p1, "cannotShowPauseAd"

    .line 34078870
    .line 34078871
    invoke-interface {v0, p1}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->onPauseAdShowIntercepted(Ljava/lang/String;)V

    .line 34078872
    .line 34078873
    .line 34078874
    return-void

    .line 34078875
    :cond_9b
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34078876
    .line 34078877
    const/4 v5, 0x0

    .line 34078878
    if-eqz v4, :cond_af

    .line 34078879
    .line 34078880
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v4

    .line 34078884
    if-eqz v4, :cond_af

    .line 34078885
    .line 34078886
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v4

    .line 34078890
    if-eqz v4, :cond_af

    .line 34078891
    .line 34078892
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 34078893
    .line 34078894
    goto :goto_b0

    .line 34078895
    :cond_af
    move-object v4, v5

    .line 34078896
    :goto_b0
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->b:Lai4/i;

    .line 34078897
    .line 34078898
    if-eqz v6, :cond_c3

    .line 34078899
    .line 34078900
    invoke-interface {v6}, Lai4/i;->getContext()Landroid/content/Context;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v6

    .line 34078904
    if-eqz v6, :cond_c3

    .line 34078905
    .line 34078906
    invoke-virtual {v6}, Landroid/content/Context;->hashCode()I

    .line 34078907
    .line 34078908
    .line 34078909
    move-result v6

    .line 34078910
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v6

    .line 34078914
    goto :goto_c4

    .line 34078915
    :cond_c3
    move-object v6, v5

    .line 34078916
    :goto_c4
    if-eqz v4, :cond_e3

    .line 34078917
    .line 34078918
    if-eqz v6, :cond_e3

    .line 34078919
    .line 34078920
    sget-object v7, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 34078921
    .line 34078922
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078923
    .line 34078924
    .line 34078925
    move-result v6

    .line 34078926
    invoke-interface {v7, v4, v6}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->checkPauseAdInserted(Ljava/lang/String;I)Z

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v4

    .line 34078930
    if-eqz v4, :cond_e3

    .line 34078931
    .line 34078932
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34078933
    .line 34078934
    const-string p2, "request checkPauseAdInserted return"

    .line 34078935
    .line 34078936
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078937
    .line 34078938
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078939
    .line 34078940
    .line 34078941
    const-string p1, "checkPauseAdInserted"

    .line 34078942
    .line 34078943
    invoke-interface {v0, p1}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->onPauseAdShowIntercepted(Ljava/lang/String;)V

    .line 34078944
    .line 34078945
    .line 34078946
    return-void

    .line 34078947
    :cond_e3
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34078948
    .line 34078949
    if-eqz v4, :cond_f2

    .line 34078950
    .line 34078951
    invoke-interface {v4}, Lqh4/h;->d()Lqh4/c;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v4

    .line 34078955
    if-eqz v4, :cond_f2

    .line 34078956
    .line 34078957
    invoke-interface {v4}, Lqh4/c;->F0()Landroid/view/ViewGroup;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v4

    .line 34078961
    goto :goto_f3

    .line 34078962
    :cond_f2
    move-object v4, v5

    .line 34078963
    :goto_f3
    if-eqz v4, :cond_102

    .line 34078964
    .line 34078965
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 34078966
    .line 34078967
    .line 34078968
    move-result v4

    .line 34078969
    if-nez v4, :cond_fd

    .line 34078970
    .line 34078971
    const/4 v4, 0x1

    .line 34078972
    goto :goto_fe

    .line 34078973
    :cond_fd
    const/4 v4, 0x0

    .line 34078974
    :goto_fe
    if-ne v4, v2, :cond_102

    .line 34078975
    .line 34078976
    const/4 v4, 0x1

    .line 34078977
    goto :goto_103

    .line 34078978
    :cond_102
    const/4 v4, 0x0

    .line 34078979
    :goto_103
    if-eqz v4, :cond_114

    .line 34078980
    .line 34078981
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34078982
    .line 34078983
    const-string p2, "onSingleClick jukedian is visible return"

    .line 34078984
    .line 34078985
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078986
    .line 34078987
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078988
    .line 34078989
    .line 34078990
    const-string p1, "nonStandardAdVisible"

    .line 34078991
    .line 34078992
    invoke-interface {v0, p1}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->onPauseAdShowIntercepted(Ljava/lang/String;)V

    .line 34078993
    .line 34078994
    .line 34078995
    return-void

    .line 34078996
    :cond_114
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34078997
    .line 34078998
    invoke-interface {v0, v4, p0}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->onPauseAdShow(Lqh4/h;Lt33/a;)V

    .line 34078999
    .line 34079000
    .line 34079001
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a()Landroid/widget/FrameLayout;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v0

    .line 34079005
    if-eqz v0, :cond_122

    .line 34079006
    .line 34079007
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34079008
    .line 34079009
    .line 34079010
    :cond_122
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a()Landroid/widget/FrameLayout;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v0

    .line 34079014
    if-eqz v0, :cond_12c

    .line 34079015
    .line 34079016
    const/4 v4, -0x1

    .line 34079017
    invoke-virtual {v0, p1, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 34079018
    .line 34079019
    .line 34079020
    :cond_12c
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->b()Lrk4/s;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object p1

    .line 34079024
    if-nez p1, :cond_134

    .line 34079025
    .line 34079026
    goto/16 :goto_252

    .line 34079027
    .line 34079028
    :cond_134
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34079029
    .line 34079030
    .line 34079031
    move-result v0

    .line 34079032
    if-eqz v0, :cond_145

    .line 34079033
    .line 34079034
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34079035
    .line 34079036
    const-string p2, "Ad isVisible return"

    .line 34079037
    .line 34079038
    new-array v0, v3, [Ljava/lang/Object;

    .line 34079039
    .line 34079040
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079041
    .line 34079042
    .line 34079043
    goto/16 :goto_252

    .line 34079044
    .line 34079045
    :cond_145
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34079046
    .line 34079047
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079048
    .line 34079049
    const-string v6, "showAd "

    .line 34079050
    .line 34079051
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079052
    .line 34079053
    .line 34079054
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a()Landroid/widget/FrameLayout;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v6

    .line 34079058
    if-eqz v6, :cond_159

    .line 34079059
    .line 34079060
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 34079061
    .line 34079062
    .line 34079063
    move-result v6

    .line 34079064
    goto :goto_15a

    .line 34079065
    :cond_159
    const/4 v6, 0x0

    .line 34079066
    :goto_15a
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079067
    .line 34079068
    .line 34079069
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v4

    .line 34079073
    new-array v6, v3, [Ljava/lang/Object;

    .line 34079074
    .line 34079075
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079076
    .line 34079077
    .line 34079078
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079079
    .line 34079080
    .line 34079081
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a()Landroid/widget/FrameLayout;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v0

    .line 34079085
    if-eqz v0, :cond_172

    .line 34079086
    .line 34079087
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079088
    .line 34079089
    .line 34079090
    :cond_172
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34079091
    .line 34079092
    if-eqz v0, :cond_183

    .line 34079093
    .line 34079094
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v0

    .line 34079098
    if-eqz v0, :cond_183

    .line 34079099
    .line 34079100
    const-string v4, "video_view"

    .line 34079101
    .line 34079102
    invoke-interface {v0, v4}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v0

    .line 34079106
    goto :goto_184

    .line 34079107
    :cond_183
    move-object v0, v5

    .line 34079108
    :goto_184
    instance-of v4, v0, Landroid/view/View;

    .line 34079109
    .line 34079110
    if-eqz v4, :cond_18c

    .line 34079111
    .line 34079112
    check-cast v0, Landroid/view/View;

    .line 34079113
    .line 34079114
    move-object v7, v0

    .line 34079115
    goto :goto_18d

    .line 34079116
    :cond_18c
    move-object v7, v5

    .line 34079117
    :goto_18d
    if-eqz v7, :cond_192

    .line 34079118
    .line 34079119
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34079120
    .line 34079121
    .line 34079122
    :cond_192
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34079123
    .line 34079124
    if-eqz v0, :cond_1a1

    .line 34079125
    .line 34079126
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v0

    .line 34079130
    if-eqz v0, :cond_1a1

    .line 34079131
    .line 34079132
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->e:Ljava/lang/String;

    .line 34079133
    .line 34079134
    invoke-interface {v0, v4}, Lqh4/g;->Yb(Ljava/lang/String;)V

    .line 34079135
    .line 34079136
    .line 34079137
    :cond_1a1
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34079138
    .line 34079139
    if-eqz v0, :cond_1b4

    .line 34079140
    .line 34079141
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v0

    .line 34079145
    if-eqz v0, :cond_1b4

    .line 34079146
    .line 34079147
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v0

    .line 34079151
    if-eqz v0, :cond_1b4

    .line 34079152
    .line 34079153
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34079154
    .line 34079155
    goto :goto_1b6

    .line 34079156
    :cond_1b4
    const-wide/16 v4, 0x0

    .line 34079157
    .line 34079158
    :goto_1b6
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34079159
    .line 34079160
    if-eqz v0, :cond_1c6

    .line 34079161
    .line 34079162
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v0

    .line 34079166
    if-eqz v0, :cond_1c6

    .line 34079167
    .line 34079168
    invoke-interface {v0}, Lqh4/d;->r0()I

    .line 34079169
    .line 34079170
    .line 34079171
    move-result v0

    .line 34079172
    move v6, v0

    .line 34079173
    goto :goto_1c7

    .line 34079174
    :cond_1c6
    const/4 v6, 0x0

    .line 34079175
    :goto_1c7
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->i:Lkotlin/Lazy;

    .line 34079176
    .line 34079177
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v0

    .line 34079181
    check-cast v0, Ljava/lang/Boolean;

    .line 34079182
    .line 34079183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079184
    .line 34079185
    .line 34079186
    move-result v0

    .line 34079187
    if-nez v0, :cond_1de

    .line 34079188
    .line 34079189
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079190
    .line 34079191
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v0

    .line 34079195
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryDetach()V

    .line 34079196
    .line 34079197
    .line 34079198
    :cond_1de
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->c:Lai4/o;

    .line 34079199
    .line 34079200
    if-eqz v0, :cond_1ef

    .line 34079201
    .line 34079202
    invoke-interface {v0}, Lai4/o;->k()Lai4/g;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v0

    .line 34079206
    if-eqz v0, :cond_1ef

    .line 34079207
    .line 34079208
    invoke-interface {v0, v3}, Lai4/g;->P0(Z)Z

    .line 34079209
    .line 34079210
    .line 34079211
    move-result v0

    .line 34079212
    if-ne v0, v2, :cond_1ef

    .line 34079213
    .line 34079214
    goto :goto_1f0

    .line 34079215
    :cond_1ef
    const/4 v2, 0x0

    .line 34079216
    :goto_1f0
    iput-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->j:Z

    .line 34079217
    .line 34079218
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34079219
    .line 34079220
    if-eqz v0, :cond_1ff

    .line 34079221
    .line 34079222
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 34079223
    .line 34079224
    .line 34079225
    move-result-object v0

    .line 34079226
    if-eqz v0, :cond_1ff

    .line 34079227
    .line 34079228
    invoke-interface {v0, v3}, Lqh4/c;->f0(Z)V

    .line 34079229
    .line 34079230
    .line 34079231
    :cond_1ff
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34079232
    .line 34079233
    if-eqz v0, :cond_20c

    .line 34079234
    .line 34079235
    invoke-interface {v0}, Lqh4/h;->c()Lqh4/b;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v0

    .line 34079239
    if-eqz v0, :cond_20c

    .line 34079240
    .line 34079241
    invoke-interface {v0, v3}, Lqh4/b;->enableSwipeBack(Z)V

    .line 34079242
    .line 34079243
    .line 34079244
    :cond_20c
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 34079245
    .line 34079246
    if-eqz v0, :cond_219

    .line 34079247
    .line 34079248
    invoke-interface {v0}, Lqh4/h;->c()Lqh4/b;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v0

    .line 34079252
    if-eqz v0, :cond_219

    .line 34079253
    .line 34079254
    invoke-interface {v0, v3}, Lqh4/b;->P(Z)V

    .line 34079255
    .line 34079256
    .line 34079257
    :cond_219
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 34079258
    .line 34079259
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 34079260
    .line 34079261
    .line 34079262
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v0

    .line 34079266
    invoke-static {v0}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 34079267
    .line 34079268
    .line 34079269
    move-result v0

    .line 34079270
    int-to-float v0, v0

    .line 34079271
    const/16 v2, 0x2c

    .line 34079272
    .line 34079273
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079274
    .line 34079275
    .line 34079276
    move-result v2

    .line 34079277
    int-to-float v2, v2

    .line 34079278
    add-float/2addr v0, v2

    .line 34079279
    const/16 v2, 0x14

    .line 34079280
    .line 34079281
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079282
    .line 34079283
    .line 34079284
    move-result v2

    .line 34079285
    int-to-float v2, v2

    .line 34079286
    add-float/2addr v0, v2

    .line 34079287
    iput v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34079288
    .line 34079289
    if-eqz p2, :cond_245

    .line 34079290
    .line 34079291
    const/16 p2, 0x5e

    .line 34079292
    .line 34079293
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079294
    .line 34079295
    .line 34079296
    move-result p2

    .line 34079297
    int-to-float p2, p2

    .line 34079298
    add-float/2addr v0, p2

    .line 34079299
    iput v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34079300
    .line 34079301
    :cond_245
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/e4;

    .line 34079302
    .line 34079303
    move-object v0, p2

    .line 34079304
    move-object v2, p1

    .line 34079305
    move-wide v3, v4

    .line 34079306
    move v5, v6

    .line 34079307
    move-object v6, v8

    .line 34079308
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/e4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;Lrk4/s;JILkotlin/jvm/internal/Ref$FloatRef;Landroid/view/View;)V

    .line 34079309
    .line 34079310
    .line 34079311
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34079312
    .line 34079313
    .line 34079314
    :cond_252
    :goto_252
    return-void
.end method


.method public final c(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "onAdViewLoadFailed, errCode:"

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p1, ", errMsg:"

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816605
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "onAdViewLoadFailed, errCode:"

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, ", errMsg:"

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


