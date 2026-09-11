## classes20/com/dragon/community/kmp_video_comment/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/f0;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 458754
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->l:Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 458756
    iget-boolean v1, v0, Lzo2/c;->b:Z

    .line 458758
    if-nez v1, :cond_a

    .line 458760
    goto/16 :goto_110

    .line 458762
    :cond_a
    iget-object v1, v0, Lzo2/c;->e:Lio/reactivex/disposables/Disposable;

    .line 458764
    const/4 v2, 0x0

    .line 458765
    if-eqz v1, :cond_17

    .line 458767
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458770
    move-result v1

    .line 458771
    if-nez v1, :cond_17

    .line 458773
    const/4 v1, 0x1

    .line 458774
    goto :goto_18

    .line 458775
    :cond_17
    const/4 v1, 0x0

    .line 458776
    :goto_18
    if-eqz v1, :cond_1c

    .line 458778
    goto/16 :goto_110

    .line 458780
    :cond_1c
    iget-object v1, v0, Lzo2/c;->a:Lzo2/d;

    .line 458782
    if-eqz v1, :cond_23

    .line 458784
    invoke-interface {v1}, Lzo2/d;->a()V

    .line 458787
    :cond_23
    new-instance v1, Lzo2/a;

    .line 458789
    invoke-direct {v1, v0}, Lzo2/a;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/u;)V

    .line 458792
    new-instance v3, Lzo2/b;

    .line 458794
    invoke-direct {v3, v0}, Lzo2/b;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/u;)V

    .line 458797
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458799
    sget-object v4, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 458801
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 458803
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458806
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458809
    new-instance v4, Lnp2/a;

    .line 458811
    invoke-virtual {v5}, Lcp2/b;->getType()Ljava/lang/String;

    .line 458814
    move-result-object v6

    .line 458815
    iget-object v7, v5, Lcp2/b;->n:Lyb2/c;

    .line 458817
    const/4 v8, 0x4

    .line 458818
    invoke-direct {v4, v6, v7, v8}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 458821
    invoke-virtual {v5}, Lcp2/b;->getType()Ljava/lang/String;

    .line 458824
    move-result-object v5

    .line 458825
    invoke-virtual {v4, v5}, Lko2/d;->r(Ljava/lang/String;)V

    .line 458828
    iget-object v5, v4, Lnp2/a;->c:Ljava/lang/String;

    .line 458830
    invoke-virtual {v4, v5}, Lko2/d;->r(Ljava/lang/String;)V

    .line 458833
    const-string v5, "comment_loadmore"

    .line 458835
    invoke-virtual {v4, v5}, Lko2/a;->d(Ljava/lang/String;)V

    .line 458838
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/presenter/u;->k:Lbp2/b;

    .line 458840
    sget-object v5, Lpp2/t;->a:Lpp2/t;

    .line 458842
    iget-object v6, v0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 458844
    invoke-virtual {v6}, Lcp2/b;->getType()Ljava/lang/String;

    .line 458847
    move-result-object v6

    .line 458848
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458851
    invoke-static {v6, v2}, Lpp2/t;->c(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 458854
    move-result-object v5

    .line 458855
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 458857
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458860
    move-result-object v5

    .line 458861
    iput-object v5, v4, Lbp2/b;->a:Ljava/lang/Integer;

    .line 458863
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 458865
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458868
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 458870
    iget-object v5, v5, Lep2/d;->a:Lep2/c;

    .line 458872
    invoke-interface {v5}, Lep2/c;->L()V

    .line 458875
    const/16 v5, 0xa

    .line 458877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458880
    move-result-object v5

    .line 458881
    iput-object v5, v4, Lbp2/b;->h:Ljava/lang/Integer;

    .line 458883
    iget-object v4, v4, Lbp2/b;->g:Lwn2/g;

    .line 458885
    if-eqz v4, :cond_8b

    .line 458887
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458889
    iput-object v5, v4, Lwn2/g;->f:Ljava/lang/Boolean;

    .line 458891
    :cond_8b
    if-eqz v4, :cond_90

    .line 458893
    const/4 v5, 0x0

    .line 458894
    iput-object v5, v4, Lwn2/g;->g:Ljava/util/List;

    .line 458896
    :cond_90
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/presenter/u;->k:Lbp2/b;

    .line 458898
    iget-object v5, v0, Lzo2/c;->c:Ljava/lang/String;

    .line 458900
    iput-object v5, v4, Lbp2/b;->i:Ljava/lang/String;

    .line 458902
    new-instance v4, Lmp2/a;

    .line 458904
    sget-object v5, Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;->LOAD_MORE_COMMENT:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 458906
    invoke-direct {v4, v5}, Lmp2/a;-><init>(Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;)V

    .line 458909
    invoke-virtual {v4}, Lmp2/a;->d()V

    .line 458912
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 458914
    invoke-virtual {v5}, Lcp2/b;->getType()Ljava/lang/String;

    .line 458917
    move-result-object v5

    .line 458918
    invoke-static {v5}, Lpp2/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458921
    move-result-object v5

    .line 458922
    const-string v6, "scene"

    .line 458924
    invoke-virtual {v4, v6, v5}, Lmp2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458927
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/presenter/u;->k:Lbp2/b;

    .line 458929
    sget-object v6, Lap2/g;->a:Lap2/g;

    .line 458931
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458934
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458937
    invoke-static {v5}, Lap2/g;->a(Lbp2/b;)Lio/reactivex/Single;

    .line 458940
    move-result-object v2

    .line 458941
    new-instance v5, Lap2/e;

    .line 458943
    invoke-direct {v5}, Lap2/e;-><init>()V

    .line 458946
    new-instance v6, Lap2/f;

    .line 458948
    invoke-direct {v6, v5}, Lap2/f;-><init>(Lap2/e;)V

    .line 458951
    invoke-virtual {v2, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 458954
    move-result-object v2

    .line 458955
    const-string v5, ""

    .line 458957
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458960
    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 458963
    move-result-object v2

    .line 458964
    new-instance v6, Lcom/dragon/community/kmp_video_comment/presenter/h;

    .line 458966
    invoke-direct {v6, v0, v4, v1}, Lcom/dragon/community/kmp_video_comment/presenter/h;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/u;Lmp2/a;Lzo2/a;)V

    .line 458969
    new-instance v1, Lcom/dragon/community/kmp_video_comment/presenter/i;

    .line 458971
    invoke-direct {v1, v6}, Lcom/dragon/community/kmp_video_comment/presenter/i;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/h;)V

    .line 458974
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 458977
    move-result-object v1

    .line 458978
    new-instance v2, Lcom/dragon/community/kmp_video_comment/presenter/j;

    .line 458980
    invoke-direct {v2, v0, v4, v3}, Lcom/dragon/community/kmp_video_comment/presenter/j;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/u;Lmp2/a;Lzo2/b;)V

    .line 458983
    new-instance v3, Lcom/dragon/community/kmp_video_comment/presenter/k;

    .line 458985
    invoke-direct {v3, v2}, Lcom/dragon/community/kmp_video_comment/presenter/k;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/j;)V

    .line 458988
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 458991
    move-result-object v1

    .line 458992
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458995
    new-instance v2, Lcom/dragon/community/kmp_video_comment/presenter/KmpCssVideoCommentListPresenter$onLoadMoreData$$inlined$subscribe$1;

    .line 458997
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp_video_comment/presenter/KmpCssVideoCommentListPresenter$onLoadMoreData$$inlined$subscribe$1;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/u;)V

    .line 459000
    new-instance v3, Lcom/dragon/community/kmp_video_comment/presenter/w;

    .line 459002
    invoke-direct {v3, v2}, Lcom/dragon/community/kmp_video_comment/presenter/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459005
    new-instance v2, Lcom/dragon/community/kmp_video_comment/presenter/KmpCssVideoCommentListPresenter$onLoadMoreData$$inlined$subscribe$2;

    .line 459007
    invoke-direct {v2}, Lcom/dragon/community/kmp_video_comment/presenter/KmpCssVideoCommentListPresenter$onLoadMoreData$$inlined$subscribe$2;-><init>()V

    .line 459010
    new-instance v4, Lcom/dragon/community/kmp_video_comment/presenter/w;

    .line 459012
    invoke-direct {v4, v2}, Lcom/dragon/community/kmp_video_comment/presenter/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459015
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459018
    move-result-object v1

    .line 459019
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459022
    iput-object v1, v0, Lzo2/c;->e:Lio/reactivex/disposables/Disposable;

    .line 459024
    :goto_110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459026
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/f0;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->l:Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 458755
    .line 458756
    iget-boolean v1, v0, Lzo2/c;->b:Z

    .line 458757
    .line 458758
    if-nez v1, :cond_a

    .line 458759
    .line 458760
    goto/16 :goto_110

    .line 458761
    .line 458762
    :cond_a
    iget-object v1, v0, Lzo2/c;->e:Lio/reactivex/disposables/Disposable;

    .line 458763
    .line 458764
    const/4 v2, 0x0

    .line 458765
    if-eqz v1, :cond_17

    .line 458766
    .line 458767
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458768
    .line 458769
    .line 458770
    move-result v1

    .line 458771
    if-nez v1, :cond_17

    .line 458772
    .line 458773
    const/4 v1, 0x1

    .line 458774
    goto :goto_18

    .line 458775
    :cond_17
    const/4 v1, 0x0

    .line 458776
    :goto_18
    if-eqz v1, :cond_1c

    .line 458777
    .line 458778
    goto/16 :goto_110

    .line 458779
    .line 458780
    :cond_1c
    iget-object v1, v0, Lzo2/c;->a:Lzo2/d;

    .line 458781
    .line 458782
    if-eqz v1, :cond_23

    .line 458783
    .line 458784
    invoke-interface {v1}, Lzo2/d;->a()V

    .line 458785
    .line 458786
    .line 458787
    :cond_23
    new-instance v1, Lzo2/a;

    .line 458788
    .line 458789
    invoke-direct {v1, v0}, Lzo2/a;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/u;)V

    .line 458790
    .line 458791
    .line 458792
    new-instance v3, Lzo2/b;

    .line 458793
    .line 458794
    invoke-direct {v3, v0}, Lzo2/b;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/u;)V

    .line 458795
    .line 458796
    .line 458797
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458798
    .line 458799
    sget-object v4, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 458800
    .line 458801
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 458802
    .line 458803
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458804
    .line 458805
    .line 458806
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458807
    .line 458808
    .line 458809
    new-instance v4, Lnp2/a;

    .line 458810
    .line 458811
    invoke-virtual {v5}, Lcp2/b;->getType()Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v6

    .line 458815
    iget-object v7, v5, Lcp2/b;->n:Lyb2/c;

    .line 458816
    .line 458817
    const/4 v8, 0x4

    .line 458818
    invoke-direct {v4, v6, v7, v8}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 458819
    .line 458820
    .line 458821
    invoke-virtual {v5}, Lcp2/b;->getType()Ljava/lang/String;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v5

    .line 458825
    invoke-virtual {v4, v5}, Lko2/d;->r(Ljava/lang/String;)V

    .line 458826
    .line 458827
    .line 458828
    iget-object v5, v4, Lnp2/a;->c:Ljava/lang/String;

    .line 458829
    .line 458830
    invoke-virtual {v4, v5}, Lko2/d;->r(Ljava/lang/String;)V

    .line 458831
    .line 458832
    .line 458833
    const-string v5, "comment_loadmore"

    .line 458834
    .line 458835
    invoke-virtual {v4, v5}, Lko2/a;->d(Ljava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/presenter/u;->k:Lbp2/b;

    .line 458839
    .line 458840
    sget-object v5, Lpp2/t;->a:Lpp2/t;

    .line 458841
    .line 458842
    iget-object v6, v0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 458843
    .line 458844
    invoke-virtual {v6}, Lcp2/b;->getType()Ljava/lang/String;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v6

    .line 458848
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458849
    .line 458850
    .line 458851
    invoke-static {v6, v2}, Lpp2/t;->c(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v5

    .line 458855
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 458856
    .line 458857
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v5

    .line 458861
    iput-object v5, v4, Lbp2/b;->a:Ljava/lang/Integer;

    .line 458862
    .line 458863
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 458864
    .line 458865
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458866
    .line 458867
    .line 458868
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 458869
    .line 458870
    iget-object v5, v5, Lep2/d;->a:Lep2/c;

    .line 458871
    .line 458872
    invoke-interface {v5}, Lep2/c;->L()V

    .line 458873
    .line 458874
    .line 458875
    const/16 v5, 0xa

    .line 458876
    .line 458877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v5

    .line 458881
    iput-object v5, v4, Lbp2/b;->h:Ljava/lang/Integer;

    .line 458882
    .line 458883
    iget-object v4, v4, Lbp2/b;->g:Lwn2/g;

    .line 458884
    .line 458885
    if-eqz v4, :cond_8b

    .line 458886
    .line 458887
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458888
    .line 458889
    iput-object v5, v4, Lwn2/g;->f:Ljava/lang/Boolean;

    .line 458890
    .line 458891
    :cond_8b
    if-eqz v4, :cond_90

    .line 458892
    .line 458893
    const/4 v5, 0x0

    .line 458894
    iput-object v5, v4, Lwn2/g;->g:Ljava/util/List;

    .line 458895
    .line 458896
    :cond_90
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/presenter/u;->k:Lbp2/b;

    .line 458897
    .line 458898
    iget-object v5, v0, Lzo2/c;->c:Ljava/lang/String;

    .line 458899
    .line 458900
    iput-object v5, v4, Lbp2/b;->i:Ljava/lang/String;

    .line 458901
    .line 458902
    new-instance v4, Lmp2/a;

    .line 458903
    .line 458904
    sget-object v5, Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;->LOAD_MORE_COMMENT:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 458905
    .line 458906
    invoke-direct {v4, v5}, Lmp2/a;-><init>(Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;)V

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v4}, Lmp2/a;->d()V

    .line 458910
    .line 458911
    .line 458912
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 458913
    .line 458914
    invoke-virtual {v5}, Lcp2/b;->getType()Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v5

    .line 458918
    invoke-static {v5}, Lpp2/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v5

    .line 458922
    const-string v6, "scene"

    .line 458923
    .line 458924
    invoke-virtual {v4, v6, v5}, Lmp2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458925
    .line 458926
    .line 458927
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/presenter/u;->k:Lbp2/b;

    .line 458928
    .line 458929
    sget-object v6, Lap2/g;->a:Lap2/g;

    .line 458930
    .line 458931
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458932
    .line 458933
    .line 458934
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458935
    .line 458936
    .line 458937
    invoke-static {v5}, Lap2/g;->a(Lbp2/b;)Lio/reactivex/Single;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v2

    .line 458941
    new-instance v5, Lap2/e;

    .line 458942
    .line 458943
    invoke-direct {v5}, Lap2/e;-><init>()V

    .line 458944
    .line 458945
    .line 458946
    new-instance v6, Lap2/f;

    .line 458947
    .line 458948
    invoke-direct {v6, v5}, Lap2/f;-><init>(Lap2/e;)V

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v2, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v2

    .line 458955
    const-string v5, ""

    .line 458956
    .line 458957
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v2

    .line 458964
    new-instance v6, Lcom/dragon/community/kmp_video_comment/presenter/h;

    .line 458965
    .line 458966
    invoke-direct {v6, v0, v4, v1}, Lcom/dragon/community/kmp_video_comment/presenter/h;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/u;Lmp2/a;Lzo2/a;)V

    .line 458967
    .line 458968
    .line 458969
    new-instance v1, Lcom/dragon/community/kmp_video_comment/presenter/i;

    .line 458970
    .line 458971
    invoke-direct {v1, v6}, Lcom/dragon/community/kmp_video_comment/presenter/i;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/h;)V

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v1

    .line 458978
    new-instance v2, Lcom/dragon/community/kmp_video_comment/presenter/j;

    .line 458979
    .line 458980
    invoke-direct {v2, v0, v4, v3}, Lcom/dragon/community/kmp_video_comment/presenter/j;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/u;Lmp2/a;Lzo2/b;)V

    .line 458981
    .line 458982
    .line 458983
    new-instance v3, Lcom/dragon/community/kmp_video_comment/presenter/k;

    .line 458984
    .line 458985
    invoke-direct {v3, v2}, Lcom/dragon/community/kmp_video_comment/presenter/k;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/j;)V

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v1

    .line 458992
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458993
    .line 458994
    .line 458995
    new-instance v2, Lcom/dragon/community/kmp_video_comment/presenter/KmpCssVideoCommentListPresenter$onLoadMoreData$$inlined$subscribe$1;

    .line 458996
    .line 458997
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp_video_comment/presenter/KmpCssVideoCommentListPresenter$onLoadMoreData$$inlined$subscribe$1;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/u;)V

    .line 458998
    .line 458999
    .line 459000
    new-instance v3, Lcom/dragon/community/kmp_video_comment/presenter/w;

    .line 459001
    .line 459002
    invoke-direct {v3, v2}, Lcom/dragon/community/kmp_video_comment/presenter/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459003
    .line 459004
    .line 459005
    new-instance v2, Lcom/dragon/community/kmp_video_comment/presenter/KmpCssVideoCommentListPresenter$onLoadMoreData$$inlined$subscribe$2;

    .line 459006
    .line 459007
    invoke-direct {v2}, Lcom/dragon/community/kmp_video_comment/presenter/KmpCssVideoCommentListPresenter$onLoadMoreData$$inlined$subscribe$2;-><init>()V

    .line 459008
    .line 459009
    .line 459010
    new-instance v4, Lcom/dragon/community/kmp_video_comment/presenter/w;

    .line 459011
    .line 459012
    invoke-direct {v4, v2}, Lcom/dragon/community/kmp_video_comment/presenter/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v1

    .line 459019
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    iput-object v1, v0, Lzo2/c;->e:Lio/reactivex/disposables/Disposable;

    .line 459023
    .line 459024
    :goto_110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459025
    .line 459026
    return-object v0
.end method


