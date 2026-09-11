## classes6/com/dragon/read/polaris/manager/video_progress/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/polaris/manager/video_progress/a;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$a;

    .line 458754
    sget-object v1, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458756
    :cond_4
    const/4 v2, 0x0

    .line 458757
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458760
    move-result v2

    .line 458761
    const/4 v3, 0x0

    .line 458762
    if-eqz v2, :cond_e

    .line 458764
    const/4 v1, 0x1

    .line 458765
    goto :goto_15

    .line 458766
    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458769
    move-result-object v2

    .line 458770
    if-eq v2, v0, :cond_4

    .line 458772
    const/4 v1, 0x0

    .line 458773
    :goto_15
    if-nez v1, :cond_19

    .line 458775
    goto/16 :goto_106

    .line 458777
    :cond_19
    sget-object v1, Lr06/b;->a:Lr06/b;

    .line 458779
    iget v2, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$a;->b:I

    .line 458781
    iget-object v4, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$a;->c:Ljava/lang/String;

    .line 458783
    iget v5, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$a;->d:I

    .line 458785
    iget-object v0, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$a;->e:Ljava/lang/String;

    .line 458787
    new-instance v6, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$onSeriesEndRecommendVideoPlay$1$1;

    .line 458789
    sget-object v7, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 458791
    invoke-direct {v6, v7}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$onSeriesEndRecommendVideoPlay$1$1;-><init>(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;)V

    .line 458794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458797
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458800
    invoke-static {v4}, Lr06/b;->b(Ljava/lang/String;)Z

    .line 458803
    move-result v1

    .line 458804
    if-nez v1, :cond_38

    .line 458806
    goto/16 :goto_106

    .line 458808
    :cond_38
    invoke-static {v4}, Lr06/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458811
    move-result-object v1

    .line 458812
    const/16 v4, 0x1fe

    .line 458814
    const-string/jumbo v7, "\u91d1\u5e01"

    .line 458817
    if-ne v2, v4, :cond_6d

    .line 458819
    if-lez v5, :cond_106

    .line 458821
    invoke-static {v0}, Lr06/b;->b(Ljava/lang/String;)Z

    .line 458824
    move-result v2

    .line 458825
    if-nez v2, :cond_4d

    .line 458827
    goto/16 :goto_106

    .line 458829
    :cond_4d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458831
    const-string/jumbo v4, "\u770b\u5b8c"

    .line 458834
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458837
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458840
    const-string/jumbo v4, "\u90e8\u5fc5\u5f97"

    .line 458843
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458846
    invoke-static {v0}, Lr06/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458849
    move-result-object v0

    .line 458850
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458859
    move-result-object v0

    .line 458860
    goto :goto_70

    .line 458861
    :cond_6d
    const-string/jumbo v0, "\u4f60\u5df2\u770b\u5b8c1\u90e8\u5267\uff0c\u8d8a\u770b\u8d8a\u8d5a"

    .line 458864
    :goto_70
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458867
    move-result-object v2

    .line 458868
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458871
    move-result-object v2

    .line 458872
    const-string v4, "growth"

    .line 458874
    const-string v5, "FinishWatchRewardSnackBar"

    .line 458876
    if-eqz v2, :cond_ff

    .line 458878
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 458881
    move-result v8

    .line 458882
    if-nez v8, :cond_ff

    .line 458884
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 458887
    move-result v8

    .line 458888
    if-eqz v8, :cond_8c

    .line 458890
    goto/16 :goto_ff

    .line 458892
    :cond_8c
    sget-object v8, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458894
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 458897
    move-result-object v8

    .line 458898
    invoke-interface {v8}, Lcom/dragon/read/component/biz/service/IUIService;->canShowSnackBarInNativeScene()Z

    .line 458901
    move-result v8

    .line 458902
    if-nez v8, :cond_a0

    .line 458904
    const-string v0, "show failed, native snackbar frequency limited"

    .line 458906
    new-array v1, v3, [Ljava/lang/Object;

    .line 458908
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458911
    goto :goto_106

    .line 458912
    :cond_a0
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 458915
    move-result-object v8

    .line 458916
    invoke-virtual {v8, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 458919
    move-result-object v2

    .line 458920
    if-nez v2, :cond_ab

    .line 458922
    goto :goto_106

    .line 458923
    :cond_ab
    invoke-interface {v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 458926
    move-result v8

    .line 458927
    if-nez v8, :cond_f7

    .line 458929
    invoke-interface {v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 458932
    move-result v8

    .line 458933
    if-eqz v8, :cond_b8

    .line 458935
    goto :goto_f7

    .line 458936
    :cond_b8
    sget-object v4, Lr06/b;->b:Lr06/a;

    .line 458938
    invoke-interface {v2, v4}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 458941
    move-result v4

    .line 458942
    if-eqz v4, :cond_c1

    .line 458944
    goto :goto_106

    .line 458945
    :cond_c1
    new-instance v4, Lr06/d;

    .line 458947
    invoke-direct {v4}, Lr06/d;-><init>()V

    .line 458950
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458952
    const-string/jumbo v8, "\u606d\u559c\u83b7\u5f97\u770b\u5267\u5956\u52b1"

    .line 458955
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458958
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458967
    move-result-object v1

    .line 458968
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458971
    iput-object v1, v4, Lr06/d;->a:Ljava/lang/String;

    .line 458973
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458976
    iput-object v0, v4, Lr06/d;->b:Ljava/lang/String;

    .line 458978
    const-string/jumbo v0, "\u53bb\u9886\u53d6"

    .line 458981
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458984
    iput-object v0, v4, Lr06/d;->c:Ljava/lang/String;

    .line 458986
    new-instance v0, Lr06/a;

    .line 458988
    invoke-direct {v0, v2, v4, v6}, Lr06/a;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lr06/d;Lkotlin/jvm/functions/Function0;)V

    .line 458991
    sput-object v0, Lr06/b;->b:Lr06/a;

    .line 458993
    sget-object v0, Lr06/b;->b:Lr06/a;

    .line 458995
    invoke-interface {v2, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 458998
    goto :goto_106

    .line 458999
    :cond_f7
    :goto_f7
    const-string v0, "show failed, another sub window is showing or queued"

    .line 459001
    new-array v1, v3, [Ljava/lang/Object;

    .line 459003
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459006
    goto :goto_106

    .line 459007
    :cond_ff
    :goto_ff
    const-string v0, "show failed, activity is invalid"

    .line 459009
    new-array v1, v3, [Ljava/lang/Object;

    .line 459011
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459014
    :cond_106
    :goto_106
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/polaris/manager/video_progress/a;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$a;

    .line 458753
    .line 458754
    sget-object v1, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458755
    .line 458756
    :cond_4
    const/4 v2, 0x0

    .line 458757
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458758
    .line 458759
    .line 458760
    move-result v2

    .line 458761
    const/4 v3, 0x0

    .line 458762
    if-eqz v2, :cond_e

    .line 458763
    .line 458764
    const/4 v1, 0x1

    .line 458765
    goto :goto_15

    .line 458766
    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v2

    .line 458770
    if-eq v2, v0, :cond_4

    .line 458771
    .line 458772
    const/4 v1, 0x0

    .line 458773
    :goto_15
    if-nez v1, :cond_19

    .line 458774
    .line 458775
    goto/16 :goto_106

    .line 458776
    .line 458777
    :cond_19
    sget-object v1, Lr06/b;->a:Lr06/b;

    .line 458778
    .line 458779
    iget v2, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$a;->b:I

    .line 458780
    .line 458781
    iget-object v4, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$a;->c:Ljava/lang/String;

    .line 458782
    .line 458783
    iget v5, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$a;->d:I

    .line 458784
    .line 458785
    iget-object v0, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$a;->e:Ljava/lang/String;

    .line 458786
    .line 458787
    new-instance v6, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$onSeriesEndRecommendVideoPlay$1$1;

    .line 458788
    .line 458789
    sget-object v7, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 458790
    .line 458791
    invoke-direct {v6, v7}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$onSeriesEndRecommendVideoPlay$1$1;-><init>(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;)V

    .line 458792
    .line 458793
    .line 458794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458795
    .line 458796
    .line 458797
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458798
    .line 458799
    .line 458800
    invoke-static {v4}, Lr06/b;->b(Ljava/lang/String;)Z

    .line 458801
    .line 458802
    .line 458803
    move-result v1

    .line 458804
    if-nez v1, :cond_38

    .line 458805
    .line 458806
    goto/16 :goto_106

    .line 458807
    .line 458808
    :cond_38
    invoke-static {v4}, Lr06/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v1

    .line 458812
    const/16 v4, 0x1fe

    .line 458813
    .line 458814
    const-string/jumbo v7, "\u91d1\u5e01"

    .line 458815
    .line 458816
    .line 458817
    if-ne v2, v4, :cond_6d

    .line 458818
    .line 458819
    if-lez v5, :cond_106

    .line 458820
    .line 458821
    invoke-static {v0}, Lr06/b;->b(Ljava/lang/String;)Z

    .line 458822
    .line 458823
    .line 458824
    move-result v2

    .line 458825
    if-nez v2, :cond_4d

    .line 458826
    .line 458827
    goto/16 :goto_106

    .line 458828
    .line 458829
    :cond_4d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458830
    .line 458831
    const-string/jumbo v4, "\u770b\u5b8c"

    .line 458832
    .line 458833
    .line 458834
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458838
    .line 458839
    .line 458840
    const-string/jumbo v4, "\u90e8\u5fc5\u5f97"

    .line 458841
    .line 458842
    .line 458843
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458844
    .line 458845
    .line 458846
    invoke-static {v0}, Lr06/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v0

    .line 458850
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458851
    .line 458852
    .line 458853
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    .line 458855
    .line 458856
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v0

    .line 458860
    goto :goto_70

    .line 458861
    :cond_6d
    const-string/jumbo v0, "\u4f60\u5df2\u770b\u5b8c1\u90e8\u5267\uff0c\u8d8a\u770b\u8d8a\u8d5a"

    .line 458862
    .line 458863
    .line 458864
    :goto_70
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v2

    .line 458868
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v2

    .line 458872
    const-string v4, "growth"

    .line 458873
    .line 458874
    const-string v5, "FinishWatchRewardSnackBar"

    .line 458875
    .line 458876
    if-eqz v2, :cond_ff

    .line 458877
    .line 458878
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 458879
    .line 458880
    .line 458881
    move-result v8

    .line 458882
    if-nez v8, :cond_ff

    .line 458883
    .line 458884
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 458885
    .line 458886
    .line 458887
    move-result v8

    .line 458888
    if-eqz v8, :cond_8c

    .line 458889
    .line 458890
    goto/16 :goto_ff

    .line 458891
    .line 458892
    :cond_8c
    sget-object v8, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458893
    .line 458894
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v8

    .line 458898
    invoke-interface {v8}, Lcom/dragon/read/component/biz/service/IUIService;->canShowSnackBarInNativeScene()Z

    .line 458899
    .line 458900
    .line 458901
    move-result v8

    .line 458902
    if-nez v8, :cond_a0

    .line 458903
    .line 458904
    const-string v0, "show failed, native snackbar frequency limited"

    .line 458905
    .line 458906
    new-array v1, v3, [Ljava/lang/Object;

    .line 458907
    .line 458908
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458909
    .line 458910
    .line 458911
    goto :goto_106

    .line 458912
    :cond_a0
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v8

    .line 458916
    invoke-virtual {v8, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v2

    .line 458920
    if-nez v2, :cond_ab

    .line 458921
    .line 458922
    goto :goto_106

    .line 458923
    :cond_ab
    invoke-interface {v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 458924
    .line 458925
    .line 458926
    move-result v8

    .line 458927
    if-nez v8, :cond_f7

    .line 458928
    .line 458929
    invoke-interface {v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 458930
    .line 458931
    .line 458932
    move-result v8

    .line 458933
    if-eqz v8, :cond_b8

    .line 458934
    .line 458935
    goto :goto_f7

    .line 458936
    :cond_b8
    sget-object v4, Lr06/b;->b:Lr06/a;

    .line 458937
    .line 458938
    invoke-interface {v2, v4}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 458939
    .line 458940
    .line 458941
    move-result v4

    .line 458942
    if-eqz v4, :cond_c1

    .line 458943
    .line 458944
    goto :goto_106

    .line 458945
    :cond_c1
    new-instance v4, Lr06/d;

    .line 458946
    .line 458947
    invoke-direct {v4}, Lr06/d;-><init>()V

    .line 458948
    .line 458949
    .line 458950
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    const-string/jumbo v8, "\u606d\u559c\u83b7\u5f97\u770b\u5267\u5956\u52b1"

    .line 458953
    .line 458954
    .line 458955
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v1

    .line 458968
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458969
    .line 458970
    .line 458971
    iput-object v1, v4, Lr06/d;->a:Ljava/lang/String;

    .line 458972
    .line 458973
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458974
    .line 458975
    .line 458976
    iput-object v0, v4, Lr06/d;->b:Ljava/lang/String;

    .line 458977
    .line 458978
    const-string/jumbo v0, "\u53bb\u9886\u53d6"

    .line 458979
    .line 458980
    .line 458981
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458982
    .line 458983
    .line 458984
    iput-object v0, v4, Lr06/d;->c:Ljava/lang/String;

    .line 458985
    .line 458986
    new-instance v0, Lr06/a;

    .line 458987
    .line 458988
    invoke-direct {v0, v2, v4, v6}, Lr06/a;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lr06/d;Lkotlin/jvm/functions/Function0;)V

    .line 458989
    .line 458990
    .line 458991
    sput-object v0, Lr06/b;->b:Lr06/a;

    .line 458992
    .line 458993
    sget-object v0, Lr06/b;->b:Lr06/a;

    .line 458994
    .line 458995
    invoke-interface {v2, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 458996
    .line 458997
    .line 458998
    goto :goto_106

    .line 458999
    :cond_f7
    :goto_f7
    const-string v0, "show failed, another sub window is showing or queued"

    .line 459000
    .line 459001
    new-array v1, v3, [Ljava/lang/Object;

    .line 459002
    .line 459003
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459004
    .line 459005
    .line 459006
    goto :goto_106

    .line 459007
    :cond_ff
    :goto_ff
    const-string v0, "show failed, activity is invalid"

    .line 459008
    .line 459009
    new-array v1, v3, [Ljava/lang/Object;

    .line 459010
    .line 459011
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459012
    .line 459013
    .line 459014
    :cond_106
    :goto_106
    return-void
.end method


