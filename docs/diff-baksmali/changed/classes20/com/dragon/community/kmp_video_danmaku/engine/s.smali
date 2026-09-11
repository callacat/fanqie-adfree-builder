## classes20/com/dragon/community/kmp_video_danmaku/engine/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 458752
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/s;->a:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 458754
    iget-object v5, p0, Lcom/dragon/community/kmp_video_danmaku/engine/s;->b:Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 458756
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/s;->c:Z

    .line 458758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    iget-object v3, v5, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 458763
    iget-object v1, v3, Liq2/g;->a:Lwn2/t;

    .line 458765
    iget-object v4, v3, Liq2/g;->b:Lwn2/c0;

    .line 458767
    if-nez v1, :cond_15

    .line 458769
    if-nez v4, :cond_15

    .line 458771
    goto/16 :goto_10d

    .line 458773
    :cond_15
    iget-boolean v6, v3, Liq2/g;->k:Z

    .line 458775
    const/4 v7, 0x1

    .line 458776
    xor-int/2addr v6, v7

    .line 458777
    invoke-static {v3, v6}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->a(Liq2/g;Z)V

    .line 458780
    iget-object v8, v5, Luu0/b;->e:Luu0/c;

    .line 458782
    instance-of v9, v8, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;

    .line 458784
    const/4 v10, 0x0

    .line 458785
    if-eqz v9, :cond_26

    .line 458787
    check-cast v8, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    move-object v8, v10

    .line 458791
    :goto_27
    const/4 v9, 0x0

    .line 458792
    if-eqz v8, :cond_62

    .line 458794
    iget-object v11, v3, Liq2/g;->O:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 458796
    sget-object v12, Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;->HIGH_DIGG:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 458798
    if-ne v11, v12, :cond_3c

    .line 458800
    sget-object v11, Lcom/dragon/community/base/sdk/utlis/g;->a:Lcom/dragon/community/base/sdk/utlis/g;

    .line 458802
    iget-wide v12, v3, Liq2/g;->n:J

    .line 458804
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458807
    invoke-static {v12, v13}, Lcom/dragon/community/base/sdk/utlis/g;->a(J)Ljava/lang/String;

    .line 458810
    move-result-object v11

    .line 458811
    goto :goto_3e

    .line 458812
    :cond_3c
    const-string v11, ""

    .line 458814
    :goto_3e
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458817
    iget-boolean v12, v8, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->l:Z

    .line 458819
    if-ne v12, v6, :cond_4e

    .line 458821
    iget-object v12, v8, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->o:Ljava/lang/String;

    .line 458823
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458826
    move-result v12

    .line 458827
    if-eqz v12, :cond_4e

    .line 458829
    goto :goto_62

    .line 458830
    :cond_4e
    iput-boolean v6, v8, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->l:Z

    .line 458832
    iput-object v11, v8, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->o:Ljava/lang/String;

    .line 458834
    iget-boolean v11, v8, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->m:Z

    .line 458836
    invoke-virtual {v8, v6, v11}, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->d(ZZ)Lvu0/c;

    .line 458839
    move-result-object v11

    .line 458840
    invoke-virtual {v11}, Lvu0/c;->a()V

    .line 458843
    iget-object v12, v8, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 458845
    iput-object v11, v8, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 458847
    invoke-virtual {v12}, Lvu0/c;->h()V

    .line 458850
    :cond_62
    :goto_62
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->i()V

    .line 458853
    iget-object v8, v3, Liq2/g;->a:Lwn2/t;

    .line 458855
    if-nez v8, :cond_6a

    .line 458857
    goto :goto_80

    .line 458858
    :cond_6a
    sget-object v11, Lxp2/a;->a:Lxp2/a;

    .line 458860
    iget-object v12, v2, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->g:Ljava/lang/String;

    .line 458862
    iget-object v13, v2, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->h:Ljava/lang/String;

    .line 458864
    const/16 v14, 0xc

    .line 458866
    invoke-static {v11, v12, v13, v10, v14}, Lxp2/a;->a(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;I)Lkn2/l;

    .line 458869
    move-result-object v10

    .line 458870
    sget-object v11, Lkn2/j;->a:Lkn2/j;

    .line 458872
    iget-object v12, v3, Liq2/g;->c:Ljava/lang/String;

    .line 458874
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458877
    invoke-static {v10, v8, v12, v6}, Lkn2/j;->f(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V

    .line 458880
    :goto_80
    invoke-virtual {v2, v3}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->d(Liq2/g;)Lqp2/i;

    .line 458883
    move-result-object v8

    .line 458884
    if-eqz v6, :cond_8a

    .line 458886
    invoke-virtual {v8}, Lko2/d;->j()V

    .line 458889
    goto :goto_8d

    .line 458890
    :cond_8a
    invoke-virtual {v8}, Lko2/d;->f()V

    .line 458893
    :goto_8d
    if-eqz v0, :cond_92

    .line 458895
    const-string v0, "outer_show_digg_source"

    .line 458897
    goto :goto_94

    .line 458898
    :cond_92
    const-string v0, "default_digg_source"

    .line 458900
    :goto_94
    const/4 v8, 0x3

    .line 458901
    new-array v8, v8, [Lkotlin/Pair;

    .line 458903
    const-string v10, "series_id"

    .line 458905
    iget-object v11, v2, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->g:Ljava/lang/String;

    .line 458907
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458910
    move-result-object v10

    .line 458911
    aput-object v10, v8, v9

    .line 458913
    const-string v10, "vid"

    .line 458915
    iget-object v11, v2, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->h:Ljava/lang/String;

    .line 458917
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458920
    move-result-object v10

    .line 458921
    aput-object v10, v8, v7

    .line 458923
    const-string v7, "action_source"

    .line 458925
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458928
    move-result-object v0

    .line 458929
    const/4 v7, 0x2

    .line 458930
    aput-object v0, v8, v7

    .line 458932
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458935
    move-result-object v0

    .line 458936
    if-eqz v1, :cond_c1

    .line 458938
    sget-object v4, Lgq2/e;->a:Lgq2/e;

    .line 458940
    invoke-virtual {v4, v1, v6, v0}, Lgq2/e;->f(Lwn2/t;ZLjava/util/Map;)Lio/reactivex/Single;

    .line 458943
    move-result-object v0

    .line 458944
    goto :goto_ca

    .line 458945
    :cond_c1
    sget-object v1, Lgq2/e;->a:Lgq2/e;

    .line 458947
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458950
    invoke-virtual {v1, v4, v6, v0}, Lgq2/e;->g(Lwn2/c0;ZLjava/util/Map;)Lio/reactivex/Single;

    .line 458953
    move-result-object v0

    .line 458954
    :goto_ca
    move-object v7, v0

    .line 458955
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;

    .line 458957
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;->LIKE:Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;

    .line 458959
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;-><init>(Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;)V

    .line 458962
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458965
    move-result-object v0

    .line 458966
    const-string v4, "is_like"

    .line 458968
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458971
    iget-object v8, v1, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->c:Lyb2/c;

    .line 458973
    invoke-virtual {v8, v0, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458976
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 458978
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 458981
    move-result-object v0

    .line 458982
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 458985
    move-result-wide v8

    .line 458986
    iput-wide v8, v1, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->b:J

    .line 458988
    iget-object v8, v2, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->r:Ljava/util/List;

    .line 458990
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/m;

    .line 458992
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/dragon/community/kmp_video_danmaku/engine/m;-><init>(Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Liq2/g;Z)V

    .line 458995
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/engine/n;

    .line 458997
    invoke-direct {v9, v0}, Lcom/dragon/community/kmp_video_danmaku/engine/n;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/m;)V

    .line 459000
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/engine/o;

    .line 459002
    move-object v0, v10

    .line 459003
    move v4, v6

    .line 459004
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/engine/o;-><init>(Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Liq2/g;ZLcom/dragon/community/kmp_video_danmaku/engine/e;)V

    .line 459007
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/p;

    .line 459009
    invoke-direct {v0, v10}, Lcom/dragon/community/kmp_video_danmaku/engine/p;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/o;)V

    .line 459012
    invoke-virtual {v7, v9, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459015
    move-result-object v0

    .line 459016
    check-cast v8, Ljava/util/ArrayList;

    .line 459018
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459021
    :goto_10d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459023
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 458752
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/s;->a:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 458753
    .line 458754
    iget-object v5, p0, Lcom/dragon/community/kmp_video_danmaku/engine/s;->b:Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 458755
    .line 458756
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/s;->c:Z

    .line 458757
    .line 458758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    iget-object v3, v5, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 458762
    .line 458763
    iget-object v1, v3, Liq2/g;->a:Lwn2/t;

    .line 458764
    .line 458765
    iget-object v4, v3, Liq2/g;->b:Lwn2/c0;

    .line 458766
    .line 458767
    if-nez v1, :cond_15

    .line 458768
    .line 458769
    if-nez v4, :cond_15

    .line 458770
    .line 458771
    goto/16 :goto_10d

    .line 458772
    .line 458773
    :cond_15
    iget-boolean v6, v3, Liq2/g;->k:Z

    .line 458774
    .line 458775
    const/4 v7, 0x1

    .line 458776
    xor-int/2addr v6, v7

    .line 458777
    invoke-static {v3, v6}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->a(Liq2/g;Z)V

    .line 458778
    .line 458779
    .line 458780
    iget-object v8, v5, Luu0/b;->e:Luu0/c;

    .line 458781
    .line 458782
    instance-of v9, v8, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;

    .line 458783
    .line 458784
    const/4 v10, 0x0

    .line 458785
    if-eqz v9, :cond_26

    .line 458786
    .line 458787
    check-cast v8, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;

    .line 458788
    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    move-object v8, v10

    .line 458791
    :goto_27
    const/4 v9, 0x0

    .line 458792
    if-eqz v8, :cond_62

    .line 458793
    .line 458794
    iget-object v11, v3, Liq2/g;->O:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 458795
    .line 458796
    sget-object v12, Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;->HIGH_DIGG:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 458797
    .line 458798
    if-ne v11, v12, :cond_3c

    .line 458799
    .line 458800
    sget-object v11, Lcom/dragon/community/base/sdk/utlis/g;->a:Lcom/dragon/community/base/sdk/utlis/g;

    .line 458801
    .line 458802
    iget-wide v12, v3, Liq2/g;->n:J

    .line 458803
    .line 458804
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458805
    .line 458806
    .line 458807
    invoke-static {v12, v13}, Lcom/dragon/community/base/sdk/utlis/g;->a(J)Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v11

    .line 458811
    goto :goto_3e

    .line 458812
    :cond_3c
    const-string v11, ""

    .line 458813
    .line 458814
    :goto_3e
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458815
    .line 458816
    .line 458817
    iget-boolean v12, v8, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->l:Z

    .line 458818
    .line 458819
    if-ne v12, v6, :cond_4e

    .line 458820
    .line 458821
    iget-object v12, v8, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->o:Ljava/lang/String;

    .line 458822
    .line 458823
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458824
    .line 458825
    .line 458826
    move-result v12

    .line 458827
    if-eqz v12, :cond_4e

    .line 458828
    .line 458829
    goto :goto_62

    .line 458830
    :cond_4e
    iput-boolean v6, v8, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->l:Z

    .line 458831
    .line 458832
    iput-object v11, v8, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->o:Ljava/lang/String;

    .line 458833
    .line 458834
    iget-boolean v11, v8, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->m:Z

    .line 458835
    .line 458836
    invoke-virtual {v8, v6, v11}, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->d(ZZ)Lvu0/c;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v11

    .line 458840
    invoke-virtual {v11}, Lvu0/c;->a()V

    .line 458841
    .line 458842
    .line 458843
    iget-object v12, v8, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 458844
    .line 458845
    iput-object v11, v8, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 458846
    .line 458847
    invoke-virtual {v12}, Lvu0/c;->h()V

    .line 458848
    .line 458849
    .line 458850
    :cond_62
    :goto_62
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->i()V

    .line 458851
    .line 458852
    .line 458853
    iget-object v8, v3, Liq2/g;->a:Lwn2/t;

    .line 458854
    .line 458855
    if-nez v8, :cond_6a

    .line 458856
    .line 458857
    goto :goto_80

    .line 458858
    :cond_6a
    sget-object v11, Lxp2/a;->a:Lxp2/a;

    .line 458859
    .line 458860
    iget-object v12, v2, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->g:Ljava/lang/String;

    .line 458861
    .line 458862
    iget-object v13, v2, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->h:Ljava/lang/String;

    .line 458863
    .line 458864
    const/16 v14, 0xc

    .line 458865
    .line 458866
    invoke-static {v11, v12, v13, v10, v14}, Lxp2/a;->a(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;I)Lkn2/l;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v10

    .line 458870
    sget-object v11, Lkn2/j;->a:Lkn2/j;

    .line 458871
    .line 458872
    iget-object v12, v3, Liq2/g;->c:Ljava/lang/String;

    .line 458873
    .line 458874
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458875
    .line 458876
    .line 458877
    invoke-static {v10, v8, v12, v6}, Lkn2/j;->f(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V

    .line 458878
    .line 458879
    .line 458880
    :goto_80
    invoke-virtual {v2, v3}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->d(Liq2/g;)Lqp2/i;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v8

    .line 458884
    if-eqz v6, :cond_8a

    .line 458885
    .line 458886
    invoke-virtual {v8}, Lko2/d;->j()V

    .line 458887
    .line 458888
    .line 458889
    goto :goto_8d

    .line 458890
    :cond_8a
    invoke-virtual {v8}, Lko2/d;->f()V

    .line 458891
    .line 458892
    .line 458893
    :goto_8d
    if-eqz v0, :cond_92

    .line 458894
    .line 458895
    const-string v0, "outer_show_digg_source"

    .line 458896
    .line 458897
    goto :goto_94

    .line 458898
    :cond_92
    const-string v0, "default_digg_source"

    .line 458899
    .line 458900
    :goto_94
    const/4 v8, 0x3

    .line 458901
    new-array v8, v8, [Lkotlin/Pair;

    .line 458902
    .line 458903
    const-string v10, "series_id"

    .line 458904
    .line 458905
    iget-object v11, v2, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->g:Ljava/lang/String;

    .line 458906
    .line 458907
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v10

    .line 458911
    aput-object v10, v8, v9

    .line 458912
    .line 458913
    const-string v10, "vid"

    .line 458914
    .line 458915
    iget-object v11, v2, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->h:Ljava/lang/String;

    .line 458916
    .line 458917
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v10

    .line 458921
    aput-object v10, v8, v7

    .line 458922
    .line 458923
    const-string v7, "action_source"

    .line 458924
    .line 458925
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v0

    .line 458929
    const/4 v7, 0x2

    .line 458930
    aput-object v0, v8, v7

    .line 458931
    .line 458932
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v0

    .line 458936
    if-eqz v1, :cond_c1

    .line 458937
    .line 458938
    sget-object v4, Lgq2/e;->a:Lgq2/e;

    .line 458939
    .line 458940
    invoke-virtual {v4, v1, v6, v0}, Lgq2/e;->f(Lwn2/t;ZLjava/util/Map;)Lio/reactivex/Single;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v0

    .line 458944
    goto :goto_ca

    .line 458945
    :cond_c1
    sget-object v1, Lgq2/e;->a:Lgq2/e;

    .line 458946
    .line 458947
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v1, v4, v6, v0}, Lgq2/e;->g(Lwn2/c0;ZLjava/util/Map;)Lio/reactivex/Single;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v0

    .line 458954
    :goto_ca
    move-object v7, v0

    .line 458955
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;

    .line 458956
    .line 458957
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;->LIKE:Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;

    .line 458958
    .line 458959
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;-><init>(Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;)V

    .line 458960
    .line 458961
    .line 458962
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v0

    .line 458966
    const-string v4, "is_like"

    .line 458967
    .line 458968
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458969
    .line 458970
    .line 458971
    iget-object v8, v1, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->c:Lyb2/c;

    .line 458972
    .line 458973
    invoke-virtual {v8, v0, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458974
    .line 458975
    .line 458976
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 458977
    .line 458978
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v0

    .line 458982
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 458983
    .line 458984
    .line 458985
    move-result-wide v8

    .line 458986
    iput-wide v8, v1, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->b:J

    .line 458987
    .line 458988
    iget-object v8, v2, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->r:Ljava/util/List;

    .line 458989
    .line 458990
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/m;

    .line 458991
    .line 458992
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/dragon/community/kmp_video_danmaku/engine/m;-><init>(Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Liq2/g;Z)V

    .line 458993
    .line 458994
    .line 458995
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/engine/n;

    .line 458996
    .line 458997
    invoke-direct {v9, v0}, Lcom/dragon/community/kmp_video_danmaku/engine/n;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/m;)V

    .line 458998
    .line 458999
    .line 459000
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/engine/o;

    .line 459001
    .line 459002
    move-object v0, v10

    .line 459003
    move v4, v6

    .line 459004
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/engine/o;-><init>(Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Liq2/g;ZLcom/dragon/community/kmp_video_danmaku/engine/e;)V

    .line 459005
    .line 459006
    .line 459007
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/p;

    .line 459008
    .line 459009
    invoke-direct {v0, v10}, Lcom/dragon/community/kmp_video_danmaku/engine/p;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/o;)V

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v7, v9, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    check-cast v8, Ljava/util/ArrayList;

    .line 459017
    .line 459018
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459019
    .line 459020
    .line 459021
    :goto_10d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459022
    .line 459023
    return-object v0
.end method


