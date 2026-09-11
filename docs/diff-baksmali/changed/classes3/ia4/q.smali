## classes3/ia4/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lia4/q;->a:Lia4/n;

    .line 458754
    iget-object v1, p0, Lia4/q;->b:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 458756
    iget-boolean v2, p0, Lia4/q;->c:Z

    .line 458758
    iget-object v3, p0, Lia4/q;->d:Lo17/f;

    .line 458760
    const v4, 0x7f1130cb

    .line 458763
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458766
    move-result-object v4

    .line 458767
    check-cast v4, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458769
    iput-object v4, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458771
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458774
    move-result-object v4

    .line 458775
    invoke-static {v4}, Lcom/dragon/read/video/p;->e(Landroid/content/Context;)Lcom/dragon/read/video/p;

    .line 458778
    move-result-object v4

    .line 458779
    iput-object v4, v0, Lia4/n;->b:Lcom/dragon/read/video/p;

    .line 458781
    const/4 v5, 0x0

    .line 458782
    const-string v6, ""

    .line 458784
    if-nez v4, :cond_26

    .line 458786
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458789
    move-object v4, v5

    .line 458790
    :cond_26
    iget-object v7, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458792
    if-nez v7, :cond_2e

    .line 458794
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458797
    move-object v7, v5

    .line 458798
    :cond_2e
    invoke-virtual {v4, v7}, Lcom/dragon/read/video/p;->g(Lcom/dragon/read/video/BaseVideoView;)V

    .line 458801
    iget-object v4, v0, Lia4/n;->b:Lcom/dragon/read/video/p;

    .line 458803
    if-nez v4, :cond_39

    .line 458805
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458808
    move-object v4, v5

    .line 458809
    :cond_39
    const/4 v7, 0x1

    .line 458810
    iput-boolean v7, v4, Lcom/dragon/read/video/p;->b:Z

    .line 458812
    iget-object v4, v0, Lia4/n;->b:Lcom/dragon/read/video/p;

    .line 458814
    if-nez v4, :cond_44

    .line 458816
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458819
    move-object v4, v5

    .line 458820
    :cond_44
    const/4 v8, 0x0

    .line 458821
    iput-boolean v8, v4, Lcom/dragon/read/video/p;->c:Z

    .line 458823
    new-instance v4, Llv5/k;

    .line 458825
    iget-object v9, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458827
    if-nez v9, :cond_51

    .line 458829
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458832
    move-object v9, v5

    .line 458833
    :cond_51
    invoke-direct {v4, v9}, Llv5/k;-><init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 458836
    const-string v9, "NaturalSplashVideo"

    .line 458838
    invoke-virtual {v4, v9}, Lcom/dragon/read/video/a;->n(Ljava/lang/String;)V

    .line 458841
    invoke-virtual {v4, v2}, Lcom/dragon/read/video/a;->h(Z)V

    .line 458844
    invoke-virtual {v4, v7}, Lcom/dragon/read/video/a;->j(Z)V

    .line 458847
    invoke-virtual {v4, v8}, Lcom/dragon/read/video/a;->i(Z)V

    .line 458850
    invoke-virtual {v4}, Lcom/dragon/read/video/a;->c()V

    .line 458853
    const-wide/16 v9, 0x0

    .line 458855
    invoke-virtual {v4, v9, v10}, Lcom/dragon/read/video/a;->m(J)V

    .line 458858
    iget-object v2, v4, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458860
    int-to-long v9, v8

    .line 458861
    invoke-virtual {v2, v9, v10}, Lcom/ss/android/videoshop/entity/PlayEntity;->setId(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458864
    invoke-virtual {v4, v8}, Lcom/dragon/read/video/a;->l(Z)V

    .line 458867
    const/4 v2, 0x2

    .line 458868
    invoke-virtual {v4, v2}, Lcom/dragon/read/video/a;->o(I)V

    .line 458871
    invoke-virtual {v4}, Lcom/dragon/read/video/a;->f()V

    .line 458874
    iput-object v4, v0, Lia4/n;->c:Llv5/k;

    .line 458876
    new-instance v2, Lkw5/f0;

    .line 458878
    iget-object v4, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458880
    if-nez v4, :cond_86

    .line 458882
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458885
    move-object v4, v5

    .line 458886
    :cond_86
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 458889
    move-result v4

    .line 458890
    invoke-direct {v2, v4}, Lkw5/f0;-><init>(Z)V

    .line 458893
    iget-object v4, v2, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 458895
    const-string v8, "disable_video_reporter"

    .line 458897
    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458900
    new-instance v4, Lia4/o;

    .line 458902
    invoke-direct {v4, v0, v3}, Lia4/o;-><init>(Lia4/n;Lo17/f;)V

    .line 458905
    iput-object v4, v2, Lcom/dragon/read/video/layer/b;->c:Lo17/f;

    .line 458907
    iget-object v3, v0, Lia4/n;->c:Llv5/k;

    .line 458909
    if-nez v3, :cond_a3

    .line 458911
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458914
    move-object v3, v5

    .line 458915
    :cond_a3
    invoke-virtual {v3}, Lcom/dragon/read/video/a;->e()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 458918
    move-result-object v3

    .line 458919
    iget-object v4, v0, Lia4/n;->c:Llv5/k;

    .line 458921
    if-nez v4, :cond_af

    .line 458923
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458926
    move-object v4, v5

    .line 458927
    :cond_af
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/video/a;->a(Llv5/a;Lcom/ss/android/videoshop/settings/PlaySettings;)V

    .line 458930
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458932
    if-nez v2, :cond_ba

    .line 458934
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458937
    move-object v2, v5

    .line 458938
    :cond_ba
    sget v3, Lbu7/b;->b:I

    .line 458940
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 458943
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458945
    if-nez v2, :cond_c7

    .line 458947
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458950
    move-object v2, v5

    .line 458951
    :cond_c7
    sget v3, Lbu7/b;->c:I

    .line 458953
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 458956
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458958
    if-nez v2, :cond_d4

    .line 458960
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458963
    move-object v2, v5

    .line 458964
    :cond_d4
    sget v3, Lbu7/b;->j:I

    .line 458966
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 458969
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458971
    if-nez v2, :cond_e1

    .line 458973
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458976
    move-object v2, v5

    .line 458977
    :cond_e1
    sget v3, Lbu7/b;->e:I

    .line 458979
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 458982
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458984
    if-nez v2, :cond_ee

    .line 458986
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458989
    move-object v2, v5

    .line 458990
    :cond_ee
    sget v4, Lbu7/b;->d:I

    .line 458992
    invoke-virtual {v2, v4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 458995
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458997
    if-nez v2, :cond_fb

    .line 458999
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459002
    move-object v2, v5

    .line 459003
    :cond_fb
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 459006
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459008
    if-nez v2, :cond_106

    .line 459010
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459013
    move-object v2, v5

    .line 459014
    :cond_106
    sget v3, Lbu7/b;->i:I

    .line 459016
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 459019
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459021
    if-nez v2, :cond_113

    .line 459023
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459026
    move-object v2, v5

    .line 459027
    :cond_113
    sget v3, Lbu7/b;->g:I

    .line 459029
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 459032
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459034
    if-nez v2, :cond_120

    .line 459036
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459039
    move-object v2, v5

    .line 459040
    :cond_120
    sget v3, Lbu7/b;->h:I

    .line 459042
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 459045
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459047
    if-nez v2, :cond_12d

    .line 459049
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459052
    move-object v2, v5

    .line 459053
    :cond_12d
    const/16 v3, 0x7d5

    .line 459055
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 459058
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459060
    if-nez v2, :cond_13a

    .line 459062
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459065
    move-object v2, v5

    .line 459066
    :cond_13a
    sget v3, Lpx5/a;->b:I

    .line 459068
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 459071
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459073
    if-nez v2, :cond_147

    .line 459075
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459078
    move-object v2, v5

    .line 459079
    :cond_147
    const/16 v3, 0x7d2

    .line 459081
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 459084
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459086
    if-nez v2, :cond_154

    .line 459088
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459091
    move-object v2, v5

    .line 459092
    :cond_154
    const/16 v3, 0x7d1

    .line 459094
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 459097
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459099
    if-nez v2, :cond_161

    .line 459101
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459104
    move-object v2, v5

    .line 459105
    :cond_161
    new-instance v3, Lxt7/e;

    .line 459107
    const/16 v4, 0xfa3

    .line 459109
    invoke-direct {v3, v4}, Lxt7/e;-><init>(I)V

    .line 459112
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 459115
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459117
    if-nez v2, :cond_173

    .line 459119
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459122
    move-object v2, v5

    .line 459123
    :cond_173
    new-instance v3, Lxt7/e;

    .line 459125
    const/16 v4, 0xfa1

    .line 459127
    invoke-direct {v3, v4}, Lxt7/e;-><init>(I)V

    .line 459130
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 459133
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459135
    if-nez v2, :cond_185

    .line 459137
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459140
    move-object v2, v5

    .line 459141
    :cond_185
    new-instance v3, Lxt7/e;

    .line 459143
    const/16 v4, 0x4e23

    .line 459145
    invoke-direct {v3, v4}, Lxt7/e;-><init>(I)V

    .line 459148
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 459151
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459153
    if-nez v2, :cond_197

    .line 459155
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459158
    move-object v2, v5

    .line 459159
    :cond_197
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 459162
    move-result v2

    .line 459163
    if-eqz v2, :cond_1a7

    .line 459165
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanVideo;->videoModel:Ljava/lang/String;

    .line 459167
    invoke-static {v1}, Lf83/a;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 459170
    move-result-object v1

    .line 459171
    invoke-virtual {v0, v1}, Lia4/n;->a(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 459174
    goto :goto_1b8

    .line 459175
    :cond_1a7
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459177
    if-nez v2, :cond_1af

    .line 459179
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459182
    goto :goto_1b0

    .line 459183
    :cond_1af
    move-object v5, v2

    .line 459184
    :goto_1b0
    new-instance v2, Lia4/p;

    .line 459186
    invoke-direct {v2, v0, v1}, Lia4/p;-><init>(Lia4/n;Lcom/dragon/read/rpc/model/DeliveryPlanVideo;)V

    .line 459189
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 459192
    :goto_1b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lia4/q;->a:Lia4/n;

    .line 458753
    .line 458754
    iget-object v1, p0, Lia4/q;->b:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 458755
    .line 458756
    iget-boolean v2, p0, Lia4/q;->c:Z

    .line 458757
    .line 458758
    iget-object v3, p0, Lia4/q;->d:Lo17/f;

    .line 458759
    .line 458760
    const v4, 0x7f1130cb

    .line 458761
    .line 458762
    .line 458763
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v4

    .line 458767
    check-cast v4, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458768
    .line 458769
    iput-object v4, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458770
    .line 458771
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v4

    .line 458775
    invoke-static {v4}, Lcom/dragon/read/video/p;->e(Landroid/content/Context;)Lcom/dragon/read/video/p;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v4

    .line 458779
    iput-object v4, v0, Lia4/n;->b:Lcom/dragon/read/video/p;

    .line 458780
    .line 458781
    const/4 v5, 0x0

    .line 458782
    const-string v6, ""

    .line 458783
    .line 458784
    if-nez v4, :cond_26

    .line 458785
    .line 458786
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458787
    .line 458788
    .line 458789
    move-object v4, v5

    .line 458790
    :cond_26
    iget-object v7, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458791
    .line 458792
    if-nez v7, :cond_2e

    .line 458793
    .line 458794
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458795
    .line 458796
    .line 458797
    move-object v7, v5

    .line 458798
    :cond_2e
    invoke-virtual {v4, v7}, Lcom/dragon/read/video/p;->g(Lcom/dragon/read/video/BaseVideoView;)V

    .line 458799
    .line 458800
    .line 458801
    iget-object v4, v0, Lia4/n;->b:Lcom/dragon/read/video/p;

    .line 458802
    .line 458803
    if-nez v4, :cond_39

    .line 458804
    .line 458805
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458806
    .line 458807
    .line 458808
    move-object v4, v5

    .line 458809
    :cond_39
    const/4 v7, 0x1

    .line 458810
    iput-boolean v7, v4, Lcom/dragon/read/video/p;->b:Z

    .line 458811
    .line 458812
    iget-object v4, v0, Lia4/n;->b:Lcom/dragon/read/video/p;

    .line 458813
    .line 458814
    if-nez v4, :cond_44

    .line 458815
    .line 458816
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458817
    .line 458818
    .line 458819
    move-object v4, v5

    .line 458820
    :cond_44
    const/4 v8, 0x0

    .line 458821
    iput-boolean v8, v4, Lcom/dragon/read/video/p;->c:Z

    .line 458822
    .line 458823
    new-instance v4, Llv5/k;

    .line 458824
    .line 458825
    iget-object v9, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458826
    .line 458827
    if-nez v9, :cond_51

    .line 458828
    .line 458829
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    move-object v9, v5

    .line 458833
    :cond_51
    invoke-direct {v4, v9}, Llv5/k;-><init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 458834
    .line 458835
    .line 458836
    const-string v9, "NaturalSplashVideo"

    .line 458837
    .line 458838
    invoke-virtual {v4, v9}, Lcom/dragon/read/video/a;->n(Ljava/lang/String;)V

    .line 458839
    .line 458840
    .line 458841
    invoke-virtual {v4, v2}, Lcom/dragon/read/video/a;->h(Z)V

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v4, v7}, Lcom/dragon/read/video/a;->j(Z)V

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v4, v8}, Lcom/dragon/read/video/a;->i(Z)V

    .line 458848
    .line 458849
    .line 458850
    invoke-virtual {v4}, Lcom/dragon/read/video/a;->c()V

    .line 458851
    .line 458852
    .line 458853
    const-wide/16 v9, 0x0

    .line 458854
    .line 458855
    invoke-virtual {v4, v9, v10}, Lcom/dragon/read/video/a;->m(J)V

    .line 458856
    .line 458857
    .line 458858
    iget-object v2, v4, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458859
    .line 458860
    int-to-long v9, v8

    .line 458861
    invoke-virtual {v2, v9, v10}, Lcom/ss/android/videoshop/entity/PlayEntity;->setId(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v4, v8}, Lcom/dragon/read/video/a;->l(Z)V

    .line 458865
    .line 458866
    .line 458867
    const/4 v2, 0x2

    .line 458868
    invoke-virtual {v4, v2}, Lcom/dragon/read/video/a;->o(I)V

    .line 458869
    .line 458870
    .line 458871
    invoke-virtual {v4}, Lcom/dragon/read/video/a;->f()V

    .line 458872
    .line 458873
    .line 458874
    iput-object v4, v0, Lia4/n;->c:Llv5/k;

    .line 458875
    .line 458876
    new-instance v2, Lkw5/f0;

    .line 458877
    .line 458878
    iget-object v4, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458879
    .line 458880
    if-nez v4, :cond_86

    .line 458881
    .line 458882
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458883
    .line 458884
    .line 458885
    move-object v4, v5

    .line 458886
    :cond_86
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 458887
    .line 458888
    .line 458889
    move-result v4

    .line 458890
    invoke-direct {v2, v4}, Lkw5/f0;-><init>(Z)V

    .line 458891
    .line 458892
    .line 458893
    iget-object v4, v2, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 458894
    .line 458895
    const-string v8, "disable_video_reporter"

    .line 458896
    .line 458897
    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458898
    .line 458899
    .line 458900
    new-instance v4, Lia4/o;

    .line 458901
    .line 458902
    invoke-direct {v4, v0, v3}, Lia4/o;-><init>(Lia4/n;Lo17/f;)V

    .line 458903
    .line 458904
    .line 458905
    iput-object v4, v2, Lcom/dragon/read/video/layer/b;->c:Lo17/f;

    .line 458906
    .line 458907
    iget-object v3, v0, Lia4/n;->c:Llv5/k;

    .line 458908
    .line 458909
    if-nez v3, :cond_a3

    .line 458910
    .line 458911
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458912
    .line 458913
    .line 458914
    move-object v3, v5

    .line 458915
    :cond_a3
    invoke-virtual {v3}, Lcom/dragon/read/video/a;->e()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v3

    .line 458919
    iget-object v4, v0, Lia4/n;->c:Llv5/k;

    .line 458920
    .line 458921
    if-nez v4, :cond_af

    .line 458922
    .line 458923
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    move-object v4, v5

    .line 458927
    :cond_af
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/video/a;->a(Llv5/a;Lcom/ss/android/videoshop/settings/PlaySettings;)V

    .line 458928
    .line 458929
    .line 458930
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458931
    .line 458932
    if-nez v2, :cond_ba

    .line 458933
    .line 458934
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458935
    .line 458936
    .line 458937
    move-object v2, v5

    .line 458938
    :cond_ba
    sget v3, Lbu7/b;->b:I

    .line 458939
    .line 458940
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 458941
    .line 458942
    .line 458943
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458944
    .line 458945
    if-nez v2, :cond_c7

    .line 458946
    .line 458947
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458948
    .line 458949
    .line 458950
    move-object v2, v5

    .line 458951
    :cond_c7
    sget v3, Lbu7/b;->c:I

    .line 458952
    .line 458953
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 458954
    .line 458955
    .line 458956
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458957
    .line 458958
    if-nez v2, :cond_d4

    .line 458959
    .line 458960
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    move-object v2, v5

    .line 458964
    :cond_d4
    sget v3, Lbu7/b;->j:I

    .line 458965
    .line 458966
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 458967
    .line 458968
    .line 458969
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458970
    .line 458971
    if-nez v2, :cond_e1

    .line 458972
    .line 458973
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458974
    .line 458975
    .line 458976
    move-object v2, v5

    .line 458977
    :cond_e1
    sget v3, Lbu7/b;->e:I

    .line 458978
    .line 458979
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 458980
    .line 458981
    .line 458982
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458983
    .line 458984
    if-nez v2, :cond_ee

    .line 458985
    .line 458986
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458987
    .line 458988
    .line 458989
    move-object v2, v5

    .line 458990
    :cond_ee
    sget v4, Lbu7/b;->d:I

    .line 458991
    .line 458992
    invoke-virtual {v2, v4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 458993
    .line 458994
    .line 458995
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458996
    .line 458997
    if-nez v2, :cond_fb

    .line 458998
    .line 458999
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459000
    .line 459001
    .line 459002
    move-object v2, v5

    .line 459003
    :cond_fb
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 459004
    .line 459005
    .line 459006
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459007
    .line 459008
    if-nez v2, :cond_106

    .line 459009
    .line 459010
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459011
    .line 459012
    .line 459013
    move-object v2, v5

    .line 459014
    :cond_106
    sget v3, Lbu7/b;->i:I

    .line 459015
    .line 459016
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 459017
    .line 459018
    .line 459019
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459020
    .line 459021
    if-nez v2, :cond_113

    .line 459022
    .line 459023
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459024
    .line 459025
    .line 459026
    move-object v2, v5

    .line 459027
    :cond_113
    sget v3, Lbu7/b;->g:I

    .line 459028
    .line 459029
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 459030
    .line 459031
    .line 459032
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459033
    .line 459034
    if-nez v2, :cond_120

    .line 459035
    .line 459036
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459037
    .line 459038
    .line 459039
    move-object v2, v5

    .line 459040
    :cond_120
    sget v3, Lbu7/b;->h:I

    .line 459041
    .line 459042
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 459043
    .line 459044
    .line 459045
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459046
    .line 459047
    if-nez v2, :cond_12d

    .line 459048
    .line 459049
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459050
    .line 459051
    .line 459052
    move-object v2, v5

    .line 459053
    :cond_12d
    const/16 v3, 0x7d5

    .line 459054
    .line 459055
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 459056
    .line 459057
    .line 459058
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459059
    .line 459060
    if-nez v2, :cond_13a

    .line 459061
    .line 459062
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459063
    .line 459064
    .line 459065
    move-object v2, v5

    .line 459066
    :cond_13a
    sget v3, Lpx5/a;->b:I

    .line 459067
    .line 459068
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 459069
    .line 459070
    .line 459071
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459072
    .line 459073
    if-nez v2, :cond_147

    .line 459074
    .line 459075
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459076
    .line 459077
    .line 459078
    move-object v2, v5

    .line 459079
    :cond_147
    const/16 v3, 0x7d2

    .line 459080
    .line 459081
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 459082
    .line 459083
    .line 459084
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459085
    .line 459086
    if-nez v2, :cond_154

    .line 459087
    .line 459088
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459089
    .line 459090
    .line 459091
    move-object v2, v5

    .line 459092
    :cond_154
    const/16 v3, 0x7d1

    .line 459093
    .line 459094
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 459095
    .line 459096
    .line 459097
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459098
    .line 459099
    if-nez v2, :cond_161

    .line 459100
    .line 459101
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459102
    .line 459103
    .line 459104
    move-object v2, v5

    .line 459105
    :cond_161
    new-instance v3, Lxt7/e;

    .line 459106
    .line 459107
    const/16 v4, 0xfa3

    .line 459108
    .line 459109
    invoke-direct {v3, v4}, Lxt7/e;-><init>(I)V

    .line 459110
    .line 459111
    .line 459112
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 459113
    .line 459114
    .line 459115
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459116
    .line 459117
    if-nez v2, :cond_173

    .line 459118
    .line 459119
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459120
    .line 459121
    .line 459122
    move-object v2, v5

    .line 459123
    :cond_173
    new-instance v3, Lxt7/e;

    .line 459124
    .line 459125
    const/16 v4, 0xfa1

    .line 459126
    .line 459127
    invoke-direct {v3, v4}, Lxt7/e;-><init>(I)V

    .line 459128
    .line 459129
    .line 459130
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 459131
    .line 459132
    .line 459133
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459134
    .line 459135
    if-nez v2, :cond_185

    .line 459136
    .line 459137
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459138
    .line 459139
    .line 459140
    move-object v2, v5

    .line 459141
    :cond_185
    new-instance v3, Lxt7/e;

    .line 459142
    .line 459143
    const/16 v4, 0x4e23

    .line 459144
    .line 459145
    invoke-direct {v3, v4}, Lxt7/e;-><init>(I)V

    .line 459146
    .line 459147
    .line 459148
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 459149
    .line 459150
    .line 459151
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459152
    .line 459153
    if-nez v2, :cond_197

    .line 459154
    .line 459155
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459156
    .line 459157
    .line 459158
    move-object v2, v5

    .line 459159
    :cond_197
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 459160
    .line 459161
    .line 459162
    move-result v2

    .line 459163
    if-eqz v2, :cond_1a7

    .line 459164
    .line 459165
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanVideo;->videoModel:Ljava/lang/String;

    .line 459166
    .line 459167
    invoke-static {v1}, Lf83/a;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 459168
    .line 459169
    .line 459170
    move-result-object v1

    .line 459171
    invoke-virtual {v0, v1}, Lia4/n;->a(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 459172
    .line 459173
    .line 459174
    goto :goto_1b8

    .line 459175
    :cond_1a7
    iget-object v2, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459176
    .line 459177
    if-nez v2, :cond_1af

    .line 459178
    .line 459179
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459180
    .line 459181
    .line 459182
    goto :goto_1b0

    .line 459183
    :cond_1af
    move-object v5, v2

    .line 459184
    :goto_1b0
    new-instance v2, Lia4/p;

    .line 459185
    .line 459186
    invoke-direct {v2, v0, v1}, Lia4/p;-><init>(Lia4/n;Lcom/dragon/read/rpc/model/DeliveryPlanVideo;)V

    .line 459187
    .line 459188
    .line 459189
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 459190
    .line 459191
    .line 459192
    :goto_1b8
    return-void
.end method


