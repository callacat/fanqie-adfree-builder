## classes20/er2/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Ler2/a;->a:Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 458754
    iget-object v1, p0, Ler2/a;->b:Landroid/net/Uri;

    .line 458756
    iget-object v0, v0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->d:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 458758
    const/4 v2, 0x0

    .line 458759
    const-string v3, ""

    .line 458761
    if-nez v0, :cond_f

    .line 458763
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458766
    move-object v0, v2

    .line 458767
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    const/4 v4, 0x0

    .line 458771
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458774
    sget-object v5, Lcom/dragon/community/saas/utils/t1;->a:Lcom/dragon/community/saas/utils/t1;

    .line 458776
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458779
    move-result-object v6

    .line 458780
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458783
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458786
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458789
    :try_start_25
    invoke-static {v1, v6}, Lcom/dragon/community/saas/utils/t1;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458792
    move-result-object v5

    .line 458793
    if-eqz v5, :cond_34

    .line 458795
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458798
    move-result-object v5

    .line 458799
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_33

    .line 458802
    goto :goto_35

    .line 458803
    :catchall_33
    nop

    .line 458804
    :cond_34
    move-object v5, v3

    .line 458805
    :goto_35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458808
    move-result v6

    .line 458809
    const/4 v7, 0x1

    .line 458810
    if-nez v6, :cond_3e

    .line 458812
    const/4 v6, 0x1

    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    const/4 v6, 0x0

    .line 458815
    :goto_3f
    if-nez v6, :cond_127

    .line 458817
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458819
    invoke-direct {v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458822
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 458825
    move-result v6

    .line 458826
    if-nez v6, :cond_4e

    .line 458828
    goto/16 :goto_127

    .line 458830
    :cond_4e
    iput-object v2, v0, Lcom/dragon/community/preview/c;->p:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 458832
    iput-boolean v4, v0, Lcom/dragon/community/preview/c;->r:Z

    .line 458834
    iget-object v1, v0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 458836
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 458839
    new-instance v1, Lfr2/b;

    .line 458841
    invoke-direct {v1, v5}, Lfr2/b;-><init>(Ljava/lang/String;)V

    .line 458844
    invoke-virtual {v1, v4}, Lfr2/b;->c(Z)V

    .line 458847
    iput-object v1, v0, Lcom/dragon/community/preview/c;->e:Lfr2/b;

    .line 458849
    iput-object v5, v0, Lcom/dragon/community/preview/c;->q:Ljava/lang/String;

    .line 458851
    iget-object v1, v0, Lcom/dragon/community/preview/c;->c:Lcom/dragon/read/video/p;

    .line 458853
    iget-object v2, v0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 458855
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/p;->g(Lcom/dragon/read/video/BaseVideoView;)V

    .line 458858
    iget-object v1, v0, Lcom/dragon/community/preview/c;->c:Lcom/dragon/read/video/p;

    .line 458860
    iput-boolean v4, v1, Lcom/dragon/read/video/p;->b:Z

    .line 458862
    iput-boolean v4, v1, Lcom/dragon/read/video/p;->c:Z

    .line 458864
    sget-object v2, Lcom/dragon/read/video/VisibleType;->INVISIBLE:Lcom/dragon/read/video/VisibleType;

    .line 458866
    iput-object v2, v1, Lcom/dragon/read/video/p;->d:Lcom/dragon/read/video/VisibleType;

    .line 458868
    sget-object v1, Lgb2/h0;->a:Lgb2/h0;

    .line 458870
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458873
    move-result-object v2

    .line 458874
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458880
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458883
    move-result-object v1

    .line 458884
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458887
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458890
    move-result v3

    .line 458891
    if-nez v3, :cond_8f

    .line 458893
    const/4 v3, 0x1

    .line 458894
    goto :goto_90

    .line 458895
    :cond_8f
    const/4 v3, 0x0

    .line 458896
    :goto_90
    if-eqz v3, :cond_97

    .line 458898
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458901
    move-result-object v1

    .line 458902
    goto :goto_a7

    .line 458903
    :cond_97
    new-instance v1, Lgb2/f0;

    .line 458905
    invoke-direct {v1, v5, v2}, Lgb2/f0;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 458908
    new-instance v2, Lgb2/g0;

    .line 458910
    invoke-direct {v2}, Lgb2/g0;-><init>()V

    .line 458913
    invoke-static {v1, v2}, Lgb2/h0;->f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 458916
    move-result-object v1

    .line 458917
    check-cast v1, Lkotlin/Pair;

    .line 458919
    :goto_a7
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458922
    move-result-object v2

    .line 458923
    check-cast v2, Ljava/lang/Number;

    .line 458925
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458928
    move-result v2

    .line 458929
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458932
    move-result-object v1

    .line 458933
    check-cast v1, Ljava/lang/Number;

    .line 458935
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458938
    move-result v1

    .line 458939
    if-lez v1, :cond_c1

    .line 458941
    if-le v2, v1, :cond_c1

    .line 458943
    const/4 v1, 0x1

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    const/4 v1, 0x0

    .line 458946
    :goto_c2
    new-instance v2, Lgb2/a0;

    .line 458948
    iget-object v3, v0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 458950
    invoke-direct {v2, v3}, Lgb2/a0;-><init>(Lcom/dragon/read/video/BaseVideoView;)V

    .line 458953
    const-string v3, "Community-AigcVideo-CommunityVideoPreviewView"

    .line 458955
    invoke-virtual {v2, v3}, Lcom/dragon/read/video/a;->n(Ljava/lang/String;)V

    .line 458958
    invoke-virtual {v2, v7}, Lcom/dragon/read/video/a;->i(Z)V

    .line 458961
    invoke-virtual {v2, v4}, Lcom/dragon/read/video/a;->j(Z)V

    .line 458964
    invoke-virtual {v2}, Lcom/dragon/read/video/a;->f()V

    .line 458967
    const-wide/16 v8, 0x0

    .line 458969
    invoke-virtual {v2, v8, v9}, Lcom/dragon/read/video/a;->m(J)V

    .line 458972
    invoke-virtual {v2}, Lcom/dragon/read/video/a;->c()V

    .line 458975
    iget-object v3, v2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458977
    invoke-virtual {v3, v5}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458980
    invoke-virtual {v2, v1}, Lcom/dragon/read/video/a;->l(Z)V

    .line 458983
    invoke-virtual {v2, v4}, Lcom/dragon/read/video/a;->o(I)V

    .line 458986
    iput-boolean v7, v2, Lcom/dragon/read/video/a;->f:Z

    .line 458988
    iget-object v1, v2, Lcom/dragon/read/video/a;->c:Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 458990
    invoke-virtual {v1, v7}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->loop(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 458993
    iget-object v1, v2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458995
    invoke-virtual {v1, v5}, Lcom/ss/android/videoshop/entity/PlayEntity;->setLocalUrl(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458998
    invoke-virtual {v0}, Lcom/dragon/community/preview/c;->getViewLayerProvider()Lgb2/c;

    .line 459001
    move-result-object v1

    .line 459002
    invoke-virtual {v2, v1}, Lcom/dragon/read/video/a;->b(Lo17/c;)V

    .line 459005
    iget-object v1, v0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 459007
    iget-object v3, v2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459009
    invoke-virtual {v1, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 459012
    iput-object v2, v0, Lcom/dragon/community/preview/c;->d:Lgb2/a0;

    .line 459014
    invoke-virtual {v0, v4}, Lcom/dragon/community/preview/c;->setMute(Z)V

    .line 459017
    iget-object v1, v0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 459019
    new-instance v2, Lxt7/e;

    .line 459021
    const/16 v3, 0xfa3

    .line 459023
    invoke-direct {v2, v3}, Lxt7/e;-><init>(I)V

    .line 459026
    invoke-virtual {v1, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 459029
    iget-object v1, v0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 459031
    new-instance v2, Lxt7/e;

    .line 459033
    const/16 v3, 0xfa0

    .line 459035
    invoke-direct {v2, v3}, Lxt7/e;-><init>(I)V

    .line 459038
    invoke-virtual {v1, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 459041
    iget-object v0, v0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 459043
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->f()V

    .line 459046
    goto :goto_148

    .line 459047
    :cond_127
    :goto_127
    iget-object v2, v0, Lcom/dragon/community/preview/c;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 459049
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459051
    const-string v6, "play error, target video path file is not exist, url="

    .line 459053
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459056
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459059
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459062
    move-result-object v1

    .line 459063
    new-array v4, v4, [Ljava/lang/Object;

    .line 459065
    const/4 v5, 0x6

    .line 459066
    invoke-virtual {v2, v5, v1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459069
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 459071
    const/4 v2, -0x2

    .line 459072
    const-string v4, "target file is not exist"

    .line 459074
    invoke-direct {v1, v3, v2, v4}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459077
    invoke-virtual {v0, v1}, Lcom/dragon/community/preview/c;->d(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 459080
    :goto_148
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Ler2/a;->a:Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 458753
    .line 458754
    iget-object v1, p0, Ler2/a;->b:Landroid/net/Uri;

    .line 458755
    .line 458756
    iget-object v0, v0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->d:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 458757
    .line 458758
    const/4 v2, 0x0

    .line 458759
    const-string v3, ""

    .line 458760
    .line 458761
    if-nez v0, :cond_f

    .line 458762
    .line 458763
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458764
    .line 458765
    .line 458766
    move-object v0, v2

    .line 458767
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458768
    .line 458769
    .line 458770
    const/4 v4, 0x0

    .line 458771
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458772
    .line 458773
    .line 458774
    sget-object v5, Lcom/dragon/community/saas/utils/t1;->a:Lcom/dragon/community/saas/utils/t1;

    .line 458775
    .line 458776
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v6

    .line 458780
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458781
    .line 458782
    .line 458783
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458784
    .line 458785
    .line 458786
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458787
    .line 458788
    .line 458789
    :try_start_25
    invoke-static {v1, v6}, Lcom/dragon/community/saas/utils/t1;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v5

    .line 458793
    if-eqz v5, :cond_34

    .line 458794
    .line 458795
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v5

    .line 458799
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_33

    .line 458800
    .line 458801
    .line 458802
    goto :goto_35

    .line 458803
    :catchall_33
    nop

    .line 458804
    :cond_34
    move-object v5, v3

    .line 458805
    :goto_35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458806
    .line 458807
    .line 458808
    move-result v6

    .line 458809
    const/4 v7, 0x1

    .line 458810
    if-nez v6, :cond_3e

    .line 458811
    .line 458812
    const/4 v6, 0x1

    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    const/4 v6, 0x0

    .line 458815
    :goto_3f
    if-nez v6, :cond_127

    .line 458816
    .line 458817
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458818
    .line 458819
    invoke-direct {v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 458823
    .line 458824
    .line 458825
    move-result v6

    .line 458826
    if-nez v6, :cond_4e

    .line 458827
    .line 458828
    goto/16 :goto_127

    .line 458829
    .line 458830
    :cond_4e
    iput-object v2, v0, Lcom/dragon/community/preview/c;->p:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 458831
    .line 458832
    iput-boolean v4, v0, Lcom/dragon/community/preview/c;->r:Z

    .line 458833
    .line 458834
    iget-object v1, v0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 458835
    .line 458836
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 458837
    .line 458838
    .line 458839
    new-instance v1, Lfr2/b;

    .line 458840
    .line 458841
    invoke-direct {v1, v5}, Lfr2/b;-><init>(Ljava/lang/String;)V

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v1, v4}, Lfr2/b;->c(Z)V

    .line 458845
    .line 458846
    .line 458847
    iput-object v1, v0, Lcom/dragon/community/preview/c;->e:Lfr2/b;

    .line 458848
    .line 458849
    iput-object v5, v0, Lcom/dragon/community/preview/c;->q:Ljava/lang/String;

    .line 458850
    .line 458851
    iget-object v1, v0, Lcom/dragon/community/preview/c;->c:Lcom/dragon/read/video/p;

    .line 458852
    .line 458853
    iget-object v2, v0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 458854
    .line 458855
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/p;->g(Lcom/dragon/read/video/BaseVideoView;)V

    .line 458856
    .line 458857
    .line 458858
    iget-object v1, v0, Lcom/dragon/community/preview/c;->c:Lcom/dragon/read/video/p;

    .line 458859
    .line 458860
    iput-boolean v4, v1, Lcom/dragon/read/video/p;->b:Z

    .line 458861
    .line 458862
    iput-boolean v4, v1, Lcom/dragon/read/video/p;->c:Z

    .line 458863
    .line 458864
    sget-object v2, Lcom/dragon/read/video/VisibleType;->INVISIBLE:Lcom/dragon/read/video/VisibleType;

    .line 458865
    .line 458866
    iput-object v2, v1, Lcom/dragon/read/video/p;->d:Lcom/dragon/read/video/VisibleType;

    .line 458867
    .line 458868
    sget-object v1, Lgb2/h0;->a:Lgb2/h0;

    .line 458869
    .line 458870
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v2

    .line 458874
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458878
    .line 458879
    .line 458880
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v1

    .line 458884
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458888
    .line 458889
    .line 458890
    move-result v3

    .line 458891
    if-nez v3, :cond_8f

    .line 458892
    .line 458893
    const/4 v3, 0x1

    .line 458894
    goto :goto_90

    .line 458895
    :cond_8f
    const/4 v3, 0x0

    .line 458896
    :goto_90
    if-eqz v3, :cond_97

    .line 458897
    .line 458898
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v1

    .line 458902
    goto :goto_a7

    .line 458903
    :cond_97
    new-instance v1, Lgb2/f0;

    .line 458904
    .line 458905
    invoke-direct {v1, v5, v2}, Lgb2/f0;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 458906
    .line 458907
    .line 458908
    new-instance v2, Lgb2/g0;

    .line 458909
    .line 458910
    invoke-direct {v2}, Lgb2/g0;-><init>()V

    .line 458911
    .line 458912
    .line 458913
    invoke-static {v1, v2}, Lgb2/h0;->f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v1

    .line 458917
    check-cast v1, Lkotlin/Pair;

    .line 458918
    .line 458919
    :goto_a7
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v2

    .line 458923
    check-cast v2, Ljava/lang/Number;

    .line 458924
    .line 458925
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458926
    .line 458927
    .line 458928
    move-result v2

    .line 458929
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v1

    .line 458933
    check-cast v1, Ljava/lang/Number;

    .line 458934
    .line 458935
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458936
    .line 458937
    .line 458938
    move-result v1

    .line 458939
    if-lez v1, :cond_c1

    .line 458940
    .line 458941
    if-le v2, v1, :cond_c1

    .line 458942
    .line 458943
    const/4 v1, 0x1

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    const/4 v1, 0x0

    .line 458946
    :goto_c2
    new-instance v2, Lgb2/a0;

    .line 458947
    .line 458948
    iget-object v3, v0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 458949
    .line 458950
    invoke-direct {v2, v3}, Lgb2/a0;-><init>(Lcom/dragon/read/video/BaseVideoView;)V

    .line 458951
    .line 458952
    .line 458953
    const-string v3, "Community-AigcVideo-CommunityVideoPreviewView"

    .line 458954
    .line 458955
    invoke-virtual {v2, v3}, Lcom/dragon/read/video/a;->n(Ljava/lang/String;)V

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {v2, v7}, Lcom/dragon/read/video/a;->i(Z)V

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v2, v4}, Lcom/dragon/read/video/a;->j(Z)V

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v2}, Lcom/dragon/read/video/a;->f()V

    .line 458965
    .line 458966
    .line 458967
    const-wide/16 v8, 0x0

    .line 458968
    .line 458969
    invoke-virtual {v2, v8, v9}, Lcom/dragon/read/video/a;->m(J)V

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v2}, Lcom/dragon/read/video/a;->c()V

    .line 458973
    .line 458974
    .line 458975
    iget-object v3, v2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458976
    .line 458977
    invoke-virtual {v3, v5}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v2, v1}, Lcom/dragon/read/video/a;->l(Z)V

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v2, v4}, Lcom/dragon/read/video/a;->o(I)V

    .line 458984
    .line 458985
    .line 458986
    iput-boolean v7, v2, Lcom/dragon/read/video/a;->f:Z

    .line 458987
    .line 458988
    iget-object v1, v2, Lcom/dragon/read/video/a;->c:Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 458989
    .line 458990
    invoke-virtual {v1, v7}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->loop(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 458991
    .line 458992
    .line 458993
    iget-object v1, v2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458994
    .line 458995
    invoke-virtual {v1, v5}, Lcom/ss/android/videoshop/entity/PlayEntity;->setLocalUrl(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v0}, Lcom/dragon/community/preview/c;->getViewLayerProvider()Lgb2/c;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v1

    .line 459002
    invoke-virtual {v2, v1}, Lcom/dragon/read/video/a;->b(Lo17/c;)V

    .line 459003
    .line 459004
    .line 459005
    iget-object v1, v0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 459006
    .line 459007
    iget-object v3, v2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459008
    .line 459009
    invoke-virtual {v1, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 459010
    .line 459011
    .line 459012
    iput-object v2, v0, Lcom/dragon/community/preview/c;->d:Lgb2/a0;

    .line 459013
    .line 459014
    invoke-virtual {v0, v4}, Lcom/dragon/community/preview/c;->setMute(Z)V

    .line 459015
    .line 459016
    .line 459017
    iget-object v1, v0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 459018
    .line 459019
    new-instance v2, Lxt7/e;

    .line 459020
    .line 459021
    const/16 v3, 0xfa3

    .line 459022
    .line 459023
    invoke-direct {v2, v3}, Lxt7/e;-><init>(I)V

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v1, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 459027
    .line 459028
    .line 459029
    iget-object v1, v0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 459030
    .line 459031
    new-instance v2, Lxt7/e;

    .line 459032
    .line 459033
    const/16 v3, 0xfa0

    .line 459034
    .line 459035
    invoke-direct {v2, v3}, Lxt7/e;-><init>(I)V

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v1, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 459039
    .line 459040
    .line 459041
    iget-object v0, v0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 459042
    .line 459043
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->f()V

    .line 459044
    .line 459045
    .line 459046
    goto :goto_148

    .line 459047
    :cond_127
    :goto_127
    iget-object v2, v0, Lcom/dragon/community/preview/c;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 459048
    .line 459049
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459050
    .line 459051
    const-string v6, "play error, target video path file is not exist, url="

    .line 459052
    .line 459053
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459054
    .line 459055
    .line 459056
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v1

    .line 459063
    new-array v4, v4, [Ljava/lang/Object;

    .line 459064
    .line 459065
    const/4 v5, 0x6

    .line 459066
    invoke-virtual {v2, v5, v1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459067
    .line 459068
    .line 459069
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 459070
    .line 459071
    const/4 v2, -0x2

    .line 459072
    const-string v4, "target file is not exist"

    .line 459073
    .line 459074
    invoke-direct {v1, v3, v2, v4}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459075
    .line 459076
    .line 459077
    invoke-virtual {v0, v1}, Lcom/dragon/community/preview/c;->d(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 459078
    .line 459079
    .line 459080
    :goto_148
    return-void
.end method


